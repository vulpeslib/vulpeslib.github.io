var tutorials =
[
    [ "Mesh Kinds for lap_dg_2d_main", "tutorials_01_Meshes_2D.html", [
      [ "Quick Summary", "tutorials_01_Meshes_2D.html#autotoc_md13", null ],
      [ "General Notes", "tutorials_01_Meshes_2D.html#autotoc_md14", null ],
      [ "1. tria", "tutorials_01_Meshes_2D.html#autotoc_md15", null ],
      [ "2. sqr", "tutorials_01_Meshes_2D.html#autotoc_md17", null ],
      [ "3. poly_meshes", "tutorials_01_Meshes_2D.html#autotoc_md19", null ],
      [ "4. kway_kmeans", "tutorials_01_Meshes_2D.html#autotoc_md21", null ],
      [ "5. kway_metis", "tutorials_01_Meshes_2D.html#autotoc_md23", null ],
      [ "6. bisect_metis", "tutorials_01_Meshes_2D.html#autotoc_md25", null ],
      [ "7. bisect_kmeans", "tutorials_01_Meshes_2D.html#autotoc_md27", null ],
      [ "8. bisect_gnn", "tutorials_01_Meshes_2D.html#autotoc_md29", null ],
      [ "9. rect_tri_periodic", "tutorials_01_Meshes_2D.html#autotoc_md31", null ],
      [ "10. rect_sq_periodic", "tutorials_01_Meshes_2D.html#autotoc_md33", null ],
      [ "11. voronoi_periodic", "tutorials_01_Meshes_2D.html#autotoc_md35", null ],
      [ "Visualization", "tutorials_01_Meshes_2D.html#autotoc_md37", null ],
      [ "Accessing mesh info in code (cells, neighbors, vertices)", "tutorials_01_Meshes_2D.html#autotoc_md39", [
        [ "Topology-level access from mesh", "tutorials_01_Meshes_2D.html#autotoc_md40", [
          [ "DualMaps", "tutorials_01_Meshes_2D.html#autotoc_md41", null ]
        ] ],
        [ "Geometry-level access from CellManager", "tutorials_01_Meshes_2D.html#autotoc_md42", [
          [ "Quick guideline", "tutorials_01_Meshes_2D.html#autotoc_md43", null ],
          [ "Periodic topology workflow (open/closed)", "tutorials_01_Meshes_2D.html#autotoc_md44", null ]
        ] ]
      ] ]
    ] ],
    [ "Laplacian Assembly (DG)", "tutorials_02_Laplacian_Assembly.html", [
      [ "1) Theoretical DG Formulation of the Laplacian", "tutorials_02_Laplacian_Assembly.html#autotoc_md45", null ],
      [ "2) Cellwise derivation", "tutorials_02_Laplacian_Assembly.html#autotoc_md46", null ],
      [ "3) Code notations", "tutorials_02_Laplacian_Assembly.html#autotoc_md47", [
        [ "Core weak-form terms in code", "tutorials_02_Laplacian_Assembly.html#autotoc_md48", null ],
        [ "Assembled algebraic operators", "tutorials_02_Laplacian_Assembly.html#autotoc_md49", null ],
        [ "Periodic case handling in Vulpes", "tutorials_02_Laplacian_Assembly.html#autotoc_md50", null ],
        [ "Practical interpretation", "tutorials_02_Laplacian_Assembly.html#autotoc_md51", null ]
      ] ],
      [ "4) How to run the Laplacian convergence test", "tutorials_02_Laplacian_Assembly.html#autotoc_md52", [
        [ "Parameter files", "tutorials_02_Laplacian_Assembly.html#autotoc_md53", null ],
        [ "Running", "tutorials_02_Laplacian_Assembly.html#autotoc_md54", null ],
        [ "Example", "tutorials_02_Laplacian_Assembly.html#autotoc_md55", null ],
        [ "Output", "tutorials_02_Laplacian_Assembly.html#autotoc_md56", null ]
      ] ],
      [ "5) Post-processing visualization in Paraview", "tutorials_02_Laplacian_Assembly.html#autotoc_md57", null ],
      [ "MPI Laplacian Assembly", "tutorials_02_Laplacian_Assembly.html#mpi-laplacian-assembly", null ]
    ] ],
    [ "Linear Elasticity Assembly (DG)", "tutorials_03_Elasticity_Assembly.html", [
      [ "1) Linear elasticity and its SIPG formulation", "tutorials_03_Elasticity_Assembly.html#autotoc_md58", [
        [ "Symmetric-jump algebra", "tutorials_03_Elasticity_Assembly.html#autotoc_md59", null ]
      ] ],
      [ "2) Cellwise derivation and matrix blocks", "tutorials_03_Elasticity_Assembly.html#autotoc_md60", [
        [ "Consistency terms", "tutorials_03_Elasticity_Assembly.html#autotoc_md61", null ],
        [ "Stabilization terms", "tutorials_03_Elasticity_Assembly.html#autotoc_md62", null ]
      ] ],
      [ "3) Code notation and assembly", "tutorials_03_Elasticity_Assembly.html#autotoc_md63", [
        [ "Penalty coefficient", "tutorials_03_Elasticity_Assembly.html#autotoc_md64", null ],
        [ "Weak-form terms", "tutorials_03_Elasticity_Assembly.html#autotoc_md65", null ],
        [ "Assembled algebraic operators", "tutorials_03_Elasticity_Assembly.html#autotoc_md66", null ]
      ] ],
      [ "4) Manufactured solutions: 2D and 3D", "tutorials_03_Elasticity_Assembly.html#autotoc_md67", null ],
      [ "5) Running the elasticity convergence examples", "tutorials_03_Elasticity_Assembly.html#autotoc_md68", null ],
      [ "6) Error measures and convergence output", "tutorials_03_Elasticity_Assembly.html#autotoc_md69", null ]
    ] ],
    [ "Advection Assembly (DG)", "tutorials_04_Advection_Assembly.html", [
      [ "1) DG Formulation of Advection", "tutorials_04_Advection_Assembly.html#autotoc_md70", null ],
      [ "2) Cellwise Derivation Matching the Vulpes Assembly", "tutorials_04_Advection_Assembly.html#autotoc_md71", null ],
      [ "3) Code Notations in the Advection Example", "tutorials_04_Advection_Assembly.html#autotoc_md72", [
        [ "Variable mode (current)", "tutorials_04_Advection_Assembly.html#autotoc_md73", null ]
      ] ],
      [ "4) Initial Condition and Snapshots", "tutorials_04_Advection_Assembly.html#autotoc_md74", null ],
      [ "5) Run", "tutorials_04_Advection_Assembly.html#autotoc_md75", null ]
    ] ],
    [ "Linear Shallow Water Equations (DG)", "tutorials_05_Shallow_Water_DG.html", [
      [ "1) The Linearised Shallow Water Equations", "tutorials_05_Shallow_Water_DG.html#autotoc_md77", null ],
      [ "2) DG Weak Formulation", "tutorials_05_Shallow_Water_DG.html#autotoc_md79", null ],
      [ "3) Upwind (Godunov) Numerical Flux", "tutorials_05_Shallow_Water_DG.html#autotoc_md81", [
        [ "3.1 The Upwind Flux and its Central + Dissipation Form", "tutorials_05_Shallow_Water_DG.html#autotoc_md82", null ],
        [ "3.2 The A(n) Matrix", "tutorials_05_Shallow_Water_DG.html#autotoc_md83", null ],
        [ "3.3 The |A(n)| Matrix", "tutorials_05_Shallow_Water_DG.html#autotoc_md84", null ]
      ] ],
      [ "4) Cell-wise Assembly Matching the Vulpes Code", "tutorials_05_Shallow_Water_DG.html#autotoc_md86", [
        [ "4.1 Volume Term", "tutorials_05_Shallow_Water_DG.html#autotoc_md87", null ],
        [ "4.2 Face Flux", "tutorials_05_Shallow_Water_DG.html#autotoc_md88", null ]
      ] ],
      [ "5) Code Structure", "tutorials_05_Shallow_Water_DG.html#autotoc_md90", [
        [ "5.1 Physics: ShallowWaterPhysics", "tutorials_05_Shallow_Water_DG.html#autotoc_md91", null ],
        [ "5.2 Assembly: DGAssembly::assembleSystem()", "tutorials_05_Shallow_Water_DG.html#autotoc_md92", null ],
        [ "5.3 Time Integration", "tutorials_05_Shallow_Water_DG.html#autotoc_md93", null ],
        [ "5.4 Configuration", "tutorials_05_Shallow_Water_DG.html#autotoc_md94", null ]
      ] ],
      [ "6) Benchmark: linear_plane_wave", "tutorials_05_Shallow_Water_DG.html#autotoc_md96", null ],
      [ "7) Example Run", "tutorials_05_Shallow_Water_DG.html#autotoc_md98", null ],
      [ "8) Running the Solver", "tutorials_05_Shallow_Water_DG.html#autotoc_md100", null ]
    ] ],
    [ "Fisher-Kolmogorov Assembly (DG)", "tutorials_06_Fisher_Kolmogorov.html", [
      [ "1) DG Formulation of Fisher-Kolmogorov", "tutorials_06_Fisher_Kolmogorov.html#autotoc_md101", null ],
      [ "2) Code Notations in the Fisher-Kolmogorov Example", "tutorials_06_Fisher_Kolmogorov.html#autotoc_md102", null ],
      [ "3) Run", "tutorials_06_Fisher_Kolmogorov.html#autotoc_md103", [
        [ "Brain simulation", "tutorials_06_Fisher_Kolmogorov.html#autotoc_md104", null ],
        [ "Convergence test", "tutorials_06_Fisher_Kolmogorov.html#autotoc_md105", null ]
      ] ]
    ] ],
    [ "Tool for Mesh Agglomeration", "tutorials_07_Mesh_Agglomeration.html", [
      [ "Quick Start", "tutorials_07_Mesh_Agglomeration.html#autotoc_md106", null ],
      [ "Overview of the Pipeline", "tutorials_07_Mesh_Agglomeration.html#autotoc_md107", null ],
      [ "JSON Reference", "tutorials_07_Mesh_Agglomeration.html#autotoc_md108", null ],
      [ "Methods", "tutorials_07_Mesh_Agglomeration.html#autotoc_md109", [
        [ "direct_kway", "tutorials_07_Mesh_Agglomeration.html#autotoc_md110", null ],
        [ "bisect", "tutorials_07_Mesh_Agglomeration.html#autotoc_md111", null ],
        [ "mult_factor", "tutorials_07_Mesh_Agglomeration.html#autotoc_md112", null ]
      ] ],
      [ "Backends", "tutorials_07_Mesh_Agglomeration.html#autotoc_md113", [
        [ "parmetis", "tutorials_07_Mesh_Agglomeration.html#autotoc_md114", null ],
        [ "kmeans", "tutorials_07_Mesh_Agglomeration.html#autotoc_md115", null ],
        [ "gnn", "tutorials_07_Mesh_Agglomeration.html#autotoc_md116", null ]
      ] ],
      [ "Agglomeration by Region (Materials)", "tutorials_07_Mesh_Agglomeration.html#autotoc_md117", [
        [ "Example: a cube with two materials", "tutorials_07_Mesh_Agglomeration.html#autotoc_md118", null ]
      ] ],
      [ "Repair of 3D Agglomerates", "tutorials_07_Mesh_Agglomeration.html#autotoc_md119", null ],
      [ "Related Examples", "tutorials_07_Mesh_Agglomeration.html#autotoc_md120", null ],
      [ "References", "tutorials_07_Mesh_Agglomeration.html#references", null ]
    ] ]
];