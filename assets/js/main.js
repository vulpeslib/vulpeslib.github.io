/* ----------------------------------------------------------------------
 * Vulpes website: behaviour.
 * Content comes from data.js (window.VULPES).
 * ---------------------------------------------------------------------- */
(function () {
  "use strict";

  var DATA = window.VULPES || {};
  var reduceMotion = window.matchMedia("(prefers-reduced-motion: reduce)").matches;

  function el(tag, attrs, children) {
    var node = document.createElement(tag);
    if (attrs) {
      Object.keys(attrs).forEach(function (k) {
        var v = attrs[k];
        if (v === undefined || v === null || v === false) return;
        if (k === "text") node.textContent = v;
        else if (k === "html") node.innerHTML = v;
        else if (k === "className") node.className = v;
        else node.setAttribute(k, v === true ? "" : v);
      });
    }
    (children || []).forEach(function (c) { if (c) node.appendChild(c); });
    return node;
  }

  /* ---------------- Navigation ---------------- */

  var nav = document.getElementById("nav");
  var toggle = document.getElementById("navToggle");
  var menu = document.getElementById("navMenu");

  function onScroll() { nav.classList.toggle("is-scrolled", window.scrollY > 40); }
  window.addEventListener("scroll", onScroll, { passive: true });
  onScroll();

  toggle.addEventListener("click", function () {
    var open = nav.classList.toggle("is-open");
    toggle.setAttribute("aria-expanded", open ? "true" : "false");
  });
  menu.addEventListener("click", function (e) {
    var a = e.target.closest("a");
    if (a) { nav.classList.remove("is-open"); toggle.setAttribute("aria-expanded", "false"); }
  });
  document.querySelectorAll(".nav__dropbtn").forEach(function (btn) {
    btn.addEventListener("click", function () {
      var dd = btn.parentElement;
      var open = dd.classList.toggle("is-open");
      btn.setAttribute("aria-expanded", open ? "true" : "false");
    });
  });
  document.addEventListener("click", function (e) {
    document.querySelectorAll(".nav__dropdown.is-open").forEach(function (dd) {
      if (!dd.contains(e.target)) dd.classList.remove("is-open");
    });
  });

  /* ---------------- Hero background ---------------- */

  var hero = document.getElementById("hero");
  var video = DATA.heroVideo || {};
  var saveData = navigator.connection && navigator.connection.saveData;

  if (video.mp4 || video.webm) {
    var slot = document.getElementById("heroVideoSlot");
    var v = el("video", {
      muted: true, loop: true, playsinline: true,
      autoplay: !reduceMotion && !saveData,
      preload: reduceMotion || saveData ? "none" : "auto",
      poster: video.poster || undefined,
    });
    v.muted = true; // required for autoplay in every browser
    if (video.webm) v.appendChild(el("source", { src: video.webm, type: "video/webm" }));
    if (video.mp4) v.appendChild(el("source", { src: video.mp4, type: "video/mp4" }));
    slot.appendChild(v);
    hero.classList.add("has-video");
    document.getElementById("heroCanvas").remove();
  } else {
    startMesh(document.getElementById("heroCanvas"));
  }

  /* Animated polytopal mesh: a Voronoi tessellation whose seeds drift, with
   * a piecewise-constant field (one colour per cell, as a degree-0 DG
   * solution) travelling across it. Left half blue, right half orange,
   * as in the logo. */
  function startMesh(canvas) {
    if (!canvas || !window.d3 || !d3.Delaunay) return;
    var ctx = canvas.getContext("2d");
    var W = 0, H = 0, dpr = 1, pts = [], seeds = [];
    var pointer = { x: -1e4, y: -1e4, active: false };
    var running = true, visible = true, raf = 0, t0 = performance.now();

    var BLUE = [[9, 26, 48], [22, 70, 128], [63, 169, 245]];
    var ORANGE = [[44, 16, 8], [150, 52, 18], [255, 122, 46]];

    function ramp(stops, v) {
      var s = v * (stops.length - 1), i = Math.min(Math.floor(s), stops.length - 2), f = s - i;
      var a = stops[i], b = stops[i + 1];
      return [a[0] + (b[0] - a[0]) * f, a[1] + (b[1] - a[1]) * f, a[2] + (b[2] - a[2]) * f];
    }
    function smooth(e0, e1, x) { var t = Math.max(0, Math.min(1, (x - e0) / (e1 - e0))); return t * t * (3 - 2 * t); }

    function resize() {
      var r = canvas.getBoundingClientRect();
      dpr = Math.min(window.devicePixelRatio || 1, 2);
      W = r.width; H = r.height;
      canvas.width = Math.round(W * dpr); canvas.height = Math.round(H * dpr);
      ctx.setTransform(dpr, 0, 0, dpr, 0, 0);
      var n = Math.max(60, Math.min(280, Math.round((W * H) / 7500)));
      seeds = [];
      // jittered grid gives well-shaped cells from the first frame
      var cols = Math.round(Math.sqrt(n * W / H)), rows = Math.round(n / cols);
      for (var j = 0; j < rows; j++) {
        for (var i = 0; i < cols; i++) {
          seeds.push({
            x: (i + 0.5 + (Math.random() - 0.5) * 0.8) * (W / cols),
            y: (j + 0.5 + (Math.random() - 0.5) * 0.8) * (H / rows),
            ph: Math.random() * Math.PI * 2,
            fr: 0.15 + Math.random() * 0.25,
            amp: 6 + Math.random() * 10,
            hl: 0,
          });
        }
      }
      pts = new Float64Array(seeds.length * 2);
      if (!running || reduceMotion) draw(performance.now());
    }

    function draw(now) {
      var t = (now - t0) / 1000;
      for (var k = 0; k < seeds.length; k++) {
        var s = seeds[k];
        pts[2 * k] = s.x + Math.cos(t * s.fr + s.ph) * s.amp;
        pts[2 * k + 1] = s.y + Math.sin(t * s.fr * 0.8 + s.ph * 1.3) * s.amp;
      }
      var vor = d3.Delaunay.from({ length: seeds.length }, function (_, k) { return pts[2 * k]; }, function (_, k) { return pts[2 * k + 1]; })
        .voronoi([-2, -2, W + 2, H + 2]);

      ctx.fillStyle = "#0a0f1c";
      ctx.fillRect(0, 0, W, H);
      ctx.lineJoin = "round";
      ctx.lineWidth = 1.6;
      ctx.strokeStyle = "rgba(4, 7, 14, 0.95)";

      var diag = W * 0.5;
      for (var c = 0; c < seeds.length; c++) {
        var x = pts[2 * c], y = pts[2 * c + 1];
        // a travelling "solution": two interfering waves
        var u = 0.5 + 0.25 * Math.sin(x * 0.006 - t * 0.55 + Math.sin(y * 0.004 + t * 0.2))
                    + 0.25 * Math.sin(y * 0.008 + x * 0.002 + t * 0.4);
        // pointer highlight, eased per cell
        var dx = x - pointer.x, dy = y - pointer.y;
        var target = pointer.active ? Math.max(0, 1 - Math.sqrt(dx * dx + dy * dy) / 170) : 0;
        seeds[c].hl += (target - seeds[c].hl) * 0.12;
        var v = Math.min(1, u * 0.78 + seeds[c].hl * 0.45);
        // blue on the left, orange on the right, split slightly tilted
        var side = smooth(-60, 60, x - diag - (y - H / 2) * 0.18);
        var a = ramp(BLUE, v), b = ramp(ORANGE, v);
        ctx.fillStyle = "rgb(" + (a[0] + (b[0] - a[0]) * side | 0) + "," + (a[1] + (b[1] - a[1]) * side | 0) + "," + (a[2] + (b[2] - a[2]) * side | 0) + ")";
        ctx.beginPath();
        vor.renderCell(c, ctx);
        ctx.fill();
        ctx.stroke();
      }
    }

    function loop(now) {
      if (!running) return;
      draw(now);
      raf = requestAnimationFrame(loop);
    }
    function setRunning(on) {
      on = on && visible && !document.hidden && !reduceMotion;
      if (on === running) return;
      running = on;
      if (on) raf = requestAnimationFrame(loop); else cancelAnimationFrame(raf);
    }

    window.addEventListener("resize", function () { resize(); });
    hero.addEventListener("pointermove", function (e) {
      var r = canvas.getBoundingClientRect();
      pointer.x = e.clientX - r.left; pointer.y = e.clientY - r.top; pointer.active = true;
    });
    hero.addEventListener("pointerleave", function () { pointer.active = false; });
    document.addEventListener("visibilitychange", function () { setRunning(true); });
    if ("IntersectionObserver" in window) {
      new IntersectionObserver(function (entries) {
        visible = entries[0].isIntersecting; setRunning(true);
      }).observe(hero);
    }

    running = false;
    resize();
    setRunning(true);
    if (reduceMotion) draw(performance.now());
  }

  /* ---------------- Gallery ---------------- */

  var grid = document.getElementById("galleryGrid");
  var coverObserver = "IntersectionObserver" in window && !reduceMotion
    ? new IntersectionObserver(function (entries) {
        entries.forEach(function (e) {
          var v = e.target.querySelector("video");
          if (e.isIntersecting) v.play().catch(function () {}); else v.pause();
        });
      }, { threshold: 0.25 })
    : null;

  (DATA.gallery || []).forEach(function (g) {
    var media = [], vid = null;
    if (g.video && g.cover) {
      // the video is the cover: plays (muted, looping) while visible
      vid = el("video", {
        src: g.video, poster: g.image, muted: true, loop: true, playsinline: true,
        preload: reduceMotion ? "none" : "metadata", "aria-label": g.title,
      });
      vid.muted = true;
      if (g.speed) {
        // playback speed (1 = normal); set again on load, since loading resets it
        vid.playbackRate = g.speed;
        vid.addEventListener("loadedmetadata", function () { vid.playbackRate = g.speed; });
      }
      media.push(vid);
    } else {
      media.push(el("img", { src: g.image, alt: g.title, loading: "lazy" }));
      if (g.video) {
        vid = el("video", { src: g.video, muted: true, loop: true, playsinline: true, preload: "none" });
        vid.muted = true;
        media.push(vid);
        media.push(el("span", { className: "gcard__play", text: "VIDEO" }));
      }
    }
    var cls = "gcard reveal" + (g.wide ? " gcard--wide" : "") + (g.feature ? " gcard--feature" : "") + (g.cover && g.video ? " gcard--cover" : "") + (g.contain ? " gcard--contain" : "");
    var isDoc = g.link && /^\/?doc\//.test(g.link);
    var card = el(g.link ? "a" : "div", {
      className: cls, href: g.link || undefined,
      // documentation always opens in a new tab
      target: isDoc ? "_blank" : undefined, rel: isDoc ? "noopener" : undefined,
    }, media.concat([
      el("div", { className: "gcard__body" }, [
        el("p", { className: "gcard__title", text: g.title }),
        g.caption ? el("p", { className: "gcard__caption", text: g.caption }) : null,
      ]),
    ]));
    if (vid && g.cover) {
      if (coverObserver) coverObserver.observe(card);
    } else if (vid && !reduceMotion) {
      card.addEventListener("mouseenter", function () { vid.play().then(function () { card.classList.add("is-playing"); }).catch(function () {}); });
      card.addEventListener("mouseleave", function () { vid.pause(); card.classList.remove("is-playing"); });
    }
    grid.appendChild(card);
  });

  /* ---------------- Publications ---------------- */
  /* Read from assets/data/publications.bib (BibTeX). */

  var PUBS_FILE = "assets/data/publications.bib";
  var pubList = document.getElementById("pubList");
  var pubFilter = document.getElementById("pubFilter");

  // Minimal BibTeX reader: @type{key, field = {...} | "..." | number, ...}.
  // Text outside entries (comments) is ignored.
  function parseBibtex(src) {
    var entries = [], i = 0, n = src.length;
    function skipWs() { while (i < n && /[\s,]/.test(src[i])) i++; }
    function readValue() {
      skipWs();
      var out = "";
      if (src[i] === "{") {
        var depth = 0;
        do {
          if (src[i] === "{") depth++;
          else if (src[i] === "}") depth--;
          out += src[i]; i++;
        } while (i < n && depth > 0);
        return out.slice(1, -1);
      }
      if (src[i] === '"') {
        i++;
        var d = 0;
        while (i < n && !(src[i] === '"' && d === 0)) {
          if (src[i] === "{") d++; else if (src[i] === "}") d--;
          out += src[i]; i++;
        }
        i++;
        return out;
      }
      while (i < n && /[^,}\s]/.test(src[i])) { out += src[i]; i++; }
      return out;
    }
    while (i < n) {
      var at = src.indexOf("@", i);
      if (at < 0) break;
      var open = src.indexOf("{", at);
      if (open < 0) break;
      var type = src.slice(at + 1, open).trim().toLowerCase();
      i = open + 1;
      if (type === "comment" || type === "preamble" || type === "string") {
        var depth = 1;
        while (i < n && depth > 0) { if (src[i] === "{") depth++; else if (src[i] === "}") depth--; i++; }
        continue;
      }
      var comma = src.indexOf(",", i);
      var entry = { type: type, key: src.slice(i, comma).trim(), fields: {} };
      i = comma + 1;
      for (;;) {
        skipWs();
        if (i >= n || src[i] === "}") { i++; break; }
        var eq = src.indexOf("=", i);
        if (eq < 0) { i = n; break; }
        var name = src.slice(i, eq).trim().toLowerCase();
        i = eq + 1;
        entry.fields[name] = readValue();
      }
      entries.push(entry);
    }
    return entries;
  }

  // LaTeX to plain text: accents, dashes, braces
  var ACCENTS = { "`": "̀", "'": "́", "^": "̂", "~": "̃", '"': "̈", "c": "̧" };
  function delatex(s) {
    return String(s || "")
      .replace(/\\([`'^~"c])\s*\{?\\?([A-Za-z])\}?/g, function (_, acc, ch) {
        return (ch + ACCENTS[acc]).normalize("NFC");
      })
      .replace(/\\ss\b/g, "ß").replace(/\\&/g, "&").replace(/\\%/g, "%")
      .replace(/---/g, "—").replace(/--/g, "–")
      .replace(/~/g, " ")
      .replace(/[{}]/g, "")
      .replace(/\s+/g, " ").trim();
  }

  // "Last, First Middle and ..." -> "F. M. Last, ..."
  function formatAuthors(s) {
    return delatex(s).split(/\s+and\s+/).map(function (a) {
      var last, first;
      if (a.indexOf(",") >= 0) {
        last = a.slice(0, a.indexOf(",")).trim();
        first = a.slice(a.indexOf(",") + 1).trim();
      } else {
        // "First von Last": the last name starts at the first lowercase
        // word (da, de, van, von, ...), or is the last word
        var w = a.split(" ");
        var k = 1;
        while (k < w.length - 1 && !/^[a-z]/.test(w[k])) k++;
        if (k >= w.length - 1) k = w.length - 1;
        last = w.slice(k).join(" "); first = w.slice(0, k).join(" ");
      }
      var initials = first.split(/[\s]+/).filter(Boolean).map(function (w) {
        return w.split("-").map(function (p) { return p.charAt(0) + "."; }).join("-");
      }).join(" ");
      return (initials ? initials + " " : "") + last;
    }).join(", ");
  }

  function toPublication(e) {
    var f = e.fields;
    var isArxiv = /arxiv/i.test(f.archiveprefix || "") || /arxiv/i.test(f.eprinttype || "");
    var venue = delatex(f.journal || f.booktitle || f.publisher || f.school || f.howpublished || "");
    if (venue && f.volume) venue += " " + delatex(f.volume) + (f.number ? "(" + delatex(f.number) + ")" : "");
    if (venue && f.pages) venue += ", " + delatex(f.pages);
    if (!venue && isArxiv && f.eprint) venue = "arXiv preprint";
    var doi = f.doi ? delatex(f.doi).replace(/^https?:\/\/(dx\.)?doi\.org\//, "") : "";
    // the arXiv DOI only duplicates the arXiv link
    if (/^10\.48550\//.test(doi) && isArxiv) doi = "";
    return {
      key: e.key,
      title: delatex(f.title),
      authors: formatAuthors(f.author || ""),
      venue: venue,
      year: parseInt(f.year, 10) || null,
      doi: doi,
      arxiv: isArxiv && f.eprint ? delatex(f.eprint) : "",
      // skip a url that only repeats the DOI link
      url: f.url && !(doi && delatex(f.url).indexOf(doi) >= 0) ? delatex(f.url) : "",
      tags: f.keywords ? delatex(f.keywords).split(/\s*[,;]\s*/).filter(Boolean) : [],
    };
  }

  function showPubs(pubs) {
    function renderPubs(year) {
      pubList.innerHTML = "";
      var shown = pubs.filter(function (p) { return !year || p.year === year; });
      if (!shown.length) {
        pubList.appendChild(el("li", { className: "pubs__empty", text: "No publications listed yet." }));
        return;
      }
      shown.forEach(function (p) {
        var links = [];
        if (p.doi) links.push(el("a", { href: "https://doi.org/" + p.doi, text: "DOI" }));
        if (p.arxiv) links.push(el("a", { href: "https://arxiv.org/abs/" + p.arxiv, text: "arXiv:" + p.arxiv }));
        if (p.url) links.push(el("a", { href: p.url, text: "Link" }));
        p.tags.forEach(function (t) { links.push(el("span", { className: "pub__tag", text: t })); });
        pubList.appendChild(el("li", { className: "pub reveal is-visible" }, [
          el("div", { className: "pub__year", text: String(p.year || "") }),
          el("div", null, [
            el("p", { className: "pub__title", text: p.title }),
            el("p", { className: "pub__authors", text: p.authors }),
            p.venue ? el("p", { className: "pub__venue", text: p.venue }) : null,
            links.length ? el("div", { className: "pub__links" }, links) : null,
          ]),
        ]));
      });
    }

    var years = pubs.map(function (p) { return p.year; }).filter(function (y, i, a) { return y && a.indexOf(y) === i; });
    if (years.length > 1) {
      [null].concat(years).forEach(function (y) {
        var b = el("button", { type: "button", className: "chip" + (y === null ? " is-active" : ""), text: y === null ? "All" : String(y) });
        b.addEventListener("click", function () {
          pubFilter.querySelectorAll(".chip").forEach(function (c) { c.classList.remove("is-active"); });
          b.classList.add("is-active");
          renderPubs(y);
        });
        pubFilter.appendChild(b);
      });
    } else {
      pubFilter.remove();
    }
    renderPubs(null);
  }

  fetch(PUBS_FILE, { cache: "no-cache" })
    .then(function (r) { if (!r.ok) throw new Error(r.status); return r.text(); })
    .then(function (text) {
      var pubs = parseBibtex(text).map(toPublication).filter(function (p) { return p.title; });
      // newest first, file order within the same year
      pubs = pubs.map(function (p, k) { p.order = k; return p; }).sort(function (a, b) {
        return (b.year || 0) - (a.year || 0) || a.order - b.order;
      });
      showPubs(pubs);
    })
    .catch(function () {
      pubFilter.remove();
      pubList.appendChild(el("li", { className: "pubs__empty", text: "The list of publications could not be loaded." }));
    });

  /* ---------------- Team ---------------- */

  var ICON_WEB = '<svg viewBox="0 0 24 24" aria-hidden="true"><circle cx="12" cy="12" r="9" fill="none" stroke="currentColor" stroke-width="2"/><path d="M3 12h18M12 3c3 3 3 15 0 18M12 3c-3 3-3 15 0 18" fill="none" stroke="currentColor" stroke-width="2"/></svg>';

  function memberCard(m) {
    var name = m.url
      ? el("a", { href: m.url, className: "member__url", html: ICON_WEB }, [])
      : null;
    if (name) name.insertAdjacentText("afterbegin", m.name + " ");
    return el("article", { className: "member reveal" }, [
      el("p", { className: "member__name" }, [name || document.createTextNode(m.name)]),
      m.role ? el("p", { className: "member__role", text: m.role }) : null,
      m.affiliation ? el("p", { className: "member__aff", text: m.affiliation }) : null,
    ]);
  }

  var groups = { pi: "teamPi", core: "teamCore", former: "teamFormer" };
  Object.keys(groups).forEach(function (g) {
    var box = document.getElementById(groups[g]);
    var members = (DATA.team || []).filter(function (m) { return (m.group || "core") === g; });
    members.forEach(function (m) { box.appendChild(memberCard(m)); });
    if (!members.length) {
      var prev = box.previousElementSibling;
      if (prev && prev.classList.contains("team__heading")) prev.remove();
      box.remove();
    }
  });

  var contrib = document.getElementById("contribList");
  (DATA.contributors || []).forEach(function (c) { contrib.appendChild(el("li", { text: c })); });
  if (!(DATA.contributors || []).length) contrib.parentElement.remove();

  /* ---------------- Misc ---------------- */

  document.querySelectorAll(".code__copy").forEach(function (btn) {
    btn.addEventListener("click", function () {
      var code = btn.parentElement.querySelector("code").innerText
        .split("\n").filter(function (l) { return !/^\s*#/.test(l); }).join("\n");
      navigator.clipboard.writeText(code).then(function () {
        btn.textContent = "Copied";
        setTimeout(function () { btn.textContent = "Copy"; }, 1500);
      });
    });
  });

  document.querySelectorAll(".feature, .quickstart, .section__title, .section__lead").forEach(function (n) { n.classList.add("reveal"); });
  if ("IntersectionObserver" in window && !reduceMotion) {
    var io = new IntersectionObserver(function (entries) {
      entries.forEach(function (e) {
        if (e.isIntersecting) { e.target.classList.add("is-visible"); io.unobserve(e.target); }
      });
    }, { rootMargin: "0px 0px -8% 0px" });
    document.querySelectorAll(".reveal:not(.is-visible)").forEach(function (n) { io.observe(n); });
  } else {
    document.querySelectorAll(".reveal").forEach(function (n) { n.classList.add("is-visible"); });
  }

  document.getElementById("year").textContent = new Date().getFullYear();
})();
