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
    [ "Install & Build", "installation_instruction.html", [
      [ "VSCode extensions", "installation_instruction.html#autotoc_md1", null ],
      [ "Use the Docker from VSCode", "installation_instruction.html#autotoc_md2", null ],
      [ "Simple firsts steps", "installation_instruction.html#autotoc_md3", null ],
      [ "Installation of Vulpes on Cluster - Apptainer Image", "installation_instruction.html#autotoc_md4", [
        [ "MacOS users with M1/M2 chips", "installation_instruction.html#autotoc_md0", null ],
        [ "1. Install Vulpes on cluster", "installation_instruction.html#autotoc_md5", null ],
        [ "2. Setup Apptainer on cluster:", "installation_instruction.html#autotoc_md6", [
          [ "Using system-installed Apptainer (recommended)", "installation_instruction.html#autotoc_md7", null ],
          [ "Installing a local version", "installation_instruction.html#autotoc_md8", null ]
        ] ],
        [ "3. Create the Apptainer definition file", "installation_instruction.html#autotoc_md10", null ],
        [ "4. Build the image", "installation_instruction.html#autotoc_md11", null ],
        [ "5. Run the image and compile Vulpes", "installation_instruction.html#autotoc_md12", null ]
      ] ]
    ] ],
    [ "Tutorials", "tutorials.html", [
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
      [ "Tool for Mesh Agglomeration", "tutorials_06_Mesh_Agglomeration.html", [
        [ "Quick Start", "tutorials_06_Mesh_Agglomeration.html#autotoc_md101", null ],
        [ "Overview of the Pipeline", "tutorials_06_Mesh_Agglomeration.html#autotoc_md102", null ],
        [ "JSON Reference", "tutorials_06_Mesh_Agglomeration.html#autotoc_md103", null ],
        [ "Methods", "tutorials_06_Mesh_Agglomeration.html#autotoc_md104", [
          [ "direct_kway", "tutorials_06_Mesh_Agglomeration.html#autotoc_md105", null ],
          [ "bisect", "tutorials_06_Mesh_Agglomeration.html#autotoc_md106", null ],
          [ "mult_factor", "tutorials_06_Mesh_Agglomeration.html#autotoc_md107", null ]
        ] ],
        [ "Backends", "tutorials_06_Mesh_Agglomeration.html#autotoc_md108", [
          [ "parmetis", "tutorials_06_Mesh_Agglomeration.html#autotoc_md109", null ],
          [ "kmeans", "tutorials_06_Mesh_Agglomeration.html#autotoc_md110", null ],
          [ "gnn", "tutorials_06_Mesh_Agglomeration.html#autotoc_md111", null ]
        ] ],
        [ "Agglomeration by Region (Materials)", "tutorials_06_Mesh_Agglomeration.html#autotoc_md112", [
          [ "Example: a cube with two materials", "tutorials_06_Mesh_Agglomeration.html#autotoc_md113", null ]
        ] ],
        [ "Repair of 3D Agglomerates", "tutorials_06_Mesh_Agglomeration.html#autotoc_md114", null ],
        [ "Related Examples", "tutorials_06_Mesh_Agglomeration.html#autotoc_md115", null ],
        [ "References", "tutorials_06_Mesh_Agglomeration.html#references", null ]
      ] ]
    ] ],
    [ "Developer's Guide", "developers_guide.html", [
      [ "Compile options", "developers_guide_compile_options.html", [
        [ "Background", "developers_guide_compile_options.html#autotoc_md130", [
          [ "Day to day", "developers_guide_compile_options.html#autotoc_md131", null ],
          [ "Profiling", "developers_guide_compile_options.html#autotoc_md132", null ],
          [ "Where to work?", "developers_guide_compile_options.html#autotoc_md133", null ],
          [ "Check the compile commands", "developers_guide_compile_options.html#autotoc_md134", null ]
        ] ]
      ] ],
      [ "Native cluster compile", "developers_guide_compile_native.html", [
        [ "Installing missing packages", "developers_guide_compile_native.html#autotoc_md121", [
          [ "Petsc", "developers_guide_compile_native.html#autotoc_md122", [
            [ "Install a Debug version of Petsc", "developers_guide_compile_native.html#autotoc_md123", null ]
          ] ],
          [ "vtk", "developers_guide_compile_native.html#autotoc_md124", null ],
          [ "boost", "developers_guide_compile_native.html#autotoc_md125", null ],
          [ "parmetis", "developers_guide_compile_native.html#autotoc_md126", null ]
        ] ],
        [ "Using Spack", "developers_guide_compile_native.html#autotoc_md127", [
          [ "Our usecase", "developers_guide_compile_native.html#autotoc_md128", null ]
        ] ],
        [ "Specifying the position of a library", "developers_guide_compile_native.html#autotoc_md129", null ]
      ] ],
      [ "C++ Style Guide", "developers_guide_style_guide.html", [
        [ "Background", "developers_guide_style_guide.html#autotoc_md142", null ],
        [ "Formatting code", "developers_guide_style_guide.html#autotoc_md143", null ],
        [ "Static analysis", "developers_guide_style_guide.html#autotoc_md144", null ],
        [ "File structure", "developers_guide_style_guide.html#autotoc_md145", [
          [ "Define guard", "developers_guide_style_guide.html#autotoc_md146", null ],
          [ "Includes", "developers_guide_style_guide.html#autotoc_md147", null ]
        ] ],
        [ "Namespaces", "developers_guide_style_guide.html#autotoc_md148", null ],
        [ "Variables", "developers_guide_style_guide.html#autotoc_md149", [
          [ "Local Variables", "developers_guide_style_guide.html#autotoc_md150", null ],
          [ "Global Variables", "developers_guide_style_guide.html#autotoc_md151", [
            [ "Common patterns", "developers_guide_style_guide.html#autotoc_md152", null ]
          ] ]
        ] ],
        [ "Classes", "developers_guide_style_guide.html#autotoc_md153", [
          [ "Struct", "developers_guide_style_guide.html#autotoc_md154", null ],
          [ "Inheritance", "developers_guide_style_guide.html#autotoc_md155", null ],
          [ "Operator Overloading", "developers_guide_style_guide.html#autotoc_md156", null ],
          [ "Friends", "developers_guide_style_guide.html#autotoc_md157", null ]
        ] ],
        [ "Functions", "developers_guide_style_guide.html#autotoc_md158", null ],
        [ "The auto keyword", "developers_guide_style_guide.html#autotoc_md159", null ],
        [ "Exceptions", "developers_guide_style_guide.html#autotoc_md160", null ],
        [ "Casting", "developers_guide_style_guide.html#autotoc_md161", null ],
        [ "Integer Types", "developers_guide_style_guide.html#autotoc_md162", null ],
        [ "Macros", "developers_guide_style_guide.html#autotoc_md163", null ],
        [ "Naming conventions", "developers_guide_style_guide.html#autotoc_md164", [
          [ "Types", "developers_guide_style_guide.html#autotoc_md165", null ],
          [ "Variable prefixes", "developers_guide_style_guide.html#autotoc_md166", null ]
        ] ],
        [ "Control structures", "developers_guide_style_guide.html#autotoc_md167", [
          [ "Switch", "developers_guide_style_guide.html#autotoc_md168", null ]
        ] ],
        [ "Pointers", "developers_guide_style_guide.html#autotoc_md169", null ],
        [ "Return from errors immediately", "developers_guide_style_guide.html#autotoc_md170", null ]
      ] ],
      [ "Commit and Merge Policy", "developers_guide_commit_and_merge_policy.html", [
        [ "Overview", "developers_guide_commit_and_merge_policy.html#autotoc_md116", null ],
        [ "Feature Branch Strategy", "developers_guide_commit_and_merge_policy.html#autotoc_md117", null ],
        [ "Commit Guidelines", "developers_guide_commit_and_merge_policy.html#autotoc_md118", null ],
        [ "Merge Requirements", "developers_guide_commit_and_merge_policy.html#autotoc_md119", null ],
        [ "Additional Recommendations", "developers_guide_commit_and_merge_policy.html#autotoc_md120", null ]
      ] ],
      [ "Testing and Coverage", "developers_guide_testing_and_coverage.html", [
        [ "Developing tests", "developers_guide_testing_and_coverage.html#autotoc_md171", null ],
        [ "Running tests", "developers_guide_testing_and_coverage.html#autotoc_md172", null ]
      ] ],
      [ "Debugging", "developers_guide_debugging.html", [
        [ "ASan", "developers_guide_debugging.html#autotoc_md135", null ],
        [ "GDB", "developers_guide_debugging.html#autotoc_md136", null ],
        [ "Petsc", "developers_guide_debugging.html#autotoc_md137", null ]
      ] ],
      [ "Profiling", "developers_guide_profiling.html", [
        [ "1. Profiling with Valgrind Callgrind and KCachegrind", "developers_guide_profiling.html#autotoc_md138", [
          [ "Using Callgrind", "developers_guide_profiling.html#autotoc_md139", null ]
        ] ],
        [ "2. Checking Assembly Code and Using Assembly Comments", "developers_guide_profiling.html#autotoc_md140", null ],
        [ "3. Profiling with a the Profiler class", "developers_guide_profiling.html#autotoc_md141", null ]
      ] ],
      [ "Workflows", "developers_guide_workflows.html", [
        [ "Build devcontainer", "developers_guide_workflows.html#autotoc_md173", null ],
        [ "Website deploy", "developers_guide_workflows.html#autotoc_md174", null ]
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
"classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html#a0b509989f96c19063c43d761ce3e8510",
"classvulpes_1_1la_1_1Tensor.html#a63a4cbf34e6ac3a019f4b53d1b029faa",
"classvulpes_1_1polynomial_1_1Polynomial.html#a86c472da35039e41facefe0f0c865b28",
"classvulpes_1_1polynomial_1_1SparsePolynomial.html#ae07b1d1782da2b6adb2cff4d3803d528",
"classvulpes_1_1timeintegration_1_1TimeIntegratorDIRKIMEX.html#a931483b404fcef9bf47297a00427ae25",
"fe__expr__basis_8hpp.html#a54bf5266142e2da10063b4aea96d64d2",
"gnn__graph_8hpp.html",
"mpi__wrappers_8hpp.html#a13aaa11c7e540fc170314b6e548d4e6b",
"namespacevulpes_1_1fe_1_1internal.html#ad73d11b3d2c132f1808b1a5c11cd293b",
"namespacevulpes_1_1qfree.html#ab852dd6eadf63ef42c49539eed5bcf8e",
"structEigen_1_1internal_1_1evaluator_3_01EigenVulpes_1_1SymMat_3_01CrossId_00_01ArgType_01_4_01_4.html#ac88ab486181998216a34e3ce6a24d403",
"structvulpes_1_1fe_1_1internal_1_1LagrangianNodesPolicy.html#a7b090161ac366c3831e4b66d8fee760e",
"structvulpes_1_1scipy_1_1RectRectDistanceTracker.html#a58604451ae9e8149a0751e3d5ae8d2b8",
"structvulpes_1_1timeintegration_1_1CeschinoKunzmann3.html#af2034cef6044de87b042f7ae50a1ad44",
"structvulpes_1_1timeintegration_1_1ImplicitExplicitMidpointIMEX.html#a2d4cb7c5019d3a576a35beabcb617899",
"structvulpes_1_1timeintegration_1_1TRBDF2.html#ab12761aa00f1caa05e05a91041d14b2b"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';