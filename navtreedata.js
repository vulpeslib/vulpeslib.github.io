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
    [ "Introduction", "index.html", "index" ],
    [ "Commit and Merge Policy", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html", [
      [ "Overview", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html#autotoc_md4", null ],
      [ "Feature Branch Strategy", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html#autotoc_md5", null ],
      [ "Commit Guidelines", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html#autotoc_md6", null ],
      [ "Merge Requirements", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html#autotoc_md7", null ],
      [ "Additional Recommendations", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html#autotoc_md8", null ]
    ] ],
    [ "Native cluster compile", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html", [
      [ "Installing missing packages", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md10", [
        [ "Petsc", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md11", [
          [ "Install a Debug version of Petsc", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md12", null ]
        ] ],
        [ "vtk", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md13", null ],
        [ "boost", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md14", null ],
        [ "parmetis", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md15", null ]
      ] ],
      [ "Using Spack", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md16", [
        [ "Our usecase", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md17", null ]
      ] ],
      [ "Specifing the position of a library", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-native_2index.html#autotoc_md18", null ]
    ] ],
    [ "Compile options", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html", [
      [ "Background", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html#autotoc_md20", [
        [ "Day to day", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html#autotoc_md21", null ],
        [ "Profiling", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html#autotoc_md22", null ],
        [ "Where to work?", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html#autotoc_md23", null ],
        [ "Check the compile commands", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html#autotoc_md24", null ]
      ] ]
    ] ],
    [ "Debugging", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2debugging_2index.html", [
      [ "ASan", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2debugging_2index.html#autotoc_md26", null ],
      [ "GDB", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2debugging_2index.html#autotoc_md27", null ],
      [ "Petsc", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2debugging_2index.html#autotoc_md28", null ]
    ] ],
    [ "Developers Setup", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2developer-setup_2index.html", [
      [ "VSCode extensions", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2developer-setup_2index.html#autotoc_md30", null ],
      [ "Use the Docker from VSCode", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2developer-setup_2index.html#autotoc_md31", null ]
    ] ],
    [ "Profiling", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2profiling_2index.html", [
      [ "1. Profiling with Valgrind Callgrind and KCachegrind", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2profiling_2index.html#autotoc_md33", [
        [ "Using Callgrind", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2profiling_2index.html#autotoc_md34", null ]
      ] ],
      [ "2. Checking Assembly Code and Using Assembly Comments", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2profiling_2index.html#autotoc_md35", null ],
      [ "3. Profiling with a the <tt>Profiler</tt> class", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2profiling_2index.html#autotoc_md36", null ]
    ] ],
    [ "C++ Style Guide", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html", [
      [ "Background", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md38", null ],
      [ "Formatting code", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md39", null ],
      [ "Static analysis", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md40", null ],
      [ "File structure", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md41", [
        [ "Define guard", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md42", null ],
        [ "Includes", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md43", null ]
      ] ],
      [ "Namespaces", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md44", null ],
      [ "Variables", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md45", [
        [ "Local Variables", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md46", null ],
        [ "Global Variables", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md47", [
          [ "Common patterns", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md48", null ]
        ] ]
      ] ],
      [ "Classes", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md49", [
        [ "Struct", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md50", null ],
        [ "Inheritance", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md51", null ],
        [ "Operator Overloading", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md52", null ],
        [ "Friends", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md53", null ]
      ] ],
      [ "Functions", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md54", null ],
      [ "The <tt>auto</tt> keyword", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md55", null ],
      [ "Exceptions", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md56", null ],
      [ "Casting", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md57", null ],
      [ "Integer Types", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md58", null ],
      [ "Macros", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md59", null ],
      [ "Naming conventions", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md60", [
        [ "Types", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md61", null ],
        [ "Variable prefixes", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md62", null ]
      ] ],
      [ "Control structures", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md63", [
        [ "Switch", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md64", null ]
      ] ],
      [ "Pointers", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md65", null ],
      [ "Return from errors immediately", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html#autotoc_md66", null ]
    ] ],
    [ "Testing and Coverage", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2testing-and-coverage_2index.html", [
      [ "Developing tests", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2testing-and-coverage_2index.html#autotoc_md68", null ],
      [ "Running tests", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2testing-and-coverage_2index.html#autotoc_md69", null ]
    ] ],
    [ "Workflows", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2workflows_2index.html", [
      [ "Build devcontainer", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2workflows_2index.html#autotoc_md71", null ],
      [ "Website deploy", "md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2workflows_2index.html#autotoc_md72", null ]
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
        [ "Macros", "globals_defs.html", null ]
      ] ]
    ] ]
  ] ]
];

var NAVTREEINDEX =
[
"abs__agg__model_8cpp.html",
"classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html#a5e275b3390ef12060cf62438b6d45271",
"classvulpes_1_1assemble_1_1WeakFormIntegratorQFree.html#a51c73f59b0ad85183e7a9abb95264463",
"classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html#ae8c5734cd99baf571bbac483205c3f50",
"classvulpes_1_1datastructure_1_1KDTree.html#a845a3b93a738b7da283e5d889b0fb3a5",
"classvulpes_1_1dofs_1_1DofHandler.html#ac7eac4231d4a5e5222f5af66f2df083d",
"classvulpes_1_1fe_1_1FeExpressionConstant.html#adb4d70111535ab195aa29806098f5e5d",
"classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html#a6554dabaa362337ba7d10fed6bcff3e6",
"classvulpes_1_1fe_1_1FeExpressionSkipper.html#af0333705ad7416bd31da37eb47dd3491",
"classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html#a2780af3cb112fb3168e778d380118178",
"classvulpes_1_1fe_1_1FeValues.html#a006cadf9a687ce754027c1b69a63280f",
"classvulpes_1_1geometry_1_1Cell3D.html#a384b84fbbd8b12ca1bde8c4e78c0ebe9",
"classvulpes_1_1geometry_1_1KMeansAgglomeration.html#a2214b5408c5d11bc178deaa59a11c3a3",
"classvulpes_1_1geometry_1_1Mesh2D.html#a926fb8304fca73c32bbb106ba3007fae",
"classvulpes_1_1geometry_1_1MeshBase.html#a07c71a75247d41828ca62edbbd4cf666",
"classvulpes_1_1geometry_1_1MeshMetrics.html#ad5b7cd3692f5467a3334e52d107ac8df",
"classvulpes_1_1geometry_1_1Tetrahedralization.html#a30df0be3b066a1598c29b94d6227970f",
"classvulpes_1_1la_1_1LinearSolver.html#a7471023b16cc866f99ef0a761f7e8f40a34d71e624f819eb74a127e9c2ec41715",
"classvulpes_1_1monomial_1_1Monomial.html#a80caaac621ab44049d4df6132d8f1a4e",
"classvulpes_1_1polynomial_1_1PolynomialBase.html",
"classvulpes_1_1timeintegration_1_1TimeIntegratorDIRKIMEX.html#ad736d48aa1bf9ad9b28018ddd9588007",
"functions_p.html",
"mesh__2d_8hpp.html",
"namespacevulpes_1_1fe.html#a429f4aa2574b71d9b43b664c9e86430e",
"namespacevulpes_1_1mpi.html#aad85d1b3e07fcdd9551a759bd110546d",
"structEigen_1_1internal_1_1evaluator_3_01EigenVulpes_1_1SymMat_3_01CrossId_00_01ArgType_01_4_01_4.html#a375b9188d0b85396d692d865232279fd",
"structvulpes_1_1fe_1_1internal_1_1PolynomialTypeHelper.html#a86c46a3aafc93edb289d9aae9568b4b2",
"structvulpes_1_1scipy_1_1ckdtree.html",
"structvulpes_1_1timeintegration_1_1CeschinoKunzmann4.html#aca54b32ea2a1d3a08297062c2b82a2b5",
"structvulpes_1_1timeintegration_1_1LobattoIIICIMEX.html#aabea129fcb572e111d6c9799f96908da",
"structvulpes_1_1vvutils_1_1internal_1_1is__printable__container_3_01std_1_1vector_3_01Args_8_8_8_01_4_01_4.html"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';