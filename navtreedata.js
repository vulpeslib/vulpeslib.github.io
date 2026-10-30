/*
 @licstart  The following is the entire license notice for the JavaScript code in this file.

 The MIT License (MIT)

 Copyright (C) 1997-2020 by Dimitri van Heesch

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 and associated documentation files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge, publish, distribute,
 sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or
 substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

 @licend  The above is the entire license notice for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "Vulpes", "index.html", [
    [ "Tutorials", "tutorials.html", [
      [ "Mesh Kinds for lap_dg_2d_main", "tutorials_01_Meshes_2D.html", [
        [ "Quick Summary", "tutorials_01_Meshes_2D.html#autotoc_md0", null ],
        [ "General Notes", "tutorials_01_Meshes_2D.html#autotoc_md1", null ],
        [ "1. tria", "tutorials_01_Meshes_2D.html#autotoc_md2", null ],
        [ "2. sqr", "tutorials_01_Meshes_2D.html#autotoc_md4", null ],
        [ "3. poly_meshes", "tutorials_01_Meshes_2D.html#autotoc_md6", null ],
        [ "4. kway_kmeans", "tutorials_01_Meshes_2D.html#autotoc_md8", null ],
        [ "5. kway_metis", "tutorials_01_Meshes_2D.html#autotoc_md10", null ],
        [ "6. bisect_metis", "tutorials_01_Meshes_2D.html#autotoc_md12", null ],
        [ "7. bisect_kmeans", "tutorials_01_Meshes_2D.html#autotoc_md14", null ],
        [ "8. bisect_gnn", "tutorials_01_Meshes_2D.html#autotoc_md16", null ],
        [ "9. rect_tri_periodic", "tutorials_01_Meshes_2D.html#autotoc_md18", null ],
        [ "10. rect_sq_periodic", "tutorials_01_Meshes_2D.html#autotoc_md20", null ],
        [ "11. voronoi_periodic", "tutorials_01_Meshes_2D.html#autotoc_md22", null ],
        [ "Visualization", "tutorials_01_Meshes_2D.html#autotoc_md24", null ],
        [ "Accessing mesh info in code (cells, neighbors, vertices)", "tutorials_01_Meshes_2D.html#autotoc_md26", [
          [ "Topology-level access from mesh", "tutorials_01_Meshes_2D.html#autotoc_md27", [
            [ "DualMaps", "tutorials_01_Meshes_2D.html#autotoc_md28", null ]
          ] ],
          [ "Geometry-level access from CellManager", "tutorials_01_Meshes_2D.html#autotoc_md29", [
            [ "Quick guideline", "tutorials_01_Meshes_2D.html#autotoc_md30", null ],
            [ "Periodic topology workflow (open/closed)", "tutorials_01_Meshes_2D.html#autotoc_md31", null ]
          ] ]
        ] ]
      ] ],
      [ "Laplacian Assembly (DG)", "tutorials_02_Laplacian_Assembly.html", [
        [ "1) Theoretical DG Formulation of the Laplacian", "tutorials_02_Laplacian_Assembly.html#autotoc_md32", null ],
        [ "2) Cellwise derivation", "tutorials_02_Laplacian_Assembly.html#autotoc_md33", null ],
        [ "3) Code notations", "tutorials_02_Laplacian_Assembly.html#autotoc_md34", [
          [ "Core weak-form terms in code", "tutorials_02_Laplacian_Assembly.html#autotoc_md35", null ],
          [ "Assembled algebraic operators", "tutorials_02_Laplacian_Assembly.html#autotoc_md36", null ],
          [ "Periodic case handling in Vulpes", "tutorials_02_Laplacian_Assembly.html#autotoc_md37", null ],
          [ "Practical interpretation", "tutorials_02_Laplacian_Assembly.html#autotoc_md38", null ]
        ] ],
        [ "4) How to run the Laplacian convergence test", "tutorials_02_Laplacian_Assembly.html#autotoc_md39", [
          [ "Parameter files", "tutorials_02_Laplacian_Assembly.html#autotoc_md40", null ],
          [ "Running", "tutorials_02_Laplacian_Assembly.html#autotoc_md41", null ],
          [ "Example", "tutorials_02_Laplacian_Assembly.html#autotoc_md42", null ],
          [ "Output", "tutorials_02_Laplacian_Assembly.html#autotoc_md43", null ]
        ] ],
        [ "5) Post-processing visualization in Paraview", "tutorials_02_Laplacian_Assembly.html#autotoc_md44", null ],
        [ "6) Post-processing convergence plots with vulplots", "tutorials_02_Laplacian_Assembly.html#autotoc_md45", [
          [ "Note", "tutorials_02_Laplacian_Assembly.html#autotoc_md46", null ]
        ] ]
      ] ],
      [ "Advection Assembly (DG)", "tutorials_03_Advection_Assembly.html", [
        [ "1) DG Formulation of Advection", "tutorials_03_Advection_Assembly.html#autotoc_md47", null ],
        [ "2) Cellwise Derivation Matching the Vulpes Assembly", "tutorials_03_Advection_Assembly.html#autotoc_md48", null ],
        [ "3) Code Notations in the Advection Example", "tutorials_03_Advection_Assembly.html#autotoc_md49", [
          [ "Variable mode (current)", "tutorials_03_Advection_Assembly.html#autotoc_md50", null ]
        ] ],
        [ "4) Initial Condition and Snapshots", "tutorials_03_Advection_Assembly.html#autotoc_md51", null ],
        [ "5) Run", "tutorials_03_Advection_Assembly.html#autotoc_md52", null ]
      ] ],
      [ "Linear Shallow Water Equations (DG)", "tutorials_04_Shallow_Water_DG.html", [
        [ "1) The Linearised Shallow Water Equations", "tutorials_04_Shallow_Water_DG.html#autotoc_md54", null ],
        [ "2) DG Weak Formulation", "tutorials_04_Shallow_Water_DG.html#autotoc_md56", null ],
        [ "3) Upwind (Godunov) Numerical Flux", "tutorials_04_Shallow_Water_DG.html#autotoc_md58", [
          [ "3.1 The Upwind Flux and its Central + Dissipation Form", "tutorials_04_Shallow_Water_DG.html#autotoc_md59", null ],
          [ "3.2 The A(n) Matrix", "tutorials_04_Shallow_Water_DG.html#autotoc_md60", null ],
          [ "3.3 The |A(n)| Matrix", "tutorials_04_Shallow_Water_DG.html#autotoc_md61", null ]
        ] ],
        [ "4) Cell-wise Assembly Matching the Vulpes Code", "tutorials_04_Shallow_Water_DG.html#autotoc_md63", [
          [ "4.1 Volume Term", "tutorials_04_Shallow_Water_DG.html#autotoc_md64", null ],
          [ "4.2 Face Flux", "tutorials_04_Shallow_Water_DG.html#autotoc_md65", null ]
        ] ],
        [ "5) Code Structure", "tutorials_04_Shallow_Water_DG.html#autotoc_md67", [
          [ "5.1 Physics: ShallowWaterPhysics", "tutorials_04_Shallow_Water_DG.html#autotoc_md68", null ],
          [ "5.2 Assembly: DGAssembly::assembleSystem()", "tutorials_04_Shallow_Water_DG.html#autotoc_md69", null ],
          [ "5.3 Time Integration", "tutorials_04_Shallow_Water_DG.html#autotoc_md70", null ],
          [ "5.4 Configuration", "tutorials_04_Shallow_Water_DG.html#autotoc_md71", null ]
        ] ],
        [ "6) Benchmark: linear_plane_wave", "tutorials_04_Shallow_Water_DG.html#autotoc_md73", null ],
        [ "7) Example Run", "tutorials_04_Shallow_Water_DG.html#autotoc_md75", null ],
        [ "8) Running the Solver", "tutorials_04_Shallow_Water_DG.html#autotoc_md77", null ]
      ] ],
      [ "MPI Laplacian Assembly", "tutorials_05_MPI_Laplacian.html", [
        [ "Single-run, not a convergence study", "tutorials_05_MPI_Laplacian.html#autotoc_md78", null ],
        [ "Running", "tutorials_05_MPI_Laplacian.html#autotoc_md79", [
          [ "Examples", "tutorials_05_MPI_Laplacian.html#autotoc_md80", null ],
          [ "Fields", "tutorials_05_MPI_Laplacian.html#autotoc_md81", null ],
          [ "Supported mesh_kind values", "tutorials_05_MPI_Laplacian.html#autotoc_md82", null ]
        ] ],
        [ "Threads per MPI rank", "tutorials_05_MPI_Laplacian.html#autotoc_md83", null ],
        [ "What gets exported", "tutorials_05_MPI_Laplacian.html#autotoc_md84", null ],
        [ "Known limitations / TODOs", "tutorials_05_MPI_Laplacian.html#autotoc_md85", null ]
      ] ],
      [ "Tool for Mesh Agglomeration", "tutorials_06_Mesh_Agglomeration.html", [
        [ "Quick Start", "tutorials_06_Mesh_Agglomeration.html#autotoc_md86", null ],
        [ "Overview of the Pipeline", "tutorials_06_Mesh_Agglomeration.html#autotoc_md87", null ],
        [ "JSON Reference", "tutorials_06_Mesh_Agglomeration.html#autotoc_md88", null ],
        [ "Methods", "tutorials_06_Mesh_Agglomeration.html#autotoc_md89", [
          [ "direct_kway", "tutorials_06_Mesh_Agglomeration.html#autotoc_md90", null ],
          [ "bisect", "tutorials_06_Mesh_Agglomeration.html#autotoc_md91", null ],
          [ "mult_factor", "tutorials_06_Mesh_Agglomeration.html#autotoc_md92", null ]
        ] ],
        [ "Backends", "tutorials_06_Mesh_Agglomeration.html#autotoc_md93", [
          [ "parmetis", "tutorials_06_Mesh_Agglomeration.html#autotoc_md94", null ],
          [ "kmeans", "tutorials_06_Mesh_Agglomeration.html#autotoc_md95", null ],
          [ "gnn", "tutorials_06_Mesh_Agglomeration.html#autotoc_md96", null ]
        ] ],
        [ "Agglomeration by Region (Materials)", "tutorials_06_Mesh_Agglomeration.html#autotoc_md97", [
          [ "Example: a cube with two materials", "tutorials_06_Mesh_Agglomeration.html#autotoc_md98", null ]
        ] ],
        [ "Repair of 3D Agglomerates", "tutorials_06_Mesh_Agglomeration.html#autotoc_md99", null ],
        [ "Related Examples", "tutorials_06_Mesh_Agglomeration.html#autotoc_md100", null ],
        [ "References", "tutorials_06_Mesh_Agglomeration.html#references", null ]
      ] ]
    ] ],
    [ "Developer's Guide", "developers_guide.html", [
      [ "Install & Build", "developers_guide_installation_instruction.html", [
        [ "VSCode extensions", "developers_guide_installation_instruction.html#autotoc_md124", null ],
        [ "Use the Docker from VSCode", "developers_guide_installation_instruction.html#autotoc_md125", null ],
        [ "Simple firsts steps", "developers_guide_installation_instruction.html#autotoc_md126", null ],
        [ "Installation of Vulpes on Cluster - Apptainer Image", "developers_guide_installation_instruction.html#autotoc_md127", [
          [ "MacOS users with M1/M2 chips", "developers_guide_installation_instruction.html#autotoc_md123", null ],
          [ "1. Install Vulpes on cluster", "developers_guide_installation_instruction.html#autotoc_md128", null ],
          [ "2. Setup Apptainer on cluster:", "developers_guide_installation_instruction.html#autotoc_md129", [
            [ "Using system-installed Apptainer (recommended)", "developers_guide_installation_instruction.html#autotoc_md130", null ],
            [ "Installing a local version", "developers_guide_installation_instruction.html#autotoc_md131", null ]
          ] ],
          [ "3. Create the Apptainer definition file", "developers_guide_installation_instruction.html#autotoc_md133", null ],
          [ "4. Build the image", "developers_guide_installation_instruction.html#autotoc_md134", null ],
          [ "5. Run the image and compile Vulpes", "developers_guide_installation_instruction.html#autotoc_md135", null ]
        ] ]
      ] ],
      [ "Compile options", "developers_guide_compile_options.html", [
        [ "Background", "developers_guide_compile_options.html#autotoc_md115", [
          [ "Day to day", "developers_guide_compile_options.html#autotoc_md116", null ],
          [ "Profiling", "developers_guide_compile_options.html#autotoc_md117", null ],
          [ "Where to work?", "developers_guide_compile_options.html#autotoc_md118", null ],
          [ "Check the compile commands", "developers_guide_compile_options.html#autotoc_md119", null ]
        ] ]
      ] ],
      [ "Native cluster compile", "developers_guide_compile_native.html", [
        [ "Installing missing packages", "developers_guide_compile_native.html#autotoc_md106", [
          [ "Petsc", "developers_guide_compile_native.html#autotoc_md107", [
            [ "Install a Debug version of Petsc", "developers_guide_compile_native.html#autotoc_md108", null ]
          ] ],
          [ "vtk", "developers_guide_compile_native.html#autotoc_md109", null ],
          [ "boost", "developers_guide_compile_native.html#autotoc_md110", null ],
          [ "parmetis", "developers_guide_compile_native.html#autotoc_md111", null ]
        ] ],
        [ "Using Spack", "developers_guide_compile_native.html#autotoc_md112", [
          [ "Our usecase", "developers_guide_compile_native.html#autotoc_md113", null ]
        ] ],
        [ "Specifying the position of a library", "developers_guide_compile_native.html#autotoc_md114", null ]
      ] ],
      [ "C++ Style Guide", "developers_guide_style_guide.html", [
        [ "Background", "developers_guide_style_guide.html#autotoc_md140", null ],
        [ "Formatting code", "developers_guide_style_guide.html#autotoc_md141", null ],
        [ "Static analysis", "developers_guide_style_guide.html#autotoc_md142", null ],
        [ "File structure", "developers_guide_style_guide.html#autotoc_md143", [
          [ "Define guard", "developers_guide_style_guide.html#autotoc_md144", null ],
          [ "Includes", "developers_guide_style_guide.html#autotoc_md145", null ]
        ] ],
        [ "Namespaces", "developers_guide_style_guide.html#autotoc_md146", null ],
        [ "Variables", "developers_guide_style_guide.html#autotoc_md147", [
          [ "Local Variables", "developers_guide_style_guide.html#autotoc_md148", null ],
          [ "Global Variables", "developers_guide_style_guide.html#autotoc_md149", [
            [ "Common patterns", "developers_guide_style_guide.html#autotoc_md150", null ]
          ] ]
        ] ],
        [ "Classes", "developers_guide_style_guide.html#autotoc_md151", [
          [ "Struct", "developers_guide_style_guide.html#autotoc_md152", null ],
          [ "Inheritance", "developers_guide_style_guide.html#autotoc_md153", null ],
          [ "Operator Overloading", "developers_guide_style_guide.html#autotoc_md154", null ],
          [ "Friends", "developers_guide_style_guide.html#autotoc_md155", null ]
        ] ],
        [ "Functions", "developers_guide_style_guide.html#autotoc_md156", null ],
        [ "The auto keyword", "developers_guide_style_guide.html#autotoc_md157", null ],
        [ "Exceptions", "developers_guide_style_guide.html#autotoc_md158", null ],
        [ "Casting", "developers_guide_style_guide.html#autotoc_md159", null ],
        [ "Integer Types", "developers_guide_style_guide.html#autotoc_md160", null ],
        [ "Macros", "developers_guide_style_guide.html#autotoc_md161", null ],
        [ "Naming conventions", "developers_guide_style_guide.html#autotoc_md162", [
          [ "Types", "developers_guide_style_guide.html#autotoc_md163", null ],
          [ "Variable prefixes", "developers_guide_style_guide.html#autotoc_md164", null ]
        ] ],
        [ "Control structures", "developers_guide_style_guide.html#autotoc_md165", [
          [ "Switch", "developers_guide_style_guide.html#autotoc_md166", null ]
        ] ],
        [ "Pointers", "developers_guide_style_guide.html#autotoc_md167", null ],
        [ "Return from errors immediately", "developers_guide_style_guide.html#autotoc_md168", null ]
      ] ],
      [ "Commit and Merge Policy", "developers_guide_commit_and_merge_policy.html", [
        [ "Overview", "developers_guide_commit_and_merge_policy.html#autotoc_md101", null ],
        [ "Feature Branch Strategy", "developers_guide_commit_and_merge_policy.html#autotoc_md102", null ],
        [ "Commit Guidelines", "developers_guide_commit_and_merge_policy.html#autotoc_md103", null ],
        [ "Merge Requirements", "developers_guide_commit_and_merge_policy.html#autotoc_md104", null ],
        [ "Additional Recommendations", "developers_guide_commit_and_merge_policy.html#autotoc_md105", null ]
      ] ],
      [ "Testing and Coverage", "developers_guide_testing_and_coverage.html", [
        [ "Developing tests", "developers_guide_testing_and_coverage.html#autotoc_md169", null ],
        [ "Running tests", "developers_guide_testing_and_coverage.html#autotoc_md170", null ]
      ] ],
      [ "Debugging", "developers_guide_debugging.html", [
        [ "ASan", "developers_guide_debugging.html#autotoc_md120", null ],
        [ "GDB", "developers_guide_debugging.html#autotoc_md121", null ],
        [ "Petsc", "developers_guide_debugging.html#autotoc_md122", null ]
      ] ],
      [ "Profiling", "developers_guide_profiling.html", [
        [ "1. Profiling with Valgrind Callgrind and KCachegrind", "developers_guide_profiling.html#autotoc_md136", [
          [ "Using Callgrind", "developers_guide_profiling.html#autotoc_md137", null ]
        ] ],
        [ "2. Checking Assembly Code and Using Assembly Comments", "developers_guide_profiling.html#autotoc_md138", null ],
        [ "3. Profiling with a the Profiler class", "developers_guide_profiling.html#autotoc_md139", null ]
      ] ],
      [ "Workflows", "developers_guide_workflows.html", [
        [ "Build devcontainer", "developers_guide_workflows.html#autotoc_md171", null ],
        [ "Website deploy", "developers_guide_workflows.html#autotoc_md172", null ]
      ] ]
    ] ],
    [ "Namespaces", "namespaces.html", [
      [ "Namespace List", "namespaces.html", "namespaces_dup" ],
      [ "Namespace Members", "namespacemembers.html", [
        [ "All", "namespacemembers.html", "namespacemembers_dup" ],
        [ "Functions", "namespacemembers_func.html", "namespacemembers_func" ],
        [ "Variables", "namespacemembers_vars.html", null ],
        [ "Typedefs", "namespacemembers_type.html", null ],
        [ "Enumerations", "namespacemembers_enum.html", null ],
        [ "Enumerator", "namespacemembers_eval.html", null ]
      ] ]
    ] ],
    [ "Classes", "annotated.html", [
      [ "Class List", "annotated.html", "annotated_dup" ],
      [ "Class Index", "classes.html", null ],
      [ "Class Hierarchy", "hierarchy.html", "hierarchy" ],
      [ "Class Members", "functions.html", [
        [ "All", "functions.html", "functions_dup" ],
        [ "Functions", "functions_func.html", "functions_func" ],
        [ "Variables", "functions_vars.html", "functions_vars" ],
        [ "Typedefs", "functions_type.html", "functions_type" ],
        [ "Enumerations", "functions_enum.html", null ],
        [ "Enumerator", "functions_eval.html", null ],
        [ "Related Symbols", "functions_rela.html", null ]
      ] ]
    ] ],
    [ "Files", "files.html", [
      [ "File List", "files.html", "files_dup" ],
      [ "File Members", "globals.html", [
        [ "All", "globals.html", null ],
        [ "Variables", "globals_vars.html", null ],
        [ "Macros", "globals_defs.html", null ]
      ] ]
    ] ]
  ] ]
];

var NAVTREEINDEX =
[
"abs__agg__model_8cpp.html",
"classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html#a1562de519ef8e455f2c6c53e6fc014a2",
"classvulpes_1_1assemble_1_1WeakFormIntegratorQFree.html#aa4160c0fae18bd2bc92c61a7ab925ba0",
"classvulpes_1_1assemble_1_1dg_1_1FeExpressionUpwindFromFunctionWrapper.html#a9c768b948466d783bc4bb247414367c5",
"classvulpes_1_1datastructure_1_1SmallVector.html#a1c2b694af8f32a7d56298f0a26756ce8",
"classvulpes_1_1dofs_1_1DofHandler.html#afe29f56ee30e6597368817b6c2c57cca",
"classvulpes_1_1fe_1_1FeExpressionCellConstantTensor.html#af92e4368c644db239cdd008e467deb84",
"classvulpes_1_1fe_1_1FeExpressionFeProjection.html#acc18decfd8fa08a39a99e1b94ce6b199",
"classvulpes_1_1fe_1_1FeExpressionGradContrBlock.html#a8f83231640e477e7c202fa3975a7b96a",
"classvulpes_1_1fe_1_1FeExpressionOuter.html#aa3debf24a35a484bf9a1733a274fb0b9",
"classvulpes_1_1fe_1_1FeExpressionSpatialComponent.html#a033c0770ff59cc818bbca8eb2efe6f91",
"classvulpes_1_1fe_1_1FeSpaceBase.html#ab5390edfdbb28c033cb4fbd3aea88b30",
"classvulpes_1_1fe_1_1FeValues.html#a5fd7d44a4a1962ee4ce134220797d87d",
"classvulpes_1_1geometry_1_1Cell3D.html#a4344701f35902ed4513b714fffad1689",
"classvulpes_1_1geometry_1_1KMeansAgglomeration.html#a3510639319d83e4626cb935ea92bf14a",
"classvulpes_1_1geometry_1_1Mesh2D.html#a92cc5ad0b3e85726782037438b65a742",
"classvulpes_1_1geometry_1_1MeshBase.html#a0213bab62862b08d710d799b8b70b30a",
"classvulpes_1_1geometry_1_1MeshExporterSubmesh.html#a544e089403a78b0f6ebdbbce21a7e3a2",
"classvulpes_1_1geometry_1_1SimplexMapping.html#a8f25d7f6ac03963c4e5f6b176c4c60cd",
"classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html#a730eaf3168810be8c5a78a5d0eddc90f",
"classvulpes_1_1la_1_1Vector.html#a1399d24f381b94f69855fb0e9f7a102b",
"classvulpes_1_1polynomial_1_1Polynomial.html#adb45bfea844a7ba857015492cde12a6b",
"classvulpes_1_1timeintegration_1_1CrankNicolsonGeneralized.html#a01d71aa1bad44789c065df7316782102",
"classvulpes_1_1timeintegration_1_1CrankNicolsonSolverFK.html#a5008c68061fce69a5ba83cd6520cf9a7",
"developers_guide_workflows.html#autotoc_md171",
"functions_func_r.html",
"mesh__3d_8cpp.html#a78f714668480edf7383829e41bca9aad",
"namespacevulpes_1_1fe.html#a2aee2ab251f90e08c7ff065fc54b6407",
"namespacevulpes_1_1io.html#a9c8b05abaab65e062e4a72d5fc04d3cf",
"qfree_8hpp.html#adbf474d2e1b5de0ebe5a0be2820d69c7",
"structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html#a739905a1d9595a92ad05011ad2161982",
"structvulpes_1_1scipy_1_1BaseMinkowskiDistP2.html#addf770626115d76d204be4d8c065e93d",
"structvulpes_1_1timeintegration_1_1AscherRuuthSpiteriLstable4IMEX.html#adca05b66c017bae57fc4274f1bb0cfd4",
"structvulpes_1_1timeintegration_1_1ForwardEulerIMEX.html#a0380cb7619d6d3ea1e0230db6878a244",
"structvulpes_1_1timeintegration_1_1RK4IMEX.html#aa8d5f81a82ea05f946a584ceef4fa4c2",
"vector__block__utils_8hpp.html#ad1a9631646b373a8f4ff3bb76b78ff9f"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';