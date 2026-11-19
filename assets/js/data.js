/* ----------------------------------------------------------------------
 * Vulpes website: editable content.
 *
 * Everything that changes over time (team, gallery, hero video) lives
 * here, so the page can be updated without touching HTML.
 * See website/README.md for details.
 * ---------------------------------------------------------------------- */

window.VULPES = {
  /* Background of the hero section.
   * Leave `mp4` empty to use the animated polytopal mesh drawn in the
   * browser. Set it (and optionally `webm` and `poster`) to use a video,
   * e.g. mp4: "assets/video/hero.mp4". */
  heroVideo: {
    mp4: "",
    webm: "",
    poster: "",
  },

  /* Gallery cards. `image` is required, `video` is optional: when given,
   * the card plays the clip on hover (muted, looping). With `cover: true`
   * the video is the cover itself and loops while the card is on screen
   * (`image` is then its poster). `feature: true` makes the card twice as
   * large, `wide: true` spans two columns, `contain: true` shows the
   * whole image on white instead of cropping it. Leave `link` empty for no link. */
  gallery: [
    {
      title: "Fisher-Kolmogorov on a brain mesh",
      caption: "Spreading front of a reaction-diffusion problem, DG on polyhedral cells.",
      image: "assets/video/BrainSimulation-poster.jpg",
      video: "assets/video/BrainSimulation.mp4",
      cover: true,
      feature: true,
      link: "doc/tutorials_06_Fisher_Kolmogorov.html",
    },
    {
      title: "Advection on a deforming flow",
      caption: "Discontinuous Galerkin transport of a scalar field.",
      image: "assets/img/gallery/advection.jpg",
      video: "",
      link: "doc/tutorials_04_Advection_Assembly.html",
    },
    {
      title: "Shallow water equations",
      caption: "Cosine pulse on a polygonal mesh, water height.",
      image: "assets/img/gallery/shallow-water.jpg",
      video: "",
      link: "doc/tutorials_05_Shallow_Water_DG.html",
    },
    {
      title: "Laplacian on periodic Voronoi meshes",
      caption: "Discretisation error of a high-order PolyDG solution.",
      image: "assets/img/gallery/laplacian-error.jpg",
      video: "",
      link: "doc/tutorials_02_Laplacian_Assembly.html",
    },
    {
      title: "Material-aware agglomeration",
      caption: "Segregated 3D agglomeration driven by material tags.",
      image: "assets/img/gallery/agglomeration-3d.jpg",
      video: "",
      link: "doc/tutorials_07_Mesh_Agglomeration.html",
      contain: true,
    },
    {
      title: "Periodic Voronoi tessellations",
      caption: "Polygonal meshes generated with Voro++.",
      image: "assets/img/gallery/voronoi-periodic.jpg",
      video: "",
      link: "doc/tutorials_01_Meshes_2D.html",
    },
  ],

  /* Publications are read from assets/data/publications.bib (BibTeX). */

  /* Team. `group` is one of: "pi", "core", "former".
   * `url` (optional) adds a link to a personal web page. */
  team: [
    {
      name: "Paola F. Antonietti",
      role: "Principal Investigator, NEMESIS PoliMi node",
      affiliation: "Politecnico di Milano",
      url: "https://antonietti.faculty.polimi.it",
      group: "pi",
    },
    { name: "Francesco Daniele", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Nicola De March", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Ivan Fumagalli", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Caterina Beatrice Leimer Saglio", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Ilario Mazzieri", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Stefano Pagani", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Pedro Peixoto", role: "Developer", affiliation: "Universidade de São Paulo", group: "core" },
    { name: "Francesco Rosnati", role: "Developer", affiliation: "Politecnico di Milano", group: "core" },
    { name: "Matteo Caldana", role: "Former developer", affiliation: "Politecnico di Milano", group: "former" },
  ],

  /* Further acknowledgements, shown as a plain list under the team. */
  contributors: [
    "Lourenço Beirão da Veiga (PI, NEMESIS UniMiB node) and Franco Dassi, Università di Milano-Bicocca",
    "Samuele Vincenzo Angelone, Politecnico di Milano",
    "Francesco Barrale, Politecnico di Milano",
    "Emanuele Caruso, Politecnico di Milano",
    "Andrea Cassarà, Politecnico di Milano",
  ],
};
