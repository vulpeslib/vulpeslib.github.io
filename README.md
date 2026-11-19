# vulpeslib.github.io

Source of the Vulpes website, published by GitHub Pages at <https://vulpeslib.github.io>.
Plain HTML, CSS and JavaScript: no build step.

| Path | Content | Maintained by |
|---|---|---|
| `index.html`, `404.html`, `assets/` | landing page | by hand, in this repository |
| `doc/` | Doxygen documentation | **automatically**, by the `build-publish-docs` workflow of [vulpeslib/vulpes](https://github.com/vulpeslib/vulpes) |

Do not edit `doc/` by hand: it is overwritten at every push to `main` of the Vulpes repository.
The workflow only replaces `doc/` and never touches the landing page.

Old documentation links (e.g. `/installation_instruction.html`, from when Doxygen was
published at the root) are redirected to `/doc/...` by `404.html`.

## Preview locally

```bash
python3 -m http.server 8000 --directory /path/to/vulpeslib.github.io
```

and open <http://localhost:8000>.

## Editing content

Publications are read from [`assets/data/publications.bib`](assets/data/publications.bib):
paste the BibTeX entry of a new paper there (fields used are listed at the top of the file).

Everything else that changes over time is in [`assets/js/data.js`](assets/js/data.js):

| What | Key | Notes |
|---|---|---|
| Team | `team` | `group`: `pi`, `core` or `former`; `url` optional |
| Acknowledgements | `contributors` | plain strings |
| Gallery | `gallery` | `image` required, `video` optional (plays on hover), `wide: true` spans two columns |
| Hero background | `heroVideo` | empty `mp4` = animated Voronoi mesh drawn in the browser |

### Logos

`assets/img/logos/` holds the logos used by the page. `nemesis-white.svg` and
`nemesis-color.svg` are variants 09 and 03 of the NEMESIS artwork in `assets/brand/nemesis/`,
with the canvas made slightly taller because the originals clip the bottom of the tagline.

### Simulation videos

Export from ParaView with *File → Save Animation* as a **PNG image sequence**
(dark background, e.g. `#0a0f1c`, no colour bar or axes for the hero; 1920×1080
for the hero, 1280×720 or square for gallery cards), then encode with ffmpeg:

```bash
# H.264 MP4, plays everywhere (Safari included)
ffmpeg -framerate 30 -i frame.%04d.png -c:v libx264 -pix_fmt yuv420p -crf 26 -preset slow -movflags +faststart -an hero.mp4
# VP9 WebM, smaller for Chrome/Firefox (optional)
ffmpeg -framerate 30 -i frame.%04d.png -c:v libvpx-vp9 -b:v 0 -crf 36 -row-mt 1 -an hero.webm
# poster frame shown while loading and to users who prefer reduced motion
ffmpeg -i hero.mp4 -vframes 1 -q:v 3 hero-poster.jpg
```

Aim for 8–20 s that loop without a visible jump and under ~6 MB for the hero
(~2 MB for a gallery clip). Put the files in `assets/video/` and reference them in `data.js`.
