/* ----------------------------------------------------------------------
 * Vulpes website: editable content.
 *
 * Everything that changes over time (team, publications, gallery, hero
 * video) lives here, so the page can be updated without touching HTML.
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
   * the card plays the clip on hover (muted, looping). */
  gallery: [
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
      link: "doc/tutorials_06_Mesh_Agglomeration.html",
      wide: true,
    },
    {
      title: "Periodic Voronoi tessellations",
      caption: "Polygonal meshes generated with Voro++.",
      image: "assets/img/gallery/voronoi-periodic.jpg",
      video: "",
      link: "doc/tutorials_01_Meshes_2D.html",
    },
  ],

  /* Publications that use Vulpes. Newest first.
   * Fields: authors, title, venue, year, and optionally doi, arxiv, url,
   * tags (array of short strings). */
  publications: [
    {
      authors: "P. F. Antonietti, M. Caldana, I. Mazzieri, A. Re Fraccalvieri",
      title: "MAGNET: an open-source library for mesh agglomeration by Graph Neural Networks",
      venue: "Engineering with Computers 41, 4825–4850",
      year: 2025,
      doi: "10.1007/s00366-025-02223-y",
      arxiv: "2504.21780",
      tags: ["agglomeration", "GNN"],
    },
  ],

  /* Team. `photo` is a path such as "assets/img/team/name-surname.jpg"
   * (square, at least 400x400 px). Leave it empty to show initials.
   * `group` is one of: "pi", "core", "former". */
  team: [
    {
      name: "Paola F. Antonietti",
      role: "Principal Investigator, NEMESIS PoliMi node",
      affiliation: "Politecnico di Milano",
      photo: "",
      url: "https://antonietti.faculty.polimi.it",
      group: "pi",
    },
    { name: "Francesco Daniele", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "francesco.daniele@polimi.it", group: "core" },
    { name: "Nicola De March", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "nicola.demarch@polimi.it", group: "core" },
    { name: "Ivan Fumagalli", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "ivan.fumagalli@polimi.it", group: "core" },
    { name: "Caterina Beatrice Leimer Saglio", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "caterinabeatrice.leimer@polimi.it", group: "core" },
    { name: "Ilario Mazzieri", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "ilario.mazzieri@polimi.it", group: "core" },
    { name: "Stefano Pagani", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "stefano.pagani@polimi.it", group: "core" },
    { name: "Pedro Peixoto", role: "Developer", affiliation: "Universidade de São Paulo", photo: "", email: "ppeixoto@usp.br", group: "core" },
    { name: "Francesco Rosnati", role: "Developer", affiliation: "Politecnico di Milano", photo: "", email: "francesco.rosnati@polimi.it", group: "core" },
    { name: "Matteo Caldana", role: "Former developer", affiliation: "Politecnico di Milano", photo: "", email: "matteo.caldana@polimi.it", group: "former" },
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
