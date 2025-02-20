<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.8">
  <compound kind="file">
    <name>index.md</name>
    <path>/__w/vulpes/vulpes/doc/developers-guide/commit-and-merge-policy/</path>
    <filename>commit-and-merge-policy_2index_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>index.md</name>
    <path>/__w/vulpes/vulpes/doc/developers-guide/compile-options/</path>
    <filename>compile-options_2index_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>index.md</name>
    <path>/__w/vulpes/vulpes/doc/developers-guide/</path>
    <filename>index_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>index.md</name>
    <path>/__w/vulpes/vulpes/doc/developers-guide/style-guide/</path>
    <filename>style-guide_2index_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>mainpage.md</name>
    <path>/__w/vulpes/vulpes/doc/</path>
    <filename>mainpage_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>integrator_base.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__base_8hpp.html</filename>
    <includes id="dof__handler_8hpp" name="dof_handler.hpp" local="yes" import="no" module="no" objc="no">vulpes/dofs/dof_handler.hpp</includes>
    <includes id="fe__expression_8hpp" name="fe_expression.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_expression.hpp</includes>
    <includes id="fe__values_8hpp" name="fe_values.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_values.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <class kind="struct">vulpes::assemble::internal::is_tuple</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple&lt; std::tuple&lt; Args... &gt; &gt;</class>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived</class>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived_dim</class>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived&lt; T, std::void_t&lt;&gt; &gt;</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple_of_fe_expr_pointers</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple_of_fe_expr_pointers&lt; std::tuple&lt; Args... &gt;, std::enable_if_t&lt;(std::conjunction_v&lt; std::is_pointer&lt; Args &gt;... &gt;) &amp;&amp;(std::conjunction_v&lt; is_fe_expression_derived&lt; std::remove_pointer_t&lt; Args &gt; &gt;... &gt;)&gt; &gt;</class>
    <class kind="class">vulpes::assemble::WeakFormIntegratorBase</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
    <namespace>vulpes::assemble::internal</namespace>
  </compound>
  <compound kind="file">
    <name>integrator_gauss.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__gauss_8hpp.html</filename>
    <includes id="integrator__base_8hpp" name="integrator_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/assemble/integrator_base.hpp</includes>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="qlibrary_8hpp" name="qlibrary.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qlibrary.hpp</includes>
    <class kind="class">vulpes::assemble::WeakFormIntegratorGauss</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
  </compound>
  <compound kind="file">
    <name>integrator_qfree.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__qfree_8hpp.html</filename>
    <includes id="integrator__base_8hpp" name="integrator_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/assemble/integrator_base.hpp</includes>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="qfree_8hpp" name="qfree.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qfree.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
  </compound>
  <compound kind="file">
    <name>integrator_simplexify.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__simplexify_8hpp.html</filename>
    <includes id="integrator__base_8hpp" name="integrator_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/assemble/integrator_base.hpp</includes>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="simplexify_8hpp" name="simplexify.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/simplexify.hpp</includes>
    <includes id="qlibrary_8hpp" name="qlibrary.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qlibrary.hpp</includes>
    <class kind="class">vulpes::assemble::WeakFormIntegratorSimplexify</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
  </compound>
  <compound kind="file">
    <name>integrator_sukumar.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__sukumar_8hpp.html</filename>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
  </compound>
  <compound kind="file">
    <name>integrator_vem_moment.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/assemble/</path>
    <filename>integrator__vem__moment_8hpp.html</filename>
    <includes id="integrator__base_8hpp" name="integrator_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/assemble/integrator_base.hpp</includes>
    <class kind="class">vulpes::assemble::WeakFormIntegratorVemMoment</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::assemble</namespace>
  </compound>
  <compound kind="file">
    <name>ckdtree_decl.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/datastructure/ckdtree/</path>
    <filename>ckdtree__decl_8hpp.html</filename>
    <class kind="struct">scipy::coo_entry</class>
    <class kind="struct">scipy::ordered_pair</class>
    <class kind="struct">scipy::ckdtreenode</class>
    <class kind="struct">scipy::ckdtree</class>
    <class kind="struct">scipy::Rectangle</class>
    <class kind="struct">scipy::RR_stack_item</class>
    <class kind="struct">scipy::RectRectDistanceTracker</class>
    <class kind="struct">scipy::BaseMinkowskiDistPp</class>
    <class kind="struct">scipy::BaseMinkowskiDistP1</class>
    <class kind="struct">scipy::BaseMinkowskiDistPinf</class>
    <class kind="struct">scipy::BaseMinkowskiDistP2</class>
    <class kind="struct">scipy::PlainDist1D</class>
    <class kind="struct">scipy::MinkowskiDistP2</class>
    <class kind="struct">scipy::BoxDist1D</class>
    <class kind="union">scipy::heapcontents</class>
    <class kind="struct">scipy::heapitem</class>
    <class kind="struct">scipy::heap</class>
    <class kind="struct">scipy::nodeinfo</class>
    <class kind="struct">scipy::nodeinfo_pool</class>
    <namespace>scipy</namespace>
    <member kind="define">
      <type>#define</type>
      <name>tree_buffer_root</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a7409ca6d07f78b8ad37e466f708f036f</anchor>
      <arglist>(buf)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CKDTREE_LIKELY</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a8f9b6b94636def54bef0bc1e0b5de4fa</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CKDTREE_UNLIKELY</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>ad18618dacbe201a1d5d3163165666de9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CKDTREE_PREFETCH</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a5803b14b7f16c411f8561785696748e0</anchor>
      <arglist>(x, rw, loc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ckdtree_fmax</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a472c5f39c745fa5dd4c20c1f99fa163d</anchor>
      <arglist>(x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ckdtree_fmin</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a4c6c5affa3ca54e464b3cae2ab681f7b</anchor>
      <arglist>(x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ckdtree_fabs</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a9dfb1b9b4ac18d00d9b8e7744d8124a1</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HANDLE_KNN</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a83be61ee6f2f6f390fc50f73f80953cf</anchor>
      <arglist>(cond, kls)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HANDLE_QBP</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a8d6dab939258402b38ddcdf038801124</anchor>
      <arglist>(cond, kls)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HANDLE_PAIRS</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>a817ae347cc0785b5cf9767a707588961</anchor>
      <arglist>(cond, kls)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HANDLE_TREE</name>
      <anchorfile>ckdtree__decl_8hpp.html</anchorfile>
      <anchor>ae3a6264aa558329c307aa9cad15837c7</anchor>
      <arglist>(cond, kls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crs_map.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/datastructure/</path>
    <filename>crs__map_8hpp.html</filename>
    <class kind="struct">vulpes::datastructure::internal::StaticSelector</class>
    <class kind="struct">vulpes::datastructure::internal::StaticSelector&lt; T, true, Default &gt;</class>
    <class kind="class">vulpes::datastructure::CrsMap</class>
    <class kind="class">vulpes::datastructure::CrsMap::RowView</class>
    <class kind="class">vulpes::datastructure::SmallVector</class>
    <class kind="class">vulpes::datastructure::CrsMapUncompressed</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::datastructure</namespace>
    <namespace>anonymous</namespace>
    <namespace>vulpes::datastructure::internal</namespace>
  </compound>
  <compound kind="file">
    <name>kdtree.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/datastructure/</path>
    <filename>kdtree_8hpp.html</filename>
    <includes id="ckdtree__decl_8hpp" name="ckdtree_decl.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/ckdtree/ckdtree_decl.hpp</includes>
    <class kind="class">vulpes::datastructure::KDTree</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::datastructure</namespace>
  </compound>
  <compound kind="file">
    <name>tensor.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/datastructure/</path>
    <filename>tensor_8cpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::datastructure</namespace>
  </compound>
  <compound kind="file">
    <name>tensor.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/datastructure/</path>
    <filename>tensor_8hpp.html</filename>
    <class kind="class">vulpes::datastructure::TriMatrix</class>
    <class kind="class">vulpes::datastructure::TetraTensor</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::datastructure</namespace>
  </compound>
  <compound kind="file">
    <name>dof_handler.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/dofs/</path>
    <filename>dof__handler_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="numbering_8hpp" name="numbering.hpp" local="yes" import="no" module="no" objc="no">vulpes/dofs/numbering.hpp</includes>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="mpi__wrappers_8hpp" name="mpi_wrappers.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/mpi_wrappers.hpp</includes>
    <includes id="profiler_8hpp" name="profiler.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/profiler.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <includes id="vvutils_8hpp" name="vvutils.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vvutils.hpp</includes>
    <class kind="struct">internal::Statistics</class>
    <class kind="class">vulpes::dofs::DofHandler</class>
    <namespace>internal</namespace>
    <namespace>vulpes</namespace>
    <namespace>vulpes::dofs</namespace>
  </compound>
  <compound kind="file">
    <name>numbering.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/dofs/</path>
    <filename>numbering_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::dofs</namespace>
    <namespace>vulpes::dofs::internal</namespace>
    <namespace>vulpes::dofs::boosttypes</namespace>
  </compound>
  <compound kind="file">
    <name>dof_policy.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/</path>
    <filename>dof__policy_8hpp.html</filename>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <includes id="monomial_8hpp" name="monomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/monomial.hpp</includes>
    <includes id="polynomial_8hpp" name="polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <includes id="vvutils_8hpp" name="vvutils.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vvutils.hpp</includes>
    <class kind="struct">vulpes::fe::DofPolicyBase</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceCQ</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceCP</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceDQ</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceDP</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceVEM</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>fe_expression.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/</path>
    <filename>fe__expression_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="fe__values_8hpp" name="fe_values.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_values.hpp</includes>
    <class kind="class">vulpes::fe::FeExpressionBase</class>
    <class kind="class">vulpes::fe::FeExpressionFunc</class>
    <class kind="class">vulpes::fe::FeExpressionGradFunc</class>
    <class kind="class">vulpes::fe::FeExpressionNeighborFunc</class>
    <class kind="class">vulpes::fe::FeExpressionFaceNormal</class>
    <class kind="class">vulpes::fe::FeExpressionConstant</class>
    <class kind="class">vulpes::fe::FeExpressionFunctionWrapper</class>
    <class kind="class">vulpes::fe::FeExpressionPolynomial</class>
    <class kind="class">vulpes::fe::FeExpressionIdTable</class>
    <class kind="class">vulpes::fe::FeExpressionInner</class>
    <class kind="class">vulpes::fe::FeExpressionProduct</class>
    <class kind="class">vulpes::fe::FeExpressionSum</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>fe_space.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/</path>
    <filename>fe__space_8hpp.html</filename>
    <includes id="dof__policy_8hpp" name="dof_policy.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/dof_policy.hpp</includes>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <includes id="monomial_8hpp" name="monomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/monomial.hpp</includes>
    <includes id="polynomial_8hpp" name="polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::fe::FeSpaceBase</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
    <namespace>vulpes::fe::internal</namespace>
  </compound>
  <compound kind="file">
    <name>fe_lagrange_simplex.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__lagrange__simplex_8cpp.html</filename>
    <includes id="fe__lagrange__simplex_8hpp" name="fe_lagrange_simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_spaces/fe_lagrange_simplex.hpp</includes>
    <includes id="ndpolynomial_8hpp" name="ndpolynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/ndpolynomial.hpp</includes>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
    <namespace>vulpes::fe::internal</namespace>
    <member kind="define">
      <type>#define</type>
      <name>VULPES_FE_FE_SPACES_HPP_</name>
      <anchorfile>fe__lagrange__simplex_8cpp.html</anchorfile>
      <anchor>a4034e67ca25a7d611b6d2f784341fa63</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fe_lagrange_simplex.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__lagrange__simplex_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="kmeans_8hpp" name="kmeans.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/kmeans.hpp</includes>
    <includes id="ndpolynomial_8hpp" name="ndpolynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/ndpolynomial.hpp</includes>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <class kind="struct">vulpes::fe::internal::LagrangianNodesPolicy</class>
    <class kind="struct">vulpes::fe::internal::WarpAndBlendNodesPolicy</class>
    <class kind="class">vulpes::fe::FeSpaceLagrangeP</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
    <namespace>vulpes::fe::internal</namespace>
  </compound>
  <compound kind="file">
    <name>fe_lagrange_tensor.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__lagrange__tensor_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="fe__lagrange__simplex_8hpp" name="fe_lagrange_simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_spaces/fe_lagrange_simplex.hpp</includes>
    <class kind="class">vulpes::fe::FeSpaceLagrangeQ</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>fe_modal_simplex.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__modal__simplex_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="fe__lagrange__simplex_8hpp" name="fe_lagrange_simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_spaces/fe_lagrange_simplex.hpp</includes>
    <includes id="ndpolynomial_8hpp" name="ndpolynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/ndpolynomial.hpp</includes>
    <class kind="class">vulpes::fe::FeSpaceModalP</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
    <namespace>vulpes::fe::internal</namespace>
  </compound>
  <compound kind="file">
    <name>fe_modal_tensor.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__modal__tensor_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="mapping_8hpp" name="mapping.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mapping.hpp</includes>
    <includes id="polynomial1d_8hpp" name="polynomial1d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial1d.hpp</includes>
    <includes id="sparse__polynomial_8hpp" name="sparse_polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/sparse_polynomial.hpp</includes>
    <class kind="class">vulpes::fe::FeSpaceModalQ</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>fe_scaled_monomials.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/fe_spaces/</path>
    <filename>fe__scaled__monomials_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <class kind="class">vulpes::fe::FeSpaceScaledMonomials</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>fe_values.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/fe/</path>
    <filename>fe__values_8hpp.html</filename>
    <includes id="fe__space_8hpp" name="fe_space.hpp" local="yes" import="no" module="no" objc="no">vulpes/fe/fe_space.hpp</includes>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <includes id="mapping_8hpp" name="mapping.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mapping.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <class kind="class">vulpes::fe::FeValues</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::fe</namespace>
  </compound>
  <compound kind="file">
    <name>cell.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>cell_8cpp.html</filename>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>cell.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>cell_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <includes id="traits_8hpp" name="traits.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/traits.hpp</includes>
    <class kind="class">vulpes::geometry::Cell2D</class>
    <class kind="class">vulpes::geometry::Cell3D</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>distance.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>distance_8hpp.html</filename>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <includes id="voronoi_8hpp" name="voronoi.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/voronoi.hpp</includes>
    <includes id="profiler_8hpp" name="profiler.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/profiler.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::geometry::DistanceExpression</class>
    <class kind="class">vulpes::geometry::dist2d::RectangleDistance</class>
    <class kind="class">vulpes::geometry::dist2d::CircleDistance</class>
    <class kind="class">vulpes::geometry::dist3d::HexahedronDistance</class>
    <class kind="class">vulpes::geometry::dist3d::SphereDistance</class>
    <class kind="class">vulpes::geometry::UnionDistance</class>
    <class kind="class">vulpes::geometry::IntersectDistance</class>
    <class kind="class">vulpes::geometry::DifferenceDistance</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
    <namespace>vulpes::geometry::dist2d</namespace>
    <namespace>vulpes::geometry::dist3d</namespace>
  </compound>
  <compound kind="file">
    <name>kmeans.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>kmeans_8hpp.html</filename>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>mapping.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>mapping_8hpp.html</filename>
    <includes id="traits_8hpp" name="traits.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/traits.hpp</includes>
    <class kind="class">vulpes::geometry::MappingBase</class>
    <class kind="class">vulpes::geometry::CartesianMapping</class>
    <class kind="class">vulpes::geometry::SimplexMapping</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>mesh.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>mesh_8hpp.html</filename>
    <includes id="mesh__2d_8hpp" name="mesh_2d.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh/mesh_2d.hpp</includes>
    <includes id="mesh__3d_8hpp" name="mesh_3d.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh/mesh_3d.hpp</includes>
    <includes id="mesh__base_8hpp" name="mesh_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh/mesh_base.hpp</includes>
  </compound>
  <compound kind="file">
    <name>mesh_2d.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/mesh/</path>
    <filename>mesh__2d_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="kdtree_8hpp" name="kdtree.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/kdtree.hpp</includes>
    <includes id="mesh__base_8hpp" name="mesh_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh/mesh_base.hpp</includes>
    <class kind="class">vulpes::geometry::Mesh2D</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
    <namespace>vulpes::geometry::internal</namespace>
    <namespace>vulpes::geometry::mesh2d</namespace>
  </compound>
  <compound kind="file">
    <name>mesh_3d.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/mesh/</path>
    <filename>mesh__3d_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="kdtree_8hpp" name="kdtree.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/kdtree.hpp</includes>
    <includes id="mesh__base_8hpp" name="mesh_base.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh/mesh_base.hpp</includes>
    <class kind="class">vulpes::geometry::Mesh3D</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
    <namespace>vulpes::geometry::mesh3d</namespace>
  </compound>
  <compound kind="file">
    <name>mesh_base.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/mesh/</path>
    <filename>mesh__base_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="kdtree_8hpp" name="kdtree.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/kdtree.hpp</includes>
    <includes id="traits_8hpp" name="traits.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/traits.hpp</includes>
    <includes id="serialize_8hpp" name="serialize.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/serialize.hpp</includes>
    <class kind="struct">vulpes::geometry::VtuOptions</class>
    <class kind="class">vulpes::geometry::MeshBase</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>mesher.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>mesher_8hpp.html</filename>
    <includes id="distance_8hpp" name="distance.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/distance.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <includes id="voronoi_8hpp" name="voronoi.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/voronoi.hpp</includes>
    <includes id="profiler_8hpp" name="profiler.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/profiler.hpp</includes>
    <includes id="additive__recurrence_8hpp" name="additive_recurrence.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/random/additive_recurrence.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="struct">vulpes::geometry::polymesher::PolyMesherParams</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
    <namespace>vulpes::geometry::polymesher</namespace>
    <namespace>vulpes::geometry::internal</namespace>
  </compound>
  <compound kind="file">
    <name>parallel_mesh.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>parallel__mesh_8hpp.html</filename>
    <includes id="numbering_8hpp" name="numbering.hpp" local="yes" import="no" module="no" objc="no">vulpes/dofs/numbering.hpp</includes>
    <includes id="mpi__wrappers_8hpp" name="mpi_wrappers.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/mpi_wrappers.hpp</includes>
    <includes id="vvutils_8hpp" name="vvutils.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vvutils.hpp</includes>
    <class kind="class">vulpes::geometry::ParallelMesh</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>simplexify.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>simplexify_8cpp.html</filename>
    <includes id="simplexify_8hpp" name="simplexify.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/simplexify.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>simplexify.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>simplexify_8hpp.html</filename>
    <includes id="traits_8hpp" name="traits.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/traits.hpp</includes>
    <includes id="qfree_8hpp" name="qfree.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qfree.hpp</includes>
    <class kind="class">vulpes::geometry::Triangulation</class>
    <class kind="class">vulpes::geometry::Tetrahedralization</class>
    <class kind="class">vulpes::geometry::Simplexify</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>traits.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>traits_8hpp.html</filename>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>voronoi.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>voronoi_8cpp.html</filename>
    <includes id="voronoi_8hpp" name="voronoi.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/voronoi.hpp</includes>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>voronoi.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/geometry/</path>
    <filename>voronoi_8hpp.html</filename>
    <includes id="mesh_8hpp" name="mesh.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/mesh.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::geometry</namespace>
  </compound>
  <compound kind="file">
    <name>monomial.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>monomial_8hpp.html</filename>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::monomial::internal::ScaledMonomial</class>
    <class kind="class">vulpes::monomial::internal::NonScaledMonomial</class>
    <class kind="class">vulpes::monomial::Monomial</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
    <namespace>vulpes::monomial</namespace>
    <namespace>vulpes::monomial::internal</namespace>
  </compound>
  <compound kind="file">
    <name>ndpolynomial.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>ndpolynomial_8hpp.html</filename>
    <includes id="polynomial1d_8hpp" name="polynomial1d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial1d.hpp</includes>
    <includes id="polynomial2d_8hpp" name="polynomial2d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial2d.hpp</includes>
    <includes id="polynomial3d_8hpp" name="polynomial3d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial3d.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>polynomial_8hpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::polynomial::PolynomialBase</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial1d.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>polynomial1d_8hpp.html</filename>
    <includes id="polynomial_8hpp" name="polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::polynomial::Polynomial</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial2d.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>polynomial2d_8hpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <includes id="polynomial_8hpp" name="polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::polynomial::Polynomial2D</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial3d.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>polynomial3d_8hpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <includes id="polynomial_8hpp" name="polynomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::polynomial::Polynomial3D</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>sparse_polynomial.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/polynomials/</path>
    <filename>sparse__polynomial_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <includes id="monomial_8hpp" name="monomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/monomial.hpp</includes>
    <includes id="polynomial1d_8hpp" name="polynomial1d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial1d.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="class">vulpes::polynomial::SparsePolynomial</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::polynomial</namespace>
  </compound>
  <compound kind="file">
    <name>frugal.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>frugal_8hpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <includes id="monomial_8hpp" name="monomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/monomial.hpp</includes>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <includes id="qfree_8hpp" name="qfree.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qfree.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qfree</namespace>
    <namespace>vulpes::qfree::internal</namespace>
  </compound>
  <compound kind="file">
    <name>gauss.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>gauss_8cpp.html</filename>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <includes id="polynomial1d_8hpp" name="polynomial1d.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/polynomial1d.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>gauss.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>gauss_8hpp.html</filename>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>qfree.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>qfree_8cpp.html</filename>
    <includes id="qfree_8hpp" name="qfree.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qfree.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qfree</namespace>
  </compound>
  <compound kind="file">
    <name>qfree.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>qfree_8hpp.html</filename>
    <includes id="tensor_8hpp" name="tensor.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/tensor.hpp</includes>
    <includes id="cell_8hpp" name="cell.hpp" local="yes" import="no" module="no" objc="no">vulpes/geometry/cell.hpp</includes>
    <includes id="monomial_8hpp" name="monomial.hpp" local="yes" import="no" module="no" objc="no">vulpes/polynomials/monomial.hpp</includes>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qfree</namespace>
  </compound>
  <compound kind="file">
    <name>qlibrary.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>qlibrary_8cpp.html</filename>
    <includes id="qlibrary_8hpp" name="qlibrary.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qlibrary.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>qlibrary.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>qlibrary_8hpp.html</filename>
    <includes id="gauss_8hpp" name="gauss.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/gauss.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <includes id="simplex_8hpp" name="simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/simplex.hpp</includes>
    <class kind="class">vulpes::qrule::QuadratureLibrary</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>qrule.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>qrule_8hpp.html</filename>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <class kind="struct">vulpes::qrule::QuadraturePoint</class>
    <class kind="struct">vulpes::qrule::QuadratureRule</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>simplex.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>simplex_8hpp.html</filename>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>simplex.tet.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>simplex_8tet_8cpp.html</filename>
    <includes id="simplex_8hpp" name="simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/simplex.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>simplex.tri.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/quadrature/</path>
    <filename>simplex_8tri_8cpp.html</filename>
    <includes id="simplex_8hpp" name="simplex.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/simplex.hpp</includes>
    <includes id="qrule_8hpp" name="qrule.hpp" local="yes" import="no" module="no" objc="no">vulpes/quadrature/qrule.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::qrule</namespace>
  </compound>
  <compound kind="file">
    <name>checks.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>checks_8cpp.html</filename>
    <includes id="checks_8hpp" name="checks.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/checks.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::vutils</namespace>
    <namespace>vulpes::vutils::internal</namespace>
    <member kind="define">
      <type>#define</type>
      <name>VULPES_UTILS_VVUTILS_HPP_</name>
      <anchorfile>checks_8cpp.html</anchorfile>
      <anchor>a7bc890e0e2944fc2300af15cf0b22360</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>checks.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>checks_8hpp.html</filename>
    <namespace>vulpes</namespace>
    <namespace>vulpes::vutils</namespace>
    <namespace>vulpes::vutils::internal</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_wrappers.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>mpi__wrappers_8hpp.html</filename>
    <includes id="crs__map_8hpp" name="crs_map.hpp" local="yes" import="no" module="no" objc="no">vulpes/datastructure/crs_map.hpp</includes>
    <class kind="class">vulpes::mpi::MpiHandle</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::mpi</namespace>
  </compound>
  <compound kind="file">
    <name>profiler.cpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>profiler_8cpp.html</filename>
    <includes id="profiler_8hpp" name="profiler.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/profiler.hpp</includes>
  </compound>
  <compound kind="file">
    <name>profiler.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>profiler_8hpp.html</filename>
    <class kind="class">Profiler</class>
    <member kind="define">
      <type>#define</type>
      <name>PROFILE</name>
      <anchorfile>profiler_8hpp.html</anchorfile>
      <anchor>a44a6ff9abeb62481d0ea902a7769bfc8</anchor>
      <arglist>(func)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>additive_recurrence.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/random/</path>
    <filename>additive__recurrence_8hpp.html</filename>
    <includes id="vmath_8hpp" name="vmath.hpp" local="yes" import="no" module="no" objc="no">vulpes/utils/vmath.hpp</includes>
    <namespace>vulpes</namespace>
    <namespace>vulpes::random</namespace>
    <namespace>vulpes::random::internal</namespace>
  </compound>
  <compound kind="file">
    <name>serialize.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>serialize_8hpp.html</filename>
    <namespace>boost</namespace>
    <namespace>boost::serialization</namespace>
  </compound>
  <compound kind="file">
    <name>vmath.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>vmath_8hpp.html</filename>
    <class kind="struct">vulpes::vmath::is_gnump</class>
    <class kind="struct">vulpes::vmath::is_pseudoaritmetic</class>
    <class kind="struct">vulpes::vmath::is_pseudofloating</class>
    <namespace>vulpes</namespace>
    <namespace>vulpes::vmath</namespace>
  </compound>
  <compound kind="file">
    <name>vvutils.hpp</name>
    <path>/__w/vulpes/vulpes/vulpes/utils/</path>
    <filename>vvutils_8hpp.html</filename>
    <namespace>vulpes</namespace>
    <namespace>vulpes::vutils</namespace>
  </compound>
  <compound kind="struct">
    <name>internal::Statistics</name>
    <filename>structinternal_1_1Statistics.html</filename>
    <templarg>typename FloatType</templarg>
    <member kind="variable">
      <type>FloatType</type>
      <name>mean</name>
      <anchorfile>structinternal_1_1Statistics.html</anchorfile>
      <anchor>a4edaf15d49bbbe95b14836fcf53078a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FloatType</type>
      <name>median</name>
      <anchorfile>structinternal_1_1Statistics.html</anchorfile>
      <anchor>a5e5639fd25ffd782704e134ae39184f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FloatType</type>
      <name>min</name>
      <anchorfile>structinternal_1_1Statistics.html</anchorfile>
      <anchor>a687fe72c93336fbe0436a867df582aa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FloatType</type>
      <name>max</name>
      <anchorfile>structinternal_1_1Statistics.html</anchorfile>
      <anchor>aeb99db36407e5bfe3aeb325fac1028c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FloatType</type>
      <name>std_dev</name>
      <anchorfile>structinternal_1_1Statistics.html</anchorfile>
      <anchor>a08ea2e5d7dcf9566cfe8059d461e8480</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Profiler</name>
    <filename>classProfiler.html</filename>
    <member kind="typedef">
      <type>std::chrono::high_resolution_clock::time_point</type>
      <name>time_point</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>af79c03f89822fbef749883106b877346</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>start</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>aec355519d569a9a4b7f79147a700160a</anchor>
      <arglist>(const std::string &amp;label)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stop</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>a5f30785606a55156c99904475e594ad6</anchor>
      <arglist>(const std::string &amp;label)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>print</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>adc8de6814992669ce15e42df1fb8708a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clear</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>a2d0400800af11910913b9765ff5c56d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::unordered_map&lt; std::string, std::size_t &gt;</type>
      <name>time_map</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>aea825739824f578cb007e970272ee781</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::unordered_map&lt; std::string, time_point &gt;</type>
      <name>start_times</name>
      <anchorfile>classProfiler.html</anchorfile>
      <anchor>a711d0a8f471a10e0096777148343442b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::BaseMinkowskiDistP1</name>
    <filename>structscipy_1_1BaseMinkowskiDistP1.html</filename>
    <templarg>typename Dist1D</templarg>
    <templarg>ckdtree_intp_t Dim</templarg>
    <base>scipy::BaseMinkowskiDistPp</base>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP1.html</anchorfile>
      <anchor>a6ea25f75633ea2848c37be8eb6eedcd5</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, const double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rect_rect_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP1.html</anchorfile>
      <anchor>ac4bd126fbb1195f7e1495b93c04743f0</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP1.html</anchorfile>
      <anchor>a4627c06131001dba797033716f62dfb8</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const double, const ckdtree_intp_t k, const double upperbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>distance_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP1.html</anchorfile>
      <anchor>a0487f78f351f5ca520ea9be589c054a8</anchor>
      <arglist>(const double s, const double)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::BaseMinkowskiDistP2</name>
    <filename>structscipy_1_1BaseMinkowskiDistP2.html</filename>
    <templarg>typename Dist1D</templarg>
    <templarg>ckdtree_intp_t Dim</templarg>
    <base>scipy::BaseMinkowskiDistPp</base>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a9fe24eef6bf3c0face74ec2f9011dadf</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, const double, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rect_rect_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a1937771f7d15c0f75b30b0a292210d32</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const double, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a7a0ef08bc58d0aae5d2748ddd46efa8f</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const double, const ckdtree_intp_t k, const double upperbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>distance_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a911b571b0cdb50066ea031215d379de6</anchor>
      <arglist>(const double s, const double)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::BaseMinkowskiDistPinf</name>
    <filename>structscipy_1_1BaseMinkowskiDistPinf.html</filename>
    <templarg>typename Dist1D</templarg>
    <templarg>ckdtree_intp_t Dim</templarg>
    <base>scipy::BaseMinkowskiDistPp</base>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPinf.html</anchorfile>
      <anchor>a8009eca705310e31036c80e09602927f</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rect_rect_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPinf.html</anchorfile>
      <anchor>a6233e98a60ccb26dd79dd385a7d6b60b</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPinf.html</anchorfile>
      <anchor>a358c9266c45b441576786d743738db8a</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const double, const ckdtree_intp_t k, const double upperbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>distance_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPinf.html</anchorfile>
      <anchor>a94609050704687bd98668faac1a74c28</anchor>
      <arglist>(const double s, const double)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::BaseMinkowskiDistPp</name>
    <filename>structscipy_1_1BaseMinkowskiDistPp.html</filename>
    <templarg>typename Dist1D</templarg>
    <templarg>ckdtree_intp_t Dim</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPp.html</anchorfile>
      <anchor>a784de41ee0dc50cb85faa1fdff999130</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, const double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rect_rect_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPp.html</anchorfile>
      <anchor>a860f0ed7cb1d5567cd94039f5d17a598</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const double p, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPp.html</anchorfile>
      <anchor>a2675cec4377db82eda67ea2dcbc22a3f</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const double p, const ckdtree_intp_t k, const double upperbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>distance_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistPp.html</anchorfile>
      <anchor>a3e928999cc455e218001962345db6d51</anchor>
      <arglist>(const double s, const double p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::BoxDist1D</name>
    <filename>structscipy_1_1BoxDist1D.html</filename>
    <templarg>ckdtree_intp_t Dim</templarg>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_interval_interval_1d</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>aa30622b2b8d8af67799f1499c8ff7344</anchor>
      <arglist>(double min, double max, double *realmin, double *realmax, const double full, const double half)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>abd7fed736cc0e175580ebeaa4c290e9c</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>a0ef07feefdfa7fb3e619ebf11794fa86</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const ckdtree_intp_t k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>wrap_position</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>aeb023091b3451cb2078d319586e611e3</anchor>
      <arglist>(const double x, const double boxsize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>side_distance_from_min_max</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>a503ba5b7b12304e7b9a0afac313281b7</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double x, const double min, const double max, const ckdtree_intp_t k)</arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static double</type>
      <name>wrap_distance</name>
      <anchorfile>structscipy_1_1BoxDist1D.html</anchorfile>
      <anchor>af3eb4dc1ad582f6afda32b7800ffe006</anchor>
      <arglist>(const double x, const double hb, const double fb)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::ckdtree</name>
    <filename>structscipy_1_1ckdtree.html</filename>
    <templarg>ckdtree_intp_t Dim</templarg>
    <member kind="variable">
      <type>std::vector&lt; ckdtreenode &gt; *</type>
      <name>tree_buffer</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>accdd6b37d304de52fd2ea6421a9d314d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtreenode *</type>
      <name>ctree</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a8beb85c5c4af1d4d06a889292287f92c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double *</type>
      <name>raw_data</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a75f139867de71d2fb46144c03e1b4d90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>n</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>aee80e337228b2be0207ff7f8784116d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>leafsize</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a0e58157ca568213dbe5e808a5c4aa62f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>raw_maxes</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>ad0e06da30a777c8f18a799d5932392d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>raw_mins</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a4914f4902b240f74e13a6b15e906fae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t *</type>
      <name>raw_indices</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a448a534de78c3a1875a8b72016894d6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>raw_boxsize_data</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>a419001ff1f480cbc7f79b4f56765bd2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr ckdtree_intp_t</type>
      <name>m</name>
      <anchorfile>structscipy_1_1ckdtree.html</anchorfile>
      <anchor>ae926872f95cd988dc38b5bc1d04a7448</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::ckdtreenode</name>
    <filename>structscipy_1_1ckdtreenode.html</filename>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>split_dim</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>a2b0397fb257eb71121245075ea352c17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>children</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>a8810e25905a58be52e26d7d49387dc73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>split</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>a2cd2aa1a568b3b5c727d7f5dac74079d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>start_idx</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>a51410515817115f94634f4cd5a64b617</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>end_idx</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>acf984fe377a04cfded9cc2f1e1cfb1b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtreenode *</type>
      <name>less</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>a55b8fd434530d00090e4ed29a400efcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtreenode *</type>
      <name>greater</name>
      <anchorfile>structscipy_1_1ckdtreenode.html</anchorfile>
      <anchor>af843e2087c4f95cd92792487ef25bd47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::coo_entry</name>
    <filename>structscipy_1_1coo__entry.html</filename>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>i</name>
      <anchorfile>structscipy_1_1coo__entry.html</anchorfile>
      <anchor>a538466332be4311d3fd42a31602580cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>j</name>
      <anchorfile>structscipy_1_1coo__entry.html</anchorfile>
      <anchor>aac757dad0e5b59dfbbeb6acea2d9a3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>v</name>
      <anchorfile>structscipy_1_1coo__entry.html</anchorfile>
      <anchor>a6210d396a1b9640d04a041703ccb92fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::heap</name>
    <filename>structscipy_1_1heap.html</filename>
    <member kind="function">
      <type></type>
      <name>heap</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>ac447d43da82eb8650ebd63db28ac954f</anchor>
      <arglist>(ckdtree_intp_t initial_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a97410ae3b32af9395fd177b9c1fe3b14</anchor>
      <arglist>(heapitem &amp;item)</arglist>
    </member>
    <member kind="function">
      <type>heapitem</type>
      <name>peek</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a3ba35f390d53a2c7c6a38672bd463cf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a4299b62d7053b54427fc71d150bdb6d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>heapitem</type>
      <name>pop</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a9872a2c06cf5e6a7da9b25cb2943e4db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; heapitem &gt;</type>
      <name>_heap</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a7212a5874798595eca3b378357dfc03b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>n</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>a480e687412a3de6311219bdc36bdc058</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>space</name>
      <anchorfile>structscipy_1_1heap.html</anchorfile>
      <anchor>ae193f81f6da4c2d2cbd6f536265ef395</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>scipy::heapcontents</name>
    <filename>unionscipy_1_1heapcontents.html</filename>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>intdata</name>
      <anchorfile>unionscipy_1_1heapcontents.html</anchorfile>
      <anchor>ab6032f54f6792d5c7e644fe67e702135</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ptrdata</name>
      <anchorfile>unionscipy_1_1heapcontents.html</anchorfile>
      <anchor>a070d1777559890e9bee2233f515daf16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::heapitem</name>
    <filename>structscipy_1_1heapitem.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>priority</name>
      <anchorfile>structscipy_1_1heapitem.html</anchorfile>
      <anchor>ab579e8eaa96c7e353f5b00ccdfa1363b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>heapcontents</type>
      <name>contents</name>
      <anchorfile>structscipy_1_1heapitem.html</anchorfile>
      <anchor>af4bc886b0fb499bfb54a02c3edc3cde1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::MinkowskiDistP2</name>
    <filename>structscipy_1_1MinkowskiDistP2.html</filename>
    <templarg>ckdtree_intp_t Dim</templarg>
    <base>scipy::BaseMinkowskiDistP2</base>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point_p</name>
      <anchorfile>structscipy_1_1MinkowskiDistP2.html</anchorfile>
      <anchor>a5ebec3a97b2513d092b10b88b26a38ba</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const double *x, const double *y, const double p, const ckdtree_intp_t k, const double upperbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a9fe24eef6bf3c0face74ec2f9011dadf</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, const double, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rect_rect_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a1937771f7d15c0f75b30b0a292210d32</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *tree, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const double, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>distance_p</name>
      <anchorfile>structscipy_1_1BaseMinkowskiDistP2.html</anchorfile>
      <anchor>a911b571b0cdb50066ea031215d379de6</anchor>
      <arglist>(const double s, const double)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::nodeinfo</name>
    <filename>structscipy_1_1nodeinfo.html</filename>
    <member kind="function">
      <type>double *</type>
      <name>side_distances</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>a5c06c37b4ccc172282bc249065744de1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double *</type>
      <name>maxes</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>aa7766df9f6434a3bebfe47275c6fe0f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double *</type>
      <name>mins</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>ab9476abe525aba41fb861bdfb9e11631</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_box</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>a7cbb7d2d4b3c4fde335007989f256ed8</anchor>
      <arglist>(const struct nodeinfo *from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_plain</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>af89759ebb1dac6e409589d0846404f17</anchor>
      <arglist>(const struct nodeinfo *from)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_side_distance</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>ab1a61a2c79a40d85e8843815bd0e85d0</anchor>
      <arglist>(const int d, const double new_side_distance, const double p)</arglist>
    </member>
    <member kind="variable">
      <type>const ckdtreenode *</type>
      <name>node</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>a0f61344383a9ce8691ab0ba0f5ea3e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>m</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>ad34660f3b9d3b99098066505804f7943</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min_distance</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>a360697f32dd077460791bf59ecfc55fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>buf</name>
      <anchorfile>structscipy_1_1nodeinfo.html</anchorfile>
      <anchor>ad3f0414af19070b4114cf80b89d2612a</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::nodeinfo_pool</name>
    <filename>structscipy_1_1nodeinfo__pool.html</filename>
    <member kind="function">
      <type></type>
      <name>nodeinfo_pool</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>aea57ebfc385a2de737820ee453e53551</anchor>
      <arglist>(ckdtree_intp_t m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~nodeinfo_pool</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>af6ce85351567922fbc56a39b32a741bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>nodeinfo *</type>
      <name>allocate</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>a0a6119b8e16ce6e0242eba39eabba90e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; char * &gt;</type>
      <name>pool</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>a2b429982617161b3269102d8bd1aa50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>alloc_size</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>af1e8f3d4e00d53189c3ae6c1b7c6da93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>arena_size</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>aefa8ccd781a8dcc358bef2c029481d4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>m</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>a619e7ca4a78bd67cf67abe5c54500ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>arena</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>a38fe2e288b1ea5fdda86094afba3645f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>arena_ptr</name>
      <anchorfile>structscipy_1_1nodeinfo__pool.html</anchorfile>
      <anchor>ae815f971497ed6f411f84f5dfe578f76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::ordered_pair</name>
    <filename>structscipy_1_1ordered__pair.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structscipy_1_1ordered__pair.html</anchorfile>
      <anchor>adc2aab206acf77d5fa5064b5c6b6681b</anchor>
      <arglist>(const ordered_pair &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>i</name>
      <anchorfile>structscipy_1_1ordered__pair.html</anchorfile>
      <anchor>ab8ecb273e9f9374afa4ba427c6fe4bd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>j</name>
      <anchorfile>structscipy_1_1ordered__pair.html</anchorfile>
      <anchor>a4fd61b25b94d16b864bbe43b5605daee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::PlainDist1D</name>
    <filename>structscipy_1_1PlainDist1D.html</filename>
    <templarg>ckdtree_intp_t Dim</templarg>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>side_distance_from_min_max</name>
      <anchorfile>structscipy_1_1PlainDist1D.html</anchorfile>
      <anchor>aa788e46ee45eb80b0c9f78c957a7fc8e</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *, const double x, const double min, const double max, const ckdtree_intp_t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interval_interval</name>
      <anchorfile>structscipy_1_1PlainDist1D.html</anchorfile>
      <anchor>afaebbdda1ecd12cfcbc29f5839f46b67</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *, const Rectangle &amp;rect1, const Rectangle &amp;rect2, const ckdtree_intp_t k, double *min, double *max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>point_point</name>
      <anchorfile>structscipy_1_1PlainDist1D.html</anchorfile>
      <anchor>ac3141b72f964d3c486eed1f1aa5e5580</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *, const double *x, const double *y, const ckdtree_intp_t k)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::Rectangle</name>
    <filename>structscipy_1_1Rectangle.html</filename>
    <member kind="function">
      <type>double *</type>
      <name>maxes</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>ac2cd24d0c6e2d36dbe90c7aaf0a111f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double *</type>
      <name>mins</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>a24d03bff55e7af8236010834ce674c86</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Rectangle</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>a940824d8af08d17e5e94b7c5392b2f06</anchor>
      <arglist>(const ckdtree_intp_t _m, const double *_mins, const double *_maxes)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Rectangle</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>a3add9fd662f4bccd7e94bcd36469b0d3</anchor>
      <arglist>(const Rectangle &amp;rect)</arglist>
    </member>
    <member kind="variable">
      <type>const ckdtree_intp_t</type>
      <name>m</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>a91d608b8245667e0a6a3dcc7b46836b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; double &gt;</type>
      <name>buf</name>
      <anchorfile>structscipy_1_1Rectangle.html</anchorfile>
      <anchor>a5382698d7ef5403b8a5d4f2083668dd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::RectRectDistanceTracker</name>
    <filename>structscipy_1_1RectRectDistanceTracker.html</filename>
    <templarg>typename MinMaxDist</templarg>
    <templarg>ckdtree_intp_t Dim</templarg>
    <member kind="function">
      <type>void</type>
      <name>_resize_stack</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>aa5b18b4e8d5c818d41d6f5cceeaa21e8</anchor>
      <arglist>(const ckdtree_intp_t new_max_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RectRectDistanceTracker</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>ae62df6f15f14b4748556b6588cfc49d5</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *_tree, const Rectangle &amp;_rect1, const Rectangle &amp;_rect2, const double _p, const double eps, const double _upper_bound)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>ab6bea184d6a175e25225964456244ec8</anchor>
      <arglist>(const ckdtree_intp_t which, const intptr_t direction, const ckdtree_intp_t split_dim, const double split_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_less_of</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a44e00864cda643fa7ed74f02d6ea67f3</anchor>
      <arglist>(const ckdtree_intp_t which, const ckdtreenode *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_greater_of</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a74c04bee5460d804ad18a280d0fcf66d</anchor>
      <arglist>(const ckdtree_intp_t which, const ckdtreenode *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>ac5cf429ed6223018a240677cb0b6b6b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const ckdtree&lt; Dim &gt; *</type>
      <name>tree</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>ad54686248fed70ea7cb729c31449f6d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Rectangle</type>
      <name>rect1</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a450c651a60d3207f4081fbad7a9e3580</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Rectangle</type>
      <name>rect2</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a593bcdb9567c2a06ed82aa1873183807</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>p</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>ab322c57c7d714ca1887eaa1396b8312f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>epsfac</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a3fe355c96cc4848c0d12c1ec776a258b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>upper_bound</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a6a71312795ab6a7850b4002ee70b51e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min_distance</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a4733c522c29415a71c8237ba00582714</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_distance</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>afe1842c9e7ecdab6ca6f810e577013dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>stack_size</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a647e103cb093ff547b7389617fb3c5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>stack_max_size</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a3971f5c1be8c2876cbda50271ed1018f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; RR_stack_item &gt;</type>
      <name>stack_arr</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a9298b0d4b404da133fe4c60b7b684124</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RR_stack_item *</type>
      <name>stack</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>af52560cbf667c5d6249fca3521c04c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>inaccurate_distance_limit</name>
      <anchorfile>structscipy_1_1RectRectDistanceTracker.html</anchorfile>
      <anchor>a0d48cf98cece6a0f3e692b6c75813d00</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scipy::RR_stack_item</name>
    <filename>structscipy_1_1RR__stack__item.html</filename>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>which</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>a40c20c976957c1a31e803512c4a1d517</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ckdtree_intp_t</type>
      <name>split_dim</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>a5d43df9e468cf12fda9ea4228879f973</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min_along_dim</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>aa59ae4acc5257f16eddb24d2748ba89a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_along_dim</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>ab879c5e588ad572b927b38b068f9f6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min_distance</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>a19da4ed0a69eb5d579c709ef929a07b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_distance</name>
      <anchorfile>structscipy_1_1RR__stack__item.html</anchorfile>
      <anchor>a88a96e5bb163a92b5bced593c154117d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_fe_expression_derived</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__fe__expression__derived.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_fe_expression_derived&lt; T, std::void_t&lt;&gt; &gt;</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__fe__expression__derived_3_01T_00_01std_1_1void__t_3_4_01_4.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_fe_expression_derived_dim</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__fe__expression__derived__dim.html</filename>
    <templarg>typename T</templarg>
    <templarg>size_t Dim</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_tuple</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__tuple.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_tuple&lt; std::tuple&lt; Args... &gt; &gt;</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__tuple_3_01std_1_1tuple_3_01Args_8_8_8_01_4_01_4.html</filename>
    <templarg>typename... Args</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_tuple_of_fe_expr_pointers</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__tuple__of__fe__expr__pointers.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::assemble::internal::is_tuple_of_fe_expr_pointers&lt; std::tuple&lt; Args... &gt;, std::enable_if_t&lt;(std::conjunction_v&lt; std::is_pointer&lt; Args &gt;... &gt;) &amp;&amp;(std::conjunction_v&lt; is_fe_expression_derived&lt; std::remove_pointer_t&lt; Args &gt; &gt;... &gt;)&gt; &gt;</name>
    <filename>structvulpes_1_1assemble_1_1internal_1_1is__tuple__of__fe__expr__pointers_3_01std_1_1tuple_3_01A3f1a4bf116d637271183cda44664ad7a.html</filename>
    <templarg>typename... Args</templarg>
  </compound>
  <compound kind="class">
    <name>vulpes::assemble::WeakFormIntegratorBase</name>
    <filename>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</filename>
    <templarg>typename MeshType</templarg>
    <templarg>typename FeExpressionTuple</templarg>
    <templarg>typename FeExpressionFaceTuple</templarg>
    <member kind="function">
      <type>void</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9b68798cda810710b2701a8f47118028</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WeakFormIntegratorBase</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a5966e0a5d5bf7481edc5033d746878be</anchor>
      <arglist>(const MeshType &amp;mesh, const dofs::DofHandler&lt; MeshType &gt; &amp;dof_handler, const FeExpressionTuple &amp;fe_expression, const FeExpressionFaceTuple &amp;fe_expression_face)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a6a7bcc774ee50020c4bb2b998cf688a4</anchor>
      <arglist>(MeshType::index_t cell_id)=0</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a6817f75da211f46b5dae853676b1ba18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>aa63435525f2391570170ad1374050808</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegralsNeigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a5a74f7ea7eb50b0b03c621a1fc794e8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a42d5afb12b12967d1cc4a1a5342b86b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_face_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a031215aad86c1d2a188d84511c23ffab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const MeshType &amp;</type>
      <name>m_mesh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a86e5f1491a9910247c84381b8eb67e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const dofs::DofHandler&lt; MeshType &gt; &amp;</type>
      <name>m_dof_handler</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4df1ef85c603f1729477485b3015fe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionTuple</type>
      <name>m_fe_expression</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>af54f09cc6320ce8a6ffca84f72b85b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionFaceTuple</type>
      <name>m_fe_expression_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4110c0fe647bfd2c890e0d1195968f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a2cc5093c36bee05548aa9c84fa2b19f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>afc4aacfcb9001e32dd2903a39a3b9709</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9867615602570c7c0432fef24194f2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_face_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a8c3a2748b3f5998512d15621c16caeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 4 &gt;</type>
      <name>m_face_integrals_neigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a99bcee8a09e4224e0df5630edf24c494</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::assemble::WeakFormIntegratorGauss</name>
    <filename>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</filename>
    <templarg>typename MeshType</templarg>
    <templarg>typename FeExpression</templarg>
    <base protection="private">WeakFormIntegratorBase&lt; MeshType, FeExpression, WeakFormIntegratorGauss&lt; MeshType, FeExpression &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>WeakFormIntegratorGauss</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>a1c24ddaf18a1a8dd6de1b3af65b115b5</anchor>
      <arglist>(const MeshType &amp;mesh, const dofs::DofHandler&lt; MeshType &gt; &amp;dof_handler, const fe::FeExpressionBase&lt; dim, FeExpression &gt; &amp;fe_expression)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>a87a835ac3e618f976ac14e4eca7c701c</anchor>
      <arglist>(MeshType::index_t cell_id)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>a7202bc9935b5552d58be7f3be80318fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::FeValues&lt; dim &gt;</type>
      <name>m_fe_values</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>a14cb7f46f0be3369d0f8f07221ad0c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::MatrixXd</type>
      <name>m_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>a38a0c02e9a1214b38fde4e476254a362</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>qrule::QuadratureRule&lt; mpf_class, dim &gt;</type>
      <name>m_qrule_mpf</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>adcad862f9b80ece9f07dabbd13473a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>qrule::QuadratureRule&lt; double, dim &gt;</type>
      <name>m_qrule_d</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorGauss.html</anchorfile>
      <anchor>ae1365cf197ec5bec9346eb3001dba808</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9b68798cda810710b2701a8f47118028</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a6817f75da211f46b5dae853676b1ba18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>aa63435525f2391570170ad1374050808</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegralsNeigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a5a74f7ea7eb50b0b03c621a1fc794e8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const MeshType &amp;</type>
      <name>m_mesh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a86e5f1491a9910247c84381b8eb67e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const dofs::DofHandler&lt; MeshType &gt; &amp;</type>
      <name>m_dof_handler</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4df1ef85c603f1729477485b3015fe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpression</type>
      <name>m_fe_expression</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>af54f09cc6320ce8a6ffca84f72b85b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>WeakFormIntegratorGauss&lt; MeshType, FeExpression &gt;</type>
      <name>m_fe_expression_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4110c0fe647bfd2c890e0d1195968f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a2cc5093c36bee05548aa9c84fa2b19f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>afc4aacfcb9001e32dd2903a39a3b9709</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_face_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a8c3a2748b3f5998512d15621c16caeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 4 &gt;</type>
      <name>m_face_integrals_neigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a99bcee8a09e4224e0df5630edf24c494</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a42d5afb12b12967d1cc4a1a5342b86b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_face_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a031215aad86c1d2a188d84511c23ffab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::assemble::WeakFormIntegratorSimplexify</name>
    <filename>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</filename>
    <templarg>typename MeshType</templarg>
    <templarg>typename FeExpressionTuple</templarg>
    <templarg>typename FeExpressionFaceTuple</templarg>
    <base>vulpes::assemble::WeakFormIntegratorBase</base>
    <member kind="typedef">
      <type>WeakFormIntegratorBase&lt; MeshType, FeExpressionTuple, FeExpressionFaceTuple &gt;</type>
      <name>WeakFormIntegratorBaseType</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>aca0ebf34db713e9393d0cb5e659f16e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>computeMaxOrder</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>a2c4f3dc5dab6ad1a35e8249323a05314</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WeakFormIntegratorSimplexify</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>a63af0d15223ba635c9f58fb3a5dd9369</anchor>
      <arglist>(const MeshType &amp;mesh, const dofs::DofHandler&lt; MeshType &gt; &amp;dof_handler, const FeExpressionTuple &amp;fe_expression, const FeExpressionFaceTuple &amp;fe_expression_face=FeExpressionFaceTuple{})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>aca8a8073f96a9d7cdf4d8e172cfd3585</anchor>
      <arglist>(MeshType::index_t cell_id) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9b68798cda810710b2701a8f47118028</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a6817f75da211f46b5dae853676b1ba18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>aa63435525f2391570170ad1374050808</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegralsNeigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a5a74f7ea7eb50b0b03c621a1fc794e8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>ae33eb0d9e1ef03e36e2f91ffc18738d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>a36f30be95fc99b59c377107ba4d28da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_face_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>a3fa851907f2c3828c3f9b2b69f8f930b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::FeValues&lt; dim &gt;</type>
      <name>m_fe_values</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>aa853a0be5b6165494bb1570e1b9ff507</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; qrule::QuadratureRule&lt; double, dim &gt; &gt;</type>
      <name>m_qrule_d_ref</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>aba432f79973c09665557612a95a5d7b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>qrule::QuadratureRule&lt; double, dim &gt;</type>
      <name>m_qrule_d</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>acdd0529d4265fa64381133b9ac5f2ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; qrule::QuadratureRule&lt; double, dim - 1 &gt; &gt;</type>
      <name>m_qrule_bndry_d_ref</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>af670f98f05216cc2f4907493c9e79d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>qrule::QuadratureRule&lt; double, dim &gt;</type>
      <name>m_qrule_bndry_d</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorSimplexify.html</anchorfile>
      <anchor>adde5a015fd3bb90b8d971d2c9e9535cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const MeshType &amp;</type>
      <name>m_mesh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a86e5f1491a9910247c84381b8eb67e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const dofs::DofHandler&lt; MeshType &gt; &amp;</type>
      <name>m_dof_handler</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4df1ef85c603f1729477485b3015fe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionTuple</type>
      <name>m_fe_expression</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>af54f09cc6320ce8a6ffca84f72b85b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionFaceTuple</type>
      <name>m_fe_expression_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4110c0fe647bfd2c890e0d1195968f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a2cc5093c36bee05548aa9c84fa2b19f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>afc4aacfcb9001e32dd2903a39a3b9709</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9867615602570c7c0432fef24194f2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_face_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a8c3a2748b3f5998512d15621c16caeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 4 &gt;</type>
      <name>m_face_integrals_neigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a99bcee8a09e4224e0df5630edf24c494</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::assemble::WeakFormIntegratorVemMoment</name>
    <filename>classvulpes_1_1assemble_1_1WeakFormIntegratorVemMoment.html</filename>
    <templarg>typename MeshType</templarg>
    <templarg>typename FeExpressionTuple</templarg>
    <templarg>typename FeExpressionFaceTuple</templarg>
    <base>vulpes::assemble::WeakFormIntegratorBase</base>
    <member kind="typedef">
      <type>WeakFormIntegratorBase&lt; MeshType, FeExpressionTuple, FeExpressionFaceTuple &gt;</type>
      <name>WeakFormIntegratorBaseType</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorVemMoment.html</anchorfile>
      <anchor>a82cc0cfc5081ebbecf10407ac07bf3ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WeakFormIntegratorVemMoment</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorVemMoment.html</anchorfile>
      <anchor>a0ca5c2adc9c847e50442f111af5793cb</anchor>
      <arglist>(const MeshType &amp;mesh, const dofs::DofHandler&lt; MeshType &gt; &amp;dof_handler, const FeExpressionTuple &amp;fe_expression, const FeExpressionFaceTuple &amp;fe_expression_face=FeExpressionFaceTuple{})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorVemMoment.html</anchorfile>
      <anchor>a2c0f3fe1c9a20be03f50b8764062a4d4</anchor>
      <arglist>(MeshType::index_t cell_id) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9b68798cda810710b2701a8f47118028</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a6817f75da211f46b5dae853676b1ba18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>aa63435525f2391570170ad1374050808</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceIntegralsNeigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a5a74f7ea7eb50b0b03c621a1fc794e8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorVemMoment.html</anchorfile>
      <anchor>a2b8205d5f329161125a21666ae4421c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a42d5afb12b12967d1cc4a1a5342b86b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint32_t</type>
      <name>s_n_face_expr</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a031215aad86c1d2a188d84511c23ffab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const MeshType &amp;</type>
      <name>m_mesh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a86e5f1491a9910247c84381b8eb67e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const dofs::DofHandler&lt; MeshType &gt; &amp;</type>
      <name>m_dof_handler</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4df1ef85c603f1729477485b3015fe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionTuple</type>
      <name>m_fe_expression</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>af54f09cc6320ce8a6ffca84f72b85b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeExpressionFaceTuple</type>
      <name>m_fe_expression_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a4110c0fe647bfd2c890e0d1195968f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a2cc5093c36bee05548aa9c84fa2b19f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>fe::UpdateFlagsType</type>
      <name>m_update_flags_face</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>afc4aacfcb9001e32dd2903a39a3b9709</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a9867615602570c7c0432fef24194f2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 3 &gt;</type>
      <name>m_face_integrals</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a8c3a2748b3f5998512d15621c16caeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Tensor&lt; double, 4 &gt;</type>
      <name>m_face_integrals_neigh</name>
      <anchorfile>classvulpes_1_1assemble_1_1WeakFormIntegratorBase.html</anchorfile>
      <anchor>a99bcee8a09e4224e0df5630edf24c494</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::CrsMap</name>
    <filename>classvulpes_1_1datastructure_1_1CrsMap.html</filename>
    <templarg>typename DataType</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>IndexType RowSize</templarg>
    <class kind="class">vulpes::datastructure::CrsMap::RowView</class>
    <member kind="typedef">
      <type>RowView&lt; false &gt;</type>
      <name>ConstRowView</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>aac63957bb8d5e99f836d65abe4ae7380</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RowView&lt; true &gt;</type>
      <name>MutableRowView</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>ad3b9d6d482f1bcc7aa629c748d81bd85</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CrsMap</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a130b5ff748daa6788502df81dcb80100</anchor>
      <arglist>(const std::vector&lt; DataType &gt; &amp;data, const std::vector&lt; IndexType &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a1e1397a7d96519f78507f5e68821c9ea</anchor>
      <arglist>(Archive &amp;ar, const unsigned int)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CrsMap</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a83beba82e32d769f4d5924b406f2bf1d</anchor>
      <arglist>(std::vector&lt; DataType &gt; &amp;&amp;data, std::vector&lt; IndexType &gt; &amp;&amp;indices)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CrsMap</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a15cece197ae2539f082869bd7986a512</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>MutableRowView</type>
      <name>getRow</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a299c5e8eb795856362bc980d508778d7</anchor>
      <arglist>(IndexType row_idx)</arglist>
    </member>
    <member kind="function">
      <type>ConstRowView</type>
      <name>getRow</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>aaabae7c17fa65e75a6e2c4e89886cc09</anchor>
      <arglist>(IndexType row_idx) const</arglist>
    </member>
    <member kind="function">
      <type>ConstRowView</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>ab8301700c21ada73face603a9cb0d76a</anchor>
      <arglist>(IndexType row_idx) const</arglist>
    </member>
    <member kind="function">
      <type>MutableRowView</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>abddad11120ef7ea0b9bc2fff832a597a</anchor>
      <arglist>(IndexType row_idx)</arglist>
    </member>
    <member kind="function">
      <type>const DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a74ec6334cdcc8a808034483c48ac661d</anchor>
      <arglist>(IndexType row_idx, IndexType col_idx) const</arglist>
    </member>
    <member kind="function">
      <type>DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a6c63fe43ba5f75d3402ab17620310edb</anchor>
      <arglist>(IndexType row_idx, IndexType col_idx)</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a251096f3df9c8bcffba04c58e48b31e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>slice</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>ab011b96142431f7ff9d4ab59fd8f77ef</anchor>
      <arglist>(const std::vector&lt; IndexType &gt; &amp;subindices) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>permute</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>ac6ad9cf369b00111525ebeaa9b72809d</anchor>
      <arglist>(const std::vector&lt; IndexType &gt; &amp;perm, const std::vector&lt; IndexType &gt; &amp;perm_inv) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a630764b558a1df3e2c3f92bbe2a3d44b</anchor>
      <arglist>(const DataType &amp;value_to_remove)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>af961a22c1319e66289277e7f44d4765e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>indices</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a270f6ccf296ec7ddf725da468220e176</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a9ae8fb535772bb8cdce80a6a0f33e170</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>indices</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a09ae7a794b2c2c90680c74fea7e94550</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; DataType &gt;</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a94dbfff00ac6139742776c552330211b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; IndexType &gt;</type>
      <name>m_indices</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>ae784b367a309b5c47251917b918ad2c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap.html</anchorfile>
      <anchor>a4ca7366c550b62fc03a323e40bcd1a9e</anchor>
      <arglist>(const CrsMap &amp;lhs, const CrsMap &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::CrsMap::RowView</name>
    <filename>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</filename>
    <templarg>bool Mutable</templarg>
    <member kind="typedef">
      <type>typename std::conditional_t&lt; Mutable, DataType &amp;, const DataType &amp; &gt;</type>
      <name>reference_t</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a2e05b911c45c5936e9c263ab25096d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::conditional_t&lt; Mutable, DataType *, const DataType * &gt;</type>
      <name>pointer_t</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a7de00b17518312c1f969c81166a131a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pointer_t</type>
      <name>iterator</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a9768d6ab20ab8387b6b0346989626fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const pointer_t</type>
      <name>const_iterator</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>ad0add8bb1c3fd0d7ec98cd7872a54b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a414737244773f4660f914762a5cc019d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>aae80d11d9753df02ec5cf0a536934dbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a0768b4f5bc2dc919b3d69f9d7a0dd5c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a2b4edcd5279dcb875fb15872fea65d99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowView</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>aec43b637e6198255d17e3b5b99a55883</anchor>
      <arglist>(pointer_t data, IndexType size)</arglist>
    </member>
    <member kind="function">
      <type>const reference_t</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>aa703ab665800e9f2f7affe0593bcff19</anchor>
      <arglist>(IndexType index) const</arglist>
    </member>
    <member kind="function">
      <type>reference_t</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a87f8fa18b570304e57c92056cd69fd95</anchor>
      <arglist>(IndexType index)</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>af2f793ddf45fc7f8436e92dc3abc5755</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr pointer_t const</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a6f48ba470fe3be696cbbe7aed51d652f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>pointer_t const</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>a4eb43229617ef8a0a0b873cb05c89399</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>internal::StaticSelector&lt; IndexType, RowSize !=IndexType(-1), RowSize &gt;</type>
      <name>m_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMap_1_1RowView.html</anchorfile>
      <anchor>acf31399cfab8cd8bc453357b5c44e1df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::CrsMapUncompressed</name>
    <filename>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</filename>
    <templarg>typename DataType</templarg>
    <templarg>std::size_t N</templarg>
    <member kind="function">
      <type></type>
      <name>CrsMapUncompressed</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a95be6960dc1c56869ba4a48ea791f5a6</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CrsMapUncompressed</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a2f0e50bb18055f4fadf5e024cce02127</anchor>
      <arglist>(std::initializer_list&lt; SmallVector&lt; DataType, N &gt; &gt; init_list)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a906953dd89170918153dc4cd8d1b5ad6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>aecf39c895ffefa82f524b7464d042538</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>aac9212b3d1817e936b46351cb0fe1479</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>ad526c600b1bc1583e9e228fe725dfc3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>resize</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a858b641ff02038594a8ad3b423948711</anchor>
      <arglist>(std::size_t new_size)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const SmallVector&lt; DataType, N &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a607d02cd3a6627cf6c63cb8ea3524af1</anchor>
      <arglist>(std::size_t idx) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr SmallVector&lt; DataType, N &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>aa69c03e6844785f7ae2e339c7354d175</anchor>
      <arglist>(std::size_t idx)</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>push_back</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>ae06918addf2cabcff2cbadcc254a8e99</anchor>
      <arglist>(const SmallVector&lt; DataType, N &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>push_back</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a59dd2d240b291c87d06ed94732d7fae5</anchor>
      <arglist>(SmallVector&lt; DataType, N &gt; &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>SmallVector&lt; DataType, N &gt; &amp;</type>
      <name>getRow</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>af3956070366f0b87cc007d496ae405a2</anchor>
      <arglist>(std::size_t row_idx)</arglist>
    </member>
    <member kind="function">
      <type>CrsMap&lt; DataType, IndexType &gt;</type>
      <name>compress</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a5da9052f50cc20d6985c4b91c409e952</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>adc24f1247ddcac003835bd20d6608c6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; SmallVector&lt; DataType, N &gt; &gt;</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1CrsMapUncompressed.html</anchorfile>
      <anchor>a03df88abee500dd38ab06033168eef17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::datastructure::internal::StaticSelector</name>
    <filename>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector.html</filename>
    <templarg>class T</templarg>
    <templarg>bool Static</templarg>
    <templarg>T Default</templarg>
    <member kind="function">
      <type></type>
      <name>StaticSelector</name>
      <anchorfile>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector.html</anchorfile>
      <anchor>a52dfb87771a3026effc857a31e9f7ff5</anchor>
      <arglist>(T value_)</arglist>
    </member>
    <member kind="variable">
      <type>const T</type>
      <name>value</name>
      <anchorfile>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector.html</anchorfile>
      <anchor>a40e89665d9cb5068f9aadd64a3f81376</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::datastructure::internal::StaticSelector&lt; T, true, Default &gt;</name>
    <filename>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector_3_01T_00_01true_00_01Default_01_4.html</filename>
    <templarg>class T</templarg>
    <templarg>T Default</templarg>
    <member kind="function">
      <type></type>
      <name>StaticSelector</name>
      <anchorfile>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector_3_01T_00_01true_00_01Default_01_4.html</anchorfile>
      <anchor>a4889f00bed31e57e8a7ee2a69e101296</anchor>
      <arglist>(T)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr T</type>
      <name>value</name>
      <anchorfile>structvulpes_1_1datastructure_1_1internal_1_1StaticSelector_3_01T_00_01true_00_01Default_01_4.html</anchorfile>
      <anchor>ac47d17900e564abeb82759042cf6d9b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::KDTree</name>
    <filename>classvulpes_1_1datastructure_1_1KDTree.html</filename>
    <templarg>int64_t Dim</templarg>
    <member kind="function">
      <type></type>
      <name>KDTree</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a48cd00d6df1c85711fd51c2f60676a0e</anchor>
      <arglist>(const std::vector&lt; std::array&lt; double, Dim &gt; &gt; &amp;data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>KDTree</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a67231f00b50fbd3486c54773a571dfa4</anchor>
      <arglist>(const double *data, int64_t size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>KDTree</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>aa77b0d727edefce0d37e88fbab7ec1d4</anchor>
      <arglist>(const double *data, const std::vector&lt; int64_t &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>build</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a285a9ca8f107e9dd3c7382d7bbad20ed</anchor>
      <arglist>(int64_t leafsize, bool median, bool compact)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>build</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a8e45f417b201340aefc744287a6037f6</anchor>
      <arglist>(const std::array&lt; double, 2 *Dim &gt; &amp;boxsize, int64_t leafsize, bool median, bool compact)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Eigen::MatrixXd, Eigen::Matrix&lt; int64_t, -1, -1 &gt; &gt;</type>
      <name>queryKnn</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a964a2ea0b007ddf2498d264992945c24</anchor>
      <arglist>(const double *points, int64_t n_points, int64_t k, double eps=0, double distance_upper_bound=std::numeric_limits&lt; double &gt;::max()) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Eigen::MatrixXd, Eigen::Matrix&lt; int64_t, -1, -1 &gt; &gt;</type>
      <name>queryKnn</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a08dbc52612fb1454490de3df0640cc5c</anchor>
      <arglist>(const std::vector&lt; std::array&lt; double, Dim &gt; &gt; &amp;points, int64_t k, double eps=0, double distance_upper_bound=std::numeric_limits&lt; double &gt;::max()) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::vector&lt; scipy::ckdtree_intp_t &gt; &gt;</type>
      <name>queryBall</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>aaac00f2aba764bc7bbf8af7bc4ea4cc0</anchor>
      <arglist>(const double *points, const double *radiuses, int64_t n_queries, double eps=0.0, bool return_length=false, bool sort_output=true) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::vector&lt; scipy::ckdtree_intp_t &gt; &gt;</type>
      <name>queryBall</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a599ba87f2e31e6d0b061ae14d1e5e4b4</anchor>
      <arglist>(const std::vector&lt; std::array&lt; double, Dim &gt; &gt; &amp;points, const std::vector&lt; double &gt; &amp;radiuses, double eps=0.0, bool return_length=false, bool sort_output=true) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; scipy::ordered_pair &gt;</type>
      <name>queryPairs</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a11277918cd88497194211fffcfdebb85</anchor>
      <arglist>(double r, double eps=0.0) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::vector&lt; scipy::ckdtree_intp_t &gt; &gt;</type>
      <name>queryBallTree</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>ac276a48e175c68b5ae58bd542ef7f6d2</anchor>
      <arglist>(const KDTree&lt; Dim &gt; &amp;other, double r, double eps=0.0) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildRun</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a45329daf3c2eb341f123cbdf000e80ce</anchor>
      <arglist>(bool median, bool compact)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>postInitTraverse</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>ade39e9120455bfc4b4a77688c5f5c56e</anchor>
      <arglist>(scipy::ckdtreenode *root, scipy::ckdtreenode *node)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>compututeBounds</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a4b1321de0df8a427fa7049a87e9235fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_is_built</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a7ad054d96149c730293d869d45cb3f2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int64_t</type>
      <name>m_leafsize</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>acc859ecdc7abfa572d4afd72e7d12751</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; scipy::ckdtreenode &gt;</type>
      <name>m_tree_buffer</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a56a51f1e5fa97d0355226c30c177233b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; double &gt;</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a953f8d1522b65393856ec6cd02240b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; int64_t &gt;</type>
      <name>m_indices</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a845a3b93a738b7da283e5d889b0fb3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double *</type>
      <name>m_raw_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a66a7e6b534038687fdf5aa8d0aa9e786</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int64_t</type>
      <name>m_raw_data_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a05b3e25e8ba44fc47d9d81e2e07670a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; double, Dim &gt;</type>
      <name>m_maxs</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>af40c5ea8b9d050eb31e373956185a2e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; double, Dim &gt;</type>
      <name>m_mins</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>aa4f81e6b81fae94a3a6ff7dfcb84ee4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; double, 2 *Dim &gt;</type>
      <name>m_boxsize</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a9d1970dbefc1813cac737d537c047808</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>scipy::ckdtree&lt; Dim &gt;</type>
      <name>m_tree</name>
      <anchorfile>classvulpes_1_1datastructure_1_1KDTree.html</anchorfile>
      <anchor>a1467c7cb36cab59f7d5b654ad01af010</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::SmallVector</name>
    <filename>classvulpes_1_1datastructure_1_1SmallVector.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <member kind="typedef">
      <type>T *</type>
      <name>iterator</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a6d9fb821c6b179dc627f3e22d6cbbda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T *</type>
      <name>const_iterator</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a1c2b694af8f32a7d56298f0a26756ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a792f7133d03d3153df9e3446cd883ccd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a7bbcb791ef4792d9725e860c435257e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a8d60a5b3cb88d46924d68d990ff342ac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a719d2cbddff69cb28bbd4c018f04dd16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SmallVector</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a06f65e6358abb9000448b1618355022c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SmallVector</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>aea58ac74bb0b324c7f0c55bb1ebfc6c4</anchor>
      <arglist>(std::initializer_list&lt; T &gt; init_list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>afe60e444388c3c67bdd84124cea3a6ec</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emplace_back</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a86a2787d310cae31c8f425fb612ec62c</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a30714f026a365bacfa46e444cbe6c486</anchor>
      <arglist>(InputIt first, InputIt last)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>afbb01c7bce1599c12bdd44928c920e5d</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>aaaf2ee8da9f270f450686a4201f95736</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a709a314788488b1fe7b656cfea645f8f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef" protection="private">
      <type>std::array&lt; T, N &gt;</type>
      <name>StaticStorage</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>aec8d022f19f9f8bc575b994fc859e2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="private">
      <type>std::vector&lt; T &gt;</type>
      <name>DynamicStorage</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>abc1dc84b82de9fc69004ed5ceeadffcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::variant&lt; StaticStorage, DynamicStorage &gt;</type>
      <name>m_storage</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>a5c4fdb84b3bc03863dfef683ba558b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::size_t</type>
      <name>m_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1SmallVector.html</anchorfile>
      <anchor>ac5425a800e0cf980d93f29afd47a4e7a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::TetraTensor</name>
    <filename>classvulpes_1_1datastructure_1_1TetraTensor.html</filename>
    <templarg>bool Triangular</templarg>
    <templarg>bool Tensor</templarg>
    <templarg>typename DataType</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>typename StorageType</templarg>
    <member kind="function">
      <type></type>
      <name>TetraTensor</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a31fbf4958715fae48de4961b7e05e1dd</anchor>
      <arglist>(IndexType tri_dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TetraTensor</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>ad780759c547f1c3df664179b8ba23cde</anchor>
      <arglist>(const StorageType &amp;data, IndexType tri_dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TetraTensor</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a9e569681ca5bff90b53e577b92559a0e</anchor>
      <arglist>(IndexType tri_dim, IndexType tensor_size)</arglist>
    </member>
    <member kind="function">
      <type>const DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a258b2ad2575f706ce87261fadb18f5e5</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k) const</arglist>
    </member>
    <member kind="function">
      <type>const DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>ab648c43b4a8894fd32aad95a8dc0dd6c</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k, IndexType l) const</arglist>
    </member>
    <member kind="function">
      <type>DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>aaf59517394b5d0a985f9c3b5e89a2fd9</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k)</arglist>
    </member>
    <member kind="function">
      <type>DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>ab7104b206ec00bc3d868b1be5afcf9b1</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k, IndexType l)</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a21ecf1c9963a3143b03e967ec11b10d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>tdim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a750a87c68011b43c53c925c335717943</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>numel</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>ae9cac2edbf4854322c98df75b130cdaa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>abb4a933254f00c4dc7dd52b5bcf36ee0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>ab461272f85a8cdf01a317fa3b6ed03a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a8c8984b9d225370be6e2d6bf32683c38</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>accd9f4a539c543231503eff69a1408b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>IndexType</type>
      <name>ijk</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>accd24c02c38e21ae2be48903f46e4c68</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>IndexType</type>
      <name>ijkl</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a14c8e01d995d4d6c59cce126f84b0567</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k, IndexType l) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tri_dim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a779f37ca8cc2e1dcad5748dc3da763fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tensor_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a496bb41729238b1193522c12f0fa0f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tri_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a7b58b0d669bd95d0e32a15310e926433</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StorageType</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TetraTensor.html</anchorfile>
      <anchor>a91dd3f27eca91c7baa69683545c23f4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::datastructure::TriMatrix</name>
    <filename>classvulpes_1_1datastructure_1_1TriMatrix.html</filename>
    <templarg>bool Triangular</templarg>
    <templarg>bool Tensor</templarg>
    <templarg>typename DataType</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>typename StorageType</templarg>
    <member kind="function">
      <type></type>
      <name>TriMatrix</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a56eca77a2c24c87a1945e43d20c035fb</anchor>
      <arglist>(IndexType tri_dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriMatrix</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a5adf3fba5498fb6aa94dd9b0dd2903ed</anchor>
      <arglist>(const StorageType &amp;data, IndexType tri_dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriMatrix</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>ac110f0b036c0513ec15921669be0ff03</anchor>
      <arglist>(IndexType tri_dim, IndexType tensor_size)</arglist>
    </member>
    <member kind="function">
      <type>const DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a7e2c5cf7c1d6cab89b51421dc342cb47</anchor>
      <arglist>(IndexType i, IndexType j) const</arglist>
    </member>
    <member kind="function">
      <type>const DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>ae4963a97a6f7146d49095acd6847d045</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k) const</arglist>
    </member>
    <member kind="function">
      <type>DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a52283e4efcade4e48213ff421e9fd76d</anchor>
      <arglist>(IndexType i, IndexType j)</arglist>
    </member>
    <member kind="function">
      <type>DataType &amp;</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a4021c3b000048876d118adf1920faaf7</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k)</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a0b8cd08c363450f1ac34d584fb1a5464</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>tdim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a4c612b3aea56f084485c4403901ff03d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>numel</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a68b41a5d7b8eacf3a0a7bcf7587bcda8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a1cc7c8aa967231429946687528c1c1b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>ab863f8d225c0a38b831338a8c95cfbe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a6837e22f84c6e6fb456f551bc6eecb0c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>aba0ef89da62ec698508b31b3e22cc9cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>IndexType</type>
      <name>ij</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a74cd876387a6fcb439b822437e34f1d3</anchor>
      <arglist>(IndexType i, IndexType j) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>IndexType</type>
      <name>ijk</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>ac0f122a5849467ef6c0c16d935957db4</anchor>
      <arglist>(IndexType i, IndexType j, IndexType k) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tri_dim</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a48d244d022087c1af62571577b6e65a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tensor_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>af53ca31ffd3d5d3b73be3720cc934891</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IndexType</type>
      <name>m_tri_size</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a198f3c1bb14fc9cc51b4d12c12c824bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StorageType</type>
      <name>m_data</name>
      <anchorfile>classvulpes_1_1datastructure_1_1TriMatrix.html</anchorfile>
      <anchor>a9187d5f3bd7e31694f536af565864d9b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::dofs::DofHandler</name>
    <filename>classvulpes_1_1dofs_1_1DofHandler.html</filename>
    <templarg>typename MeshType</templarg>
    <member kind="typedef">
      <type>typename MeshType::index_t</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a00fbdf56b883d0c08c4e1160c24a112c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DofHandler</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ae5a475cc95debab99a743b805d2f2b6e</anchor>
      <arglist>(const MeshType &amp;mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>distributeDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a3d8353a5468ed4690fe519be253e019d</anchor>
      <arglist>(const fe::FeSpaceBase&lt; Dim, FloatType, DofPolicy, FeSpace &gt; &amp;fe_space)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyRenumbering</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a6ab8b920c5f72735cb158dc7e0741c8f</anchor>
      <arglist>(const RenumberingFunctor&lt; index_t &gt; &amp;renumbering_func, bool reversed)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>ndofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a5a158e97447963099803197b53dc20c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getSparsityPattern</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a8ab4aa38cadc5beb3e01415275d03832</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getCellToDof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a84e2c7bf27665599e569304686a4627c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getDofToCell</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a7362d0656af4c62edfce7dca02e6f0a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getCellToCellDof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a97440e5ffd6be885615450aef96661aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; typename MeshType::index_t, typename MeshType::index_t &gt;</type>
      <name>computeSparsityForDof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>aab35a631fbdc6f37b18a1e70a325f01b</anchor>
      <arglist>(typename MeshType::index_t dof_id, typename MeshType::index_t *buffer1, typename MeshType::index_t *buffer2)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::conditional_t&lt; MeshType::parallel(), boost::unordered_flat_map&lt; index_t, index_t &gt;, std::vector&lt; index_t &gt; &gt;</type>
      <name>MappingType</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ab9cc001b9f2ec76a4b9971c6aeb19f0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>computeSparsityPattern</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a4470ca4895f5ced9097f2deb90e02773</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::pair&lt; index_t, index_t &gt;</type>
      <name>computeSparsityForDof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ae1ed64dce19685d2def2bf412efe2db6</anchor>
      <arglist>(index_t dof_id, index_t *buffer1, index_t *buffer2)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>distributeSubentityDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a07befdf0da34b9536766371aa72a8577</anchor>
      <arglist>(const fe::FeSpaceBase&lt; Dim, FloatType, DofPolicy, FeSpace &gt; &amp;fe_space, auto &amp;dof_to_cell)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>distributeAllSubentityDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ae67da50e28cd38341a00d1fbbd470a24</anchor>
      <arglist>(const fe::FeSpaceBase&lt; Dim, FloatType, DofPolicy, FeSpace &gt; &amp;fe_space, auto &amp;dof_to_cell)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>invertDofToCellMappingAndCompress</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a28aa75dc07d5edb36afae8e4927d952e</anchor>
      <arglist>(auto &amp;dof_to_cell)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>computeNumDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a34d7704a793d4b1cb76358c98db7d77b</anchor>
      <arglist>(const fe::FeSpaceBase&lt; Dim, FloatType, DofPolicy, FeSpace &gt; &amp;fe_space)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>sortSharedDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ab99e7e3982cbdae47d2294f10bf7fe5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>computeOwnedCellDofsAndBndDofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a9b21049036b6944b552d9bf3a68581e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>computeOwnedSparsityPattern</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>aa4435fa10dd9ab0ca6d03f131ff91333</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>renumberMpiSubdomainWise</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a3e3ab425fbdf6d07e82d9b0e5c9ee85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildCellToCellDof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a1633a1690b5075a7b5fd72131ad61daa</anchor>
      <arglist>(const fe::FeSpaceBase&lt; Dim, FloatType, DofPolicy, FeSpace &gt; &amp;fe_space)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const MeshType &amp;</type>
      <name>m_mesh</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>aa3bc0bd6302426a8fe90d32354aac997</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; index_t, index_t &gt;</type>
      <name>m_dof_to_cell</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ad7947516f389df1b26e6dd4285a838ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; index_t, index_t &gt;</type>
      <name>m_cell_to_dof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a23f1269a3a4955992947001e4b31dced</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; index_t, index_t &gt;</type>
      <name>m_cell_to_cell_dof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a2107713e8676128b02c7cf9699f310d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; index_t, index_t &gt;</type>
      <name>m_sparsity_pattern</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a6a9d6b9020228ca1714ef514b4fa5037</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; index_t, MeshType::self_dim+2 &gt;</type>
      <name>m_glob_cum_ndof_per_entity</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a1ccc4601761e97d6cb20b5708812fc66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_old_to_new_numbering</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a6cb114842878d5e0f911e6917819e3ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>MappingType</type>
      <name>m_new_to_old_numbering</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>abac7389556594eddbc6a1306797baa26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; index_t, MeshType::self_dim+2 &gt;</type>
      <name>m_loc_cum_ndof_per_entity</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a934d13e9644105235e68fa4f4a890517</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_local_to_global_dof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a681bc74b97c577bf99ba821c1dff8d84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::unordered_flat_map&lt; index_t, index_t &gt;</type>
      <name>m_global_to_local_dof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a404ae71c603bf3e9d107fd07d3ef24e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_owned_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a866f6f799760d65bb3a2a836679842ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_shared_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ac7eac4231d4a5e5222f5af66f2df083d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_local_owned_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a872f7ab6ee564ffbeb2a981026996752</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_local_shared_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a520e7286786e890ca0855b91c49354ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_dof_offset</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ace09d55ab5561a79f4a115d4735e1d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_owned_cells_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a01eb44f115ba61c5c09d1e45064adac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_owning_matrix_rows</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a093d037d7e2326913811348bcad45a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_partition_bnd_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>a176bbf30a763e2db9b7651dfcebe8553</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_all_old_to_new_numbering</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ac2b56d07508ff3d2298cd422e9d2ed6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::vector&lt; index_t &gt; &gt;</type>
      <name>m_all_shared_dof</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>afe29f56ee30e6597368817b6c2c57cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::vector&lt; index_t &gt; &gt;</type>
      <name>m_all_partition_bnd_dofs</name>
      <anchorfile>classvulpes_1_1dofs_1_1DofHandler.html</anchorfile>
      <anchor>ab4a3f44fc3ff9832b44bc3668f547bfe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyBase</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyBase.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <member kind="function">
      <type></type>
      <name>DofPolicyBase</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>ac583f2e4205572e1e9651678e366d84f</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2669315b2ee3ca3e08dfc268416e4d53</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>ae736490b40a44537bb548b72cf18cee1</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>ae90f943616b6006da9606369a4714c50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyFeSpaceCP</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>DofPolicyBase&lt; Dim, DofPolicyFeSpaceCP&lt; Dim &gt; &gt;</base>
    <member kind="typedef">
      <type>int8_t</type>
      <name>CartDofIndexType</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>ab7a6e337fe4b7317b8fc6760368a86d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DofPolicyFeSpaceCP</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>ae62eaf3adadeb633d4b549826809e0f8</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>ac468f97db1d4a91bb4b061343d949218</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildDofTable</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>ac013abb4a5ba3f3f345c402888d65ba6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>a96407571989e53ec226f2977d3cf1c21</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>a9ad8cd5dc0cd7750bb8e87af8c86da0e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::array&lt; CartDofIndexType, Dim+1 &gt; &gt;</type>
      <name>m_dofs</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>a579411ccb979674d26823c4633d08007</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>m_dofs_perm</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCP.html</anchorfile>
      <anchor>ad094c66d3c08e95667ac22094019ac2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyFeSpaceCQ</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>DofPolicyBase&lt; Dim, DofPolicyFeSpaceCQ&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>DofPolicyFeSpaceCQ</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>a31defae0e2ea78e5fbddcca1e1b548bf</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>af5ce59f280a4314171625b165b72b049</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildDofTable</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>aa0de7f3fec92e33627f3d609785d829b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>ad6a6368cbae6b8003334850550415006</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>a5da7b5c005a1108953e1298eff6e5762</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::array&lt; uint16_t, 1&lt;&lt; Dim &gt; &gt;</type>
      <name>m_dofs</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceCQ.html</anchorfile>
      <anchor>acccc0d5b88500ee016ba0a0421ba7d85</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyFeSpaceDP</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyFeSpaceDP.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>DofPolicyBase&lt; Dim, DofPolicyFeSpaceDP&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>DofPolicyFeSpaceDP</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDP.html</anchorfile>
      <anchor>a0a3d5ee21affe71bf1358d9c97522528</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDP.html</anchorfile>
      <anchor>a4702e351a326680f4f31a6befdcc8433</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDP.html</anchorfile>
      <anchor>adc9e02c6f8b5cdde69048cbe830a7abf</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDP.html</anchorfile>
      <anchor>a97158d6cd0bbc5a924e8ebce4e1e63ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyFeSpaceDQ</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyFeSpaceDQ.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>DofPolicyBase&lt; Dim, DofPolicyFeSpaceDQ&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>DofPolicyFeSpaceDQ</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDQ.html</anchorfile>
      <anchor>ae47920496051d3234d3780dea2ddb407</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDQ.html</anchorfile>
      <anchor>a07e8924155c06b86125e4e09a0bffab7</anchor>
      <arglist>(const MeshType &amp;, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDQ.html</anchorfile>
      <anchor>aa9e7114c858730697fb4ded8f2146fcf</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceDQ.html</anchorfile>
      <anchor>afb33d29b577896534f4a8afab0e6e1ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::DofPolicyFeSpaceVEM</name>
    <filename>structvulpes_1_1fe_1_1DofPolicyFeSpaceVEM.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>DofPolicyBase&lt; Dim, DofPolicyFeSpaceVEM&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>DofPolicyFeSpaceVEM</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceVEM.html</anchorfile>
      <anchor>adf969f02030a4f7dd5e62e2f021ea833</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceVEM.html</anchorfile>
      <anchor>aac598f6bd2fda87c25e6cc50bf400aca</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>buildDofSubdimEntity</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceVEM.html</anchorfile>
      <anchor>ad365f8d7324636d99bf697f558f81366</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyFeSpaceVEM.html</anchorfile>
      <anchor>a86e7ef65e221f10ce88e424ba2682185</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>af351c17ac2f2cbd8e2ec3fe9fae05172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a2bd9e284b4c3251ca30b5e0ae60f637d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::size_t</type>
      <name>m_order</name>
      <anchorfile>structvulpes_1_1fe_1_1DofPolicyBase.html</anchorfile>
      <anchor>a62037be1cb1f84122c01ea7f92d79b0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionBase</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionBase.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FeExpression</templarg>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a96c2216f8cced7805760bcb1a721cf21</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac78a19f502c510ff761cc61ce36db4ca</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac1821df705596b62a788c64b8744f69c</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a694856e085b560e21ad08a35fa4d02a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae521e08a97297c07a2c1ba60bba5f1b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a7883d4007def8170999b98cf18a6b9a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a4e9998c05278c1e66bd15637732d7488</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpression &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionConstant</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionConstant.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionConstant&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionConstant</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a2c5df471e7a807ae97f6e0b6f5e0d26b</anchor>
      <arglist>(double val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionConstant</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>ae4a33b6f973d71c110d95929f925affe</anchor>
      <arglist>(const FeExpressionConstant &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionConstant &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a9fe25fb82bac3926211cd978ce10b1cd</anchor>
      <arglist>(const FeExpressionConstant &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionConstant</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>aeadb9e43b5229c3aea662b23eb198383</anchor>
      <arglist>(FeExpressionConstant &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionConstant &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>accefd224c883fb5cc6a7243aaa033867</anchor>
      <arglist>(FeExpressionConstant &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>afc3abaec782a409ee2af2fe0e8e1910a</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t, std::size_t, std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a93dc0e774f894374a4f3a2d69652689b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>adb4d70111535ab195aa29806098f5e5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a8758db8d2090fdb49a9f68ff7223218a</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t, std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a5fa6a81892ed372212789bda797028b8</anchor>
      <arglist>(const auto &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a24af5f92d6ddfb9d4027557d6afcee74</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a3c45d225c4229e4574f4f08f6b8de51c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionConstant&lt; Dim &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double</type>
      <name>m_val</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionConstant.html</anchorfile>
      <anchor>a62cba81b16995c0860be861ba0576212</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionFaceNormal</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionFaceNormal&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionFaceNormal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a186e67bfdf3a1c451a41388c2ba8e46c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFaceNormal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>abb873d77eb3a5a3cd2b77146256f538b</anchor>
      <arglist>(const FeExpressionFaceNormal &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFaceNormal &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>ad4fc20f7895cde13e1fda54934c3f4d3</anchor>
      <arglist>(const FeExpressionFaceNormal &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFaceNormal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a3e004be78270b919f6fab14e5867b5e7</anchor>
      <arglist>(FeExpressionFaceNormal &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFaceNormal &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a66941c1725d5685fd316a2a6b567b801</anchor>
      <arglist>(FeExpressionFaceNormal &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a77aff1bd5d42b68dc23830601a25c131</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t, std::size_t, std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a04435f75fca51d1ef8ed211cbdf4e235</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a32bb0d3e48094549e38e56b630b0ffcd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>ab777eec83f27ab86bf12e92e16c03fa8</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t, std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>abb7d17f30c77ed95d403c9f11da18405</anchor>
      <arglist>(const auto &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>abe551d472e5cffc553c8d3ec5941c07d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFaceNormal.html</anchorfile>
      <anchor>a0674d04f409343ae8d333fff53e4f3f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionFaceNormal&lt; Dim &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionFunc</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionFunc.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FeSpace</templarg>
    <templarg>bool IsTest</templarg>
    <base>vulpes::fe::FeExpressionBase</base>
    <member kind="typedef">
      <type>FeSpace</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>aeaa1ba4b9310fb635cd7bb1991f6f9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionFunc</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a737036e842e61d1cfa420748ac312504</anchor>
      <arglist>(const FeSpace &amp;fe_space)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFunc</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>ac97c84947c2bdace5a9e116ea0b85a3f</anchor>
      <arglist>(const FeExpressionFunc &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFunc &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>add1877200577356966fd6aef886bb86f</anchor>
      <arglist>(const FeExpressionFunc &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFunc</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>acba1973073739c0a255e58ee30d57dbd</anchor>
      <arglist>(FeExpressionFunc &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFunc &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>aa637baf11e192a11d55c04ecf0401cf5</anchor>
      <arglist>(FeExpressionFunc &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr const FeSpace &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a7fdfc9de5b13c25ef91dab0f8a0fc656</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a217e7be570c02cbaf5d3a70a65842a59</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>ac1bbe5db86b8542b94c820ebaae6d7b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>aa7664ed62f9072ff40743373c488952a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a54ec35a53446b51d8b35fbce22e1556d</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a97bcc09b66341b0cbdf80947a4fea16f</anchor>
      <arglist>(const auto &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a9a431e4e15cb492bee00021f43f1c8e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>aa80b5d6a65fcd728fa376e211e3dc25d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpression &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FeSpace &amp;</type>
      <name>m_fe_space</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunc.html</anchorfile>
      <anchor>a2d74a6f9e3232deaad9b979b2c5264cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionFunctionWrapper</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionFunctionWrapper&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionFunctionWrapper</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>a17b376e4b81faf296d213a8786037878</anchor>
      <arglist>(const std::function&lt; double(const Eigen::Vector&lt; double, Dim &gt; &amp;)&gt; &amp;func, std::size_t order=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFunctionWrapper</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>abcb455efaf2f9599dbdbd08c172760e2</anchor>
      <arglist>(const FeExpressionFunctionWrapper &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFunctionWrapper &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>ad16b71a6515059693a854d341caaa863</anchor>
      <arglist>(const FeExpressionFunctionWrapper &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionFunctionWrapper</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>afcc274e0e9212248fb35d97f72653b1b</anchor>
      <arglist>(FeExpressionFunctionWrapper &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionFunctionWrapper &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>afa75ef0eb9297fd16683f52f18e7ac78</anchor>
      <arglist>(FeExpressionFunctionWrapper &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>aaddbc54a4888e1ef42ce60710a94147a</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>adc7cacbea8b4a6619e7d0e471c748d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>ae606be1b63d5adba31b111467212a00f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac78a19f502c510ff761cc61ce36db4ca</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac1821df705596b62a788c64b8744f69c</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a694856e085b560e21ad08a35fa4d02a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>ac3cd731465f398c14dc99896647eb36d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionFunctionWrapper&lt; Dim &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::function&lt; double(const Eigen::Vector&lt; double, Dim &gt; &amp;)&gt;</type>
      <name>m_func</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>a1228d4e8a8ed2eb9758c39fea5fc709b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionFunctionWrapper.html</anchorfile>
      <anchor>a76f06d6eba26cff716add7838e57f78b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionGradFunc</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FeSpace</templarg>
    <templarg>bool IsTest</templarg>
    <base>vulpes::fe::FeExpressionBase</base>
    <member kind="typedef">
      <type>FeSpace</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>a51bda8b7a9d5c5095ca2885cd8778dbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionGradFunc</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>a3591f0e5f5edb8fbbd5ef09724851fa5</anchor>
      <arglist>(const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>a63123836c44ed1c931ae1eb0da268611</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>ae942025de9e4c049d9747efb0d6c7917</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>ae8dba09fbfda517ee8746824b59b7d04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>afa292e723d31e27838ecd4aaf228f8da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>aab6a3014ddd75ac5b7d345506b32aff5</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>aecfd836c7ad94fb5f2d1d83385f4ae35</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>a4943117fa697b8c6165d753ef3408349</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>ac96368e699573f8910f0b120ca51d474</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpression &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;</type>
      <name>m_w</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionGradFunc.html</anchorfile>
      <anchor>a8de2b7d713e8101e5ae3bc2e509cc0eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionIdTable</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionIdTable.html</filename>
    <templarg>std::size_t Dim</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionIdTable&lt; Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionIdTable</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a506442707a6cc1bb390bff4a782d0d67</anchor>
      <arglist>(const std::function&lt; double(std::size_t id)&gt; &amp;func, std::size_t order=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionIdTable</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a72b2349d69985d8cb8acf557552fb360</anchor>
      <arglist>(const FeExpressionIdTable &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionIdTable &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a6b1fd5872710ae13b3ec6825cfaa0476</anchor>
      <arglist>(const FeExpressionIdTable &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionIdTable</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a2855c830fc3495c93aa06bced96b4a8f</anchor>
      <arglist>(FeExpressionIdTable &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionIdTable &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>adca93e751b3c76ee7bf28440fb63ad83</anchor>
      <arglist>(FeExpressionIdTable &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a492ddfd3872b6ef5b3917e0918fed7ab</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a221dc810f2602afdd718d01ca155abd3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a1f1ceddc497f311a6672fe66a9d32398</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac78a19f502c510ff761cc61ce36db4ca</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ac1821df705596b62a788c64b8744f69c</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>a694856e085b560e21ad08a35fa4d02a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a38d533e68235cd36ed4aff2afb6d238d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionIdTable&lt; Dim &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::function&lt; double(const Eigen::Vector&lt; double, Dim &gt; &amp;)&gt;</type>
      <name>m_func</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>acc3f4b3fd6fd4340cbb7c34e5426f606</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionIdTable.html</anchorfile>
      <anchor>a02b8b18d510fbbd86c58fcb57240bd41</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionInner</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionInner.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename E1</templarg>
    <templarg>typename E2</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionInner&lt; Dim, E1, E2 &gt; &gt;</base>
    <member kind="typedef">
      <type>typename E2::FeSpaceType</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a6afb028bbaf07654d759579d86cd1e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionInner</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a244071d3c07eebc09d41babfa4f65e6d</anchor>
      <arglist>(E1 const &amp;u, E2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a536e8a8de35b3c0513a425be2441f14f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a25ac4072fb2ff0c9d0529fe03f453e4d</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>ac15c96b3fbb7ac7d50cb3d2d1762de05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a8ba61a7a3482be4368de0000e76d152e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a722d1cbc0e3e21a4b7c2cea32893a070</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a76df9bdbe66f62ce9487ab50af46a95d</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>ad1e3d9a1b9c9d72cbe73d9c78faab07b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a6ddb67f57a3802a46d9edc1e1a582a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionInner&lt; Dim, E1, E2 &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E1::is_leaf, const E1 &amp;, const E1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>ae5766f47df45dc496431b038c854cb45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E2::is_leaf, const E2 &amp;, const E2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionInner.html</anchorfile>
      <anchor>a6549200d613f6a840598c9f39b4858b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionNeighborFunc</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FeSpace</templarg>
    <templarg>bool IsTest</templarg>
    <base>vulpes::fe::FeExpressionBase</base>
    <member kind="typedef">
      <type>FeSpace</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>afaf166696a0888105efd0b73da649ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionNeighborFunc</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>aa936c935880796c8c1eeaf4b494e5a54</anchor>
      <arglist>(const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a91f89e0f112b77865a537269e5236474</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>afcf4e9e1a24e00f0967744afcabec642</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a1bf092f728c742185a71c726723773bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a2ce7bcc530001630bf8aa44937a9a353</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a9acd0f1f241147a0971f485070e0c801</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>acec1e608406b43b873e39e598b3abc52</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a77b63c88efacb4978dc8d8eda49c648e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>a4d5aad50b6431426f8edecc50769279c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpression &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;</type>
      <name>m_w</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionNeighborFunc.html</anchorfile>
      <anchor>ab64add45a858f7db3c0963b801024cc2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionPolynomial</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename Polynomial</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionPolynomial&lt; Dim, Polynomial &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>FeExpressionPolynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a10488d61d27be751e5372bdcb6de5fcb</anchor>
      <arglist>(const std::function&lt; double(const Eigen::Vector&lt; double, Dim &gt; &amp;)&gt; &amp;func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionPolynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>ae7d75c1c7cf53dc889776372cde96cd8</anchor>
      <arglist>(const FeExpressionPolynomial &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionPolynomial &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a3574f29dfcced03aa0654bccdc1f12b8</anchor>
      <arglist>(const FeExpressionPolynomial &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionPolynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a7d19d156d539621839d1af3581bf715e</anchor>
      <arglist>(FeExpressionPolynomial &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionPolynomial &amp;</type>
      <name>operator=</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a0a51d82e39bb6706197b103fed817b24</anchor>
      <arglist>(FeExpressionPolynomial &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a50cef6d87f5477b05e5f0694f3168c7c</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a2dbdfb23dfac924058a581dc4fff172a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a943b0813c53df54b112c5793c0a0f998</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a213c47ee8bf9ac0406db31634f9a1ec2</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;, std::size_t, std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a1eb87aba067ee3c3648442982ff52d3c</anchor>
      <arglist>(const auto &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>adac55478901d46cd95456108029a3258</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>af0333705ad7416bd31da37eb47dd3491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a1db70fbadf2f85935095f2714c704ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionPolynomial&lt; Dim, Polynomial &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Polynomial</type>
      <name>m_func</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionPolynomial.html</anchorfile>
      <anchor>a6c72656f8f55c72347502dfadf9dbf3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionProduct</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionProduct.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename E1</templarg>
    <templarg>typename E2</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionProduct&lt; Dim, E1, E2 &gt; &gt;</base>
    <member kind="typedef">
      <type>typename E2::FeSpaceType</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>aadaeaf49e40215a663105fbb2780e1e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionProduct</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a4ed2f58fe1bebf27ba3f99791e3f622e</anchor>
      <arglist>(E1 const &amp;u, E2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>ace4230f62d399734e0c3c28304ef391b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a1440f51cff1efa6ec1b5368309921be2</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a31b870f27b6d93b98bc6bdc978f6b0b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a4dc30a941b20eaaf18d3a966650cd942</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a8d2f7b481a7db10d92d073868cceb073</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>ab805cf6d585a79194a0eaae3b62d8eab</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a1e141e24906fc613bcd2b57a3088af24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a64f7b6bfe814dde85a2dde2db7f61d47</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionProduct&lt; Dim, E1, E2 &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E1::is_leaf, const E1 &amp;, const E1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a9590d78cb362a8665a3b846c29370ada</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E2::is_leaf, const E2 &amp;, const E2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionProduct.html</anchorfile>
      <anchor>a97ea16920247ac6ee92abf49ebac3ce1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeExpressionSum</name>
    <filename>classvulpes_1_1fe_1_1FeExpressionSum.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename E1</templarg>
    <templarg>typename E2</templarg>
    <base>FeExpressionBase&lt; Dim, FeExpressionSum&lt; Dim, E1, E2 &gt; &gt;</base>
    <member kind="typedef">
      <type>typename E2::FeSpaceType</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a4d19156cd5cbaca8b73884fe31d91b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeExpressionSum</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a35243be415b01fc2311eb0d8bd0f4ed9</anchor>
      <arglist>(E1 const &amp;u, E2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>feSpace</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a44375dc547583f1e907253f28b6f938b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a1a7896c3447d544872182e07298bfe5f</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j, std::size_t q) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr UpdateFlags</type>
      <name>computeUpdateFlags</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a5f55f52de438c9fb514b083469f02f6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>computeOrder</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>acb8eea26dd851c8fbfbe8592b455c5ee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePoly</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a606dcafe5ff13f17220acbbd80bd5a1d</anchor>
      <arglist>(const FeValues&lt; Dim &gt; &amp;fe_values, std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>evaluatePolyCoef</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a233d8c06ea23193b65281a5dc940c057</anchor>
      <arglist>(const auto &amp;mapping) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>nPolyComponents</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a32b62cd015c0d3931069face7a133ec9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a6e88e079fbfe292b004b4c27402b1cac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeExpressionSum&lt; Dim, E1, E2 &gt; &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionBase.html</anchorfile>
      <anchor>ae09c076ff44d5c6113219d3f5c72cab9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E1::is_leaf, const E1 &amp;, const E1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>ad2e61a17251b469813056d991b2ede53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::conditional_t&lt; E2::is_leaf, const E2 &amp;, const E2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1fe_1_1FeExpressionSum.html</anchorfile>
      <anchor>a5ce27354ea1b5c90cff54f3ef13b7267</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceBase</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceBase.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FloatType</templarg>
    <templarg>typename DofPolicy</templarg>
    <templarg>typename FeSpace</templarg>
    <member kind="typedef">
      <type>FloatType</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpace</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceBase</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a06f0b5aef01cfd0b24506f95479a0747</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a22705d7bfe2f7b16a2f78320b92985f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4eb27c252225f4afff0f7a582f74c702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a24160d9d0e8612b97faaa97a8478b7d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a840f6466f07b7f3e5b06c2dbf1c442c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ac52a981616e97533a410c86160887981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpace *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpace *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceLagrangeP</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <templarg>typename NodePolicy</templarg>
    <base>FeSpaceBase&lt; Dim, internal::real_t, DofPolicy, FeSpaceLagrangeP&lt; Dim, DofPolicy, NodePolicy &gt; &gt;</base>
    <member kind="typedef">
      <type>polynomial::NdPolynomial&lt; internal::real_t, Dim &gt;</type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>a24188379f1c9653ebb75d848a277578b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::real_t</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicy, NodePolicy &gt;</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceLagrangeP</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>a23f17c8352033c2cb64562c7d4080021</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getNodes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>aee47a48d2e18f7b3e76d94f006c5d8ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>a3b76b757f966089bd34f59335071f42f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4eb27c252225f4afff0f7a582f74c702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>a0a57c1d3914aaf84885475a3db847c1e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a840f6466f07b7f3e5b06c2dbf1c442c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ac52a981616e97533a410c86160887981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicy, NodePolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpaceLagrangeP&lt; Dim, DofPolicy, NodePolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Polynomial &gt;</type>
      <name>m_polys</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>ae6db4c3d6a9c1c6c2ae80f6def731576</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Point&lt; internal::real_t, Dim &gt; &gt;</type>
      <name>m_nodes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeP.html</anchorfile>
      <anchor>a212a4a05840e228ee0e3efae786c9166</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceLagrangeQ</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <templarg>typename Poly1DPolicy</templarg>
    <base>FeSpaceBase&lt; Dim, internal::real_t, DofPolicy, FeSpaceLagrangeQ&lt; Dim, DofPolicy, Poly1DPolicy &gt; &gt;</base>
    <member kind="typedef">
      <type>polynomial::NdPolynomial&lt; internal::real_t, Dim, false &gt;</type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>a5dbc2922a89dec1bbbd267fb7a74d2c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::real_t</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicy, Poly1DPolicy &gt;</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceLagrangeQ</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>aa8acddff3ae1bbd52b298e9683535342</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getNodes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>abb288af7b8e8546cd9b556f3cfc26e1c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>ad8b94d97d9528ffe5006056d46d495c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4eb27c252225f4afff0f7a582f74c702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>a2e5c337c037d277dfd5c54286897c327</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a840f6466f07b7f3e5b06c2dbf1c442c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ac52a981616e97533a410c86160887981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicy, Poly1DPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpaceLagrangeQ&lt; Dim, DofPolicy, Poly1DPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Polynomial &gt;</type>
      <name>m_polys</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>a07d2a6ff4ee35c10a25084631fde2a3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Point&lt; internal::real_t, Dim &gt; &gt;</type>
      <name>m_nodes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceLagrangeQ.html</anchorfile>
      <anchor>a700bca293bb3fb6cb5c83ee60497e367</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceModalP</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceModalP.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <base>FeSpaceBase&lt; Dim, internal::real_t, DofPolicy, FeSpaceModalP&lt; Dim, DofPolicy &gt; &gt;</base>
    <member kind="typedef">
      <type>polynomial::NdPolynomial&lt; internal::real_t, Dim &gt;</type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalP.html</anchorfile>
      <anchor>a20e459db96a4abbc6a71fbba5ca16073</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::real_t</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceModalP&lt; Dim, DofPolicy &gt;</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceModalP</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalP.html</anchorfile>
      <anchor>a8a57ed67ff756db2017c3dffe7718039</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalP.html</anchorfile>
      <anchor>a84b0b183f6c14ad373be7ec9d089363c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4eb27c252225f4afff0f7a582f74c702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a24160d9d0e8612b97faaa97a8478b7d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a840f6466f07b7f3e5b06c2dbf1c442c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ac52a981616e97533a410c86160887981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpaceModalP&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpaceModalP&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Polynomial &gt;</type>
      <name>m_polys</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalP.html</anchorfile>
      <anchor>afb4743f922797e88b71570c60b8a15c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceModalQ</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceModalQ.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <base>FeSpaceBase&lt; Dim, internal::real_t, DofPolicy, FeSpaceModalQ&lt; Dim, DofPolicy &gt; &gt;</base>
    <member kind="typedef">
      <type>polynomial::SparsePolynomial&lt; Dim, std::size_t, internal::real_t, false &gt;</type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a4cfecf7098810230444a02bc604846d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>polynomial::SparsePolynomial&lt; Dim, std::size_t, double, false &gt;</type>
      <name>PolynomialFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a4e7658d3c3585600a6dab02a905426e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::real_t</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceModalQ&lt; Dim, DofPolicy &gt;</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceModalQ</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a37dd8aafbd6e7670542f96a93fa46d1c</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a043a1429e7ffcb03623189dc7c6ff673</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>aa542b2a54e56b3cd5194961a135bb1a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>aaf4191d724b86d832e1063b36da80996</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a8087974d65a7c6851cfc61d2712e9479</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a1b3c43f9f046c017ecaeb7d8a91efbf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpaceModalQ&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpaceModalQ&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; Polynomial &gt;</type>
      <name>m_polys</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a62274af4cc9434b367925b4a755fa5fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; PolynomialFast &gt;</type>
      <name>m_polys_fast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a5a127ee22655acc4e7ec00e623ef263b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static const Point&lt; internal::real_t, Dim &gt;</type>
      <name>s_one</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>afd543bbf917c4031eb4cbe29a1aab341</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static const geometry::CartesianMapping&lt; internal::real_t, Dim &gt;</type>
      <name>s_mapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceModalQ.html</anchorfile>
      <anchor>a22f59e6b615b729c84190c470265648c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeSpaceScaledMonomials</name>
    <filename>classvulpes_1_1fe_1_1FeSpaceScaledMonomials.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename DofPolicy</templarg>
    <base>FeSpaceBase&lt; Dim, internal::real_t, DofPolicy, FeSpaceScaledMonomials&lt; Dim, DofPolicy &gt; &gt;</base>
    <member kind="typedef">
      <type>internal::real_t</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4b62e1349bc842589144be01b5ddf8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceScaledMonomials&lt; Dim, DofPolicy &gt;</type>
      <name>FeSpaceType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a1c77ee7ffd70d229378324aa593113aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FeSpaceScaledMonomials</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceScaledMonomials.html</anchorfile>
      <anchor>a5ec0dc0c4a7c905489dc600e6567e21d</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasis</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a22705d7bfe2f7b16a2f78320b92985f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getBasisFast</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a4eb27c252225f4afff0f7a582f74c702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getNumDofsForSubdimEntity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a15a31ef849ae2ea3237a0f28ccda0ac7</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>af644ca63b73d22f902f2857a488e2efa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MeshType::index_t</type>
      <name>dofToCellDof</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab22e42a79b20189abf2fca0987c7eeab</anchor>
      <arglist>(const MeshType &amp;mesh, MeshType::index_t cell_id, MeshType::index_t owning_enty_id, MeshType::index_t enty_dim, MeshType::index_t enty_multiplicity) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr FeType</type>
      <name>elemType</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceScaledMonomials.html</anchorfile>
      <anchor>a11cb93a0b036760ba723a61184c5722a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>needTrasformation</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a840f6466f07b7f3e5b06c2dbf1c442c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr const auto &amp;</type>
      <name>getMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ac52a981616e97533a410c86160887981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>dofsInteractionDistance</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aeb208ea0945d45813dac88e764210214</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a90d644a3d1dcb078b2bc97c4c27924e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>FeSpaceScaledMonomials&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a88e3c3ac717ace22ae95ebdc3624e251</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const FeSpaceScaledMonomials&lt; Dim, DofPolicy &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ab5390edfdbb28c033cb4fbd3aea88b30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::size_t</type>
      <name>m_order</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>a989a07812458925373f39087926f0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::size_t, Dim+1 &gt;</type>
      <name>m_dofs_for_subdim_entity</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>ad7aff99f6ff1b6136e866875598853d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DofPolicy</type>
      <name>m_dof_policy</name>
      <anchorfile>classvulpes_1_1fe_1_1FeSpaceBase.html</anchorfile>
      <anchor>aceb15ad95a454121903eb59722318ccd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::fe::FeValues</name>
    <filename>classvulpes_1_1fe_1_1FeValues.html</filename>
    <templarg>std::size_t Dim</templarg>
    <member kind="typedef">
      <type>double</type>
      <name>real_t</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>aee373c97689fabfccd3ed0049f91c20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; real_t, Dim, -1 &gt;</type>
      <name>PhysicalQPts</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a91e49e226ca98a64f16e5748a3db7b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; real_t, -1, -1 &gt;</type>
      <name>FeValuesScalar</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a0dd06df502fa1b0a7997d37111b03849</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; Eigen::Vector&lt; real_t, Dim &gt;, -1, -1 &gt;</type>
      <name>FeValuesGrad</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>aea04afc07f3b0c7eab2b430b1c5d2cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; real_t, -1 &gt;</type>
      <name>QuadtratureWeigths</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a006cadf9a687ce754027c1b69a63280f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>getShapeEval</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a7b6d18987920d6e5a1602f40000e39bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>getGradEval</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a8f543651d01aee50596ca4ba7d84efc0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const Eigen::Vector&lt; real_t, Dim &gt; &amp;</type>
      <name>getFaceNormal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>af6f14503ff2c1a3c4ba1a3e4b84c4f5f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFaceNormal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a1ab9b672498f4fc1394fae88ac5b68e3</anchor>
      <arglist>(const Eigen::Vector&lt; real_t, Dim &gt; &amp;normal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evalOnReferenceFrame</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a5f8893a236e47ac67ec7369466e96e51</anchor>
      <arglist>(const std::vector&lt; Polynomial &gt; &amp;basis, const qrule::QuadratureRule&lt; FloatType, Dim &gt; &amp;qrule)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evalAndApplyMapping</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>afad6d795a5d05440b8967421a6e04b42</anchor>
      <arglist>(const MappingType &amp;mapping, UpdateFlagsType flags)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>weights</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a5b46ec99efe80963a848593f7a245781</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createNeighValues</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a86770231f0e320007888170b5a08f2da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>neighValues</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>ae0e32f00e673ca85042ee2435a0e09ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>neighValues</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a1d436a476ec7d53f97cf5c582f34350f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeValuesScalar</type>
      <name>m_scalar_shapes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>abbf748385e56e6538ef320c4daac9705</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeValuesGrad</type>
      <name>m_grads_shapes</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a7415de2066151ee0284746c67fffedb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PhysicalQPts</type>
      <name>m_physical_qpts</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a3dd09af7636659d1137310438038ef98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>QuadtratureWeigths</type>
      <name>m_quadrature_weights</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>aaf50537b87bd288623e9e2cc51287bd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Vector&lt; real_t, Dim &gt;</type>
      <name>m_face_normal</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a522b1e1ce0de1390d755b58b487bd982</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeValuesScalar</type>
      <name>m_scalar_shapes_ref</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a2137a3c415bc29bd96fa83307710898e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FeValuesGrad</type>
      <name>m_grads_shapes_ref</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>ab187e2bc206e82db0eeb992372b2c603</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PhysicalQPts</type>
      <name>m_physical_qpts_ref</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a7ab4877fcb8448dc5e72687cfb38f557</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>QuadtratureWeigths</type>
      <name>m_quadrature_weights_ref</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>a877e1af350fe4ad7612e162e736be761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; FeValues&lt; Dim &gt; &gt;</type>
      <name>m_fe_values_neigh</name>
      <anchorfile>classvulpes_1_1fe_1_1FeValues.html</anchorfile>
      <anchor>ac9e29d8fd65a0c7b4f57c11edc2d2969</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::internal::LagrangianNodesPolicy</name>
    <filename>structvulpes_1_1fe_1_1internal_1_1LagrangianNodesPolicy.html</filename>
    <templarg>std::size_t Dim</templarg>
    <member kind="typedef">
      <type>mpq_class</type>
      <name>real_t</name>
      <anchorfile>structvulpes_1_1fe_1_1internal_1_1LagrangianNodesPolicy.html</anchorfile>
      <anchor>a9711beb0249e618a19bd3e39ee64453f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; Point&lt; real_t, Dim &gt; &gt;</type>
      <name>computeNodes</name>
      <anchorfile>structvulpes_1_1fe_1_1internal_1_1LagrangianNodesPolicy.html</anchorfile>
      <anchor>a7b090161ac366c3831e4b66d8fee760e</anchor>
      <arglist>(std::size_t n_pts)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::fe::internal::WarpAndBlendNodesPolicy</name>
    <filename>structvulpes_1_1fe_1_1internal_1_1WarpAndBlendNodesPolicy.html</filename>
    <templarg>std::size_t Dim</templarg>
    <member kind="typedef">
      <type>mpf_class</type>
      <name>real_t</name>
      <anchorfile>structvulpes_1_1fe_1_1internal_1_1WarpAndBlendNodesPolicy.html</anchorfile>
      <anchor>ac84e3038b23626871fdabb0f0b55ecb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; Point&lt; real_t, Dim &gt; &gt;</type>
      <name>computeNodes</name>
      <anchorfile>structvulpes_1_1fe_1_1internal_1_1WarpAndBlendNodesPolicy.html</anchorfile>
      <anchor>a1a2d9d786bb7f20c74280821435d6d50</anchor>
      <arglist>(std::size_t n_pts)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::CartesianMapping</name>
    <filename>classvulpes_1_1geometry_1_1CartesianMapping.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>std::size_t Dim</templarg>
    <base protection="private">MappingBase&lt; FloatType, Dim, CartesianMapping&lt; FloatType, Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>CartesianMapping</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>aefc15c0a0accd0cc466436ed1cbca14f</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;stretches, const Point&lt; FloatType, Dim &gt; &amp;translations)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianMapping</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a90fd8a39284adf80afc569bb4c5326de</anchor>
      <arglist>(const Eigen::Matrix&lt; double, Dim, 2 &gt; &amp;bbox)</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>transform_</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>aba9fa3fd56d2b5038e4dd0c9a40eeb4d</anchor>
      <arglist>(Eigen::Map&lt; Point&lt; FloatType, Dim &gt; &gt; pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>transformInv_</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>ae02cf5409225256eef4fd8fc0a393a2c</anchor>
      <arglist>(Eigen::Map&lt; Point&lt; FloatType, Dim &gt; &gt; pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>transform</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>ac961956b42d0b531dfa58b7a24a0fc22</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>transformInv</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a1bf54a016eb08d3f9e6e616482e81d85</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr FloatType</type>
      <name>jacobianDet</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>aaf573a1bf83f1ef4e82c5b5d0468a90a</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>jacobianInv</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a9bed09dac87406c0df0b7128565bc081</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setJacobianDet</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>ac8a5cfdf7239b1334cbbc80b655fde0e</anchor>
      <arglist>(FloatType det)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getJacobian</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>adbe2a718ce29802298f8429f046c2ab3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getTranslation</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a965b5fe2c217d2e65109f35aecb2fe9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getJacobianInv</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a05cccb42d9738379e9291c8600ac9888</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getTranslationInv</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>ad4a0dde7359fd78fd4945670414359ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Point&lt; FloatType, Dim &gt;</type>
      <name>m_jacobian_diag</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a67ed05476de5199fa136d3654e12a480</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Point&lt; FloatType, Dim &gt;</type>
      <name>m_translations</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a2897e91dd3f0e92892a9b35d814afc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FloatType</type>
      <name>m_jacobian_det</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a5bcc97abde0140b07ba5f835c05aa497</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Point&lt; FloatType, Dim &gt;</type>
      <name>m_jacobian_inv_diag</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a1f5f9d2597ce9b9632fb6ef1c339fac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Point&lt; FloatType, Dim &gt;</type>
      <name>m_translations_inv</name>
      <anchorfile>classvulpes_1_1geometry_1_1CartesianMapping.html</anchorfile>
      <anchor>a6c7396615c9cf80ef04816d415dde420</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Matrix&lt; FloatType, Dim, Dim &gt;</type>
      <name>jacobian</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add13279087b30ac7487c3b9b82b7a4d4</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>a32aa5c79a66a4297f3f02b7656a520da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add1aee4c19067d3ab7e67772c1775aa9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Cell2D</name>
    <filename>classvulpes_1_1geometry_1_1Cell2D.html</filename>
    <templarg>typename FloatType</templarg>
    <member kind="function">
      <type></type>
      <name>Cell2D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a736c8fb5546ba60f0d2b6bde42c15d62</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Cell2D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>aae1767441699bdbd91a8534ffde9b461</anchor>
      <arglist>(const Mesh2D&lt; FloatType, IndexType &gt; &amp;mesh, IndexType cell_id, bool compute_normals=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeBbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a54d938a6f45c9e4228124ebc56bb55fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeNormals</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a7395059f0bc18b4703987ff3ee7e32f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>aa7c8733ea81e6e568814bdf9f2d5f9bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>ac7ddeb408d1dc54ceff7e5487c5cefbb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>ae868e4c0d0757ab8441ec9015dbd1454</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>normals</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>ac4c0cfdc7b00b14cef77b0e5d74e7251</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int64_t</type>
      <name>nfaces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a95831dbbfaede48a8f2a49b5298a88ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 2, -1, Eigen::ColMajor &gt;</type>
      <name>m_vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>aded935b340752123ddee90cfe20e1318</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 2, -1, Eigen::ColMajor &gt;</type>
      <name>m_normals</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a908cb94fdd2286349e10e1b7edf1091a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 2, 2 &gt;</type>
      <name>m_bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell2D.html</anchorfile>
      <anchor>a42fb5dcb001c16145c5d40ab485172bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Cell3D</name>
    <filename>classvulpes_1_1geometry_1_1Cell3D.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>typename IndexType</templarg>
    <member kind="function">
      <type></type>
      <name>Cell3D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>aaf4cf0516f152f7d3d488526c6a7fb53</anchor>
      <arglist>(const datastructure::CrsMapUncompressed&lt; IndexType &gt; &amp;faces, const std::vector&lt; Point&lt; FloatType, 3 &gt; &gt; &amp;coords, bool compute_normals=false, bool build_local_maps=true, bool build_inverse_maps=true, bool find_edges_to_compute=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Cell3D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a624fabfcf7ee48993f31d7082532629b</anchor>
      <arglist>(const Mesh3D&lt; FloatType, IndexType &gt; &amp;mesh, IndexType cell_id, bool compute_normals=false, bool build_local_maps=true, bool build_inverse_maps=true, bool find_edges_to_compute=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeBbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>afa924a802a2f769d60a4cc1e397ff327</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a6bdd64a851b46fcce0ed7ef1834dcf35</anchor>
      <arglist>(bool compute_normals, bool build_local_maps, bool build_inverse_maps, bool find_edges_to_compute)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeNormals</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a744e2295f7975bbead757d8c9007acac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>ab495c573ab55f75a841530860bdb71c3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a6d5f45135c7c06a80c635d373ac515ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>faces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a4be67182a0b3adde7ad7c06c4c4cd360</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int64_t</type>
      <name>nfaces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a5c5794e5d8241a1e1469a3ea8a871e8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>edges</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a5838cbf9747df545c16c41a6a9146b6a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getEdgeToFaces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a6cf2978bd3f2bc1ff314b9df5e3b89f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getFaceCenterIdx</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a4798518487b770be4d6e0d55e76ffc96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getEdgesToCompute</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a297eacd7c02b20ad346c181b5e358ccc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getVtxToFace</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>afae24b6838458f294c3447ba50152471</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>aebd06bc93ddf9ad7f88414d17a465297</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildEdgeToFace</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>adf9a7d4841932bc9f892a9f35199d24d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildInverseMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a05abf1477a70455d1499f220d5967723</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>findEdgesToCompute</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a3cfddc3ee435ac794cc4025bf27df08c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_local_map_built</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>ad0cc4ebff04daa42e11035866adca0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_inverse_map_built</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a4364a960821b5760a9139102b82c0afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>m_edges_to_compute_built</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a8bc883467d0a9a3af399e7fbe198fe29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>m_faces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>af73d374512a276fa2ec2e07d849437cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::array&lt; IndexType, 2 &gt; &gt;</type>
      <name>m_edges</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a7f52eb06c0d60cbbe414f4c799b7765f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 3, -1 &gt;</type>
      <name>m_vtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a4344701f35902ed4513b714fffad1689</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 3, 2 &gt;</type>
      <name>m_bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a91c1d0eb5fa61984207b413638f1ae02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, 3, -1 &gt;</type>
      <name>m_normals</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a5a80153aac9c520b1dfe6e90ca812759</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::array&lt; IndexType, 2 &gt; &gt;</type>
      <name>m_edges_to_faces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a5bda36aa69528a6a0eeee9e6bd8155bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; IndexType &gt;</type>
      <name>m_face_xF_idx</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>afb08ad6049f22d4db3414f4161f9e4ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; IndexType &gt;</type>
      <name>m_edges_to_compute</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a9d49673734479e09ecc3a8e3ba3a5800</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>m_vtx_to_faces</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>a7f08df8a05613ff0082ea135ca07ada8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>m_vtx_to_edge</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>add70f513ce280b2ca15f3224888501bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>m_face_to_edge</name>
      <anchorfile>classvulpes_1_1geometry_1_1Cell3D.html</anchorfile>
      <anchor>ab7aad6f992205b6cd3958b419922861f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::DifferenceDistance</name>
    <filename>classvulpes_1_1geometry_1_1DifferenceDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>int32_t Dim</templarg>
    <templarg>typename D1</templarg>
    <templarg>typename D2</templarg>
    <base>DistanceExpression&lt; FloatType, Dim, DifferenceDistance&lt; FloatType, Dim, D1, D2 &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>DifferenceDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>aa52dbd1fc069c3fef74c725271ccb043</anchor>
      <arglist>(D1 const &amp;u, D2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>acb401eb8a40ffe39662bd97187041c01</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, Dim &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>a8d643a1034aeecb5005e0b576e23b8ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>a123c46a3dfa0a5f72d9eb84411bedfae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>aba7a15532f8bffcb47b736534da8f098</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D1::is_leaf, const D1 &amp;, const D1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>acf2cd2e912a8935f05812412b81d2fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D2::is_leaf, const D2 &amp;, const D2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1geometry_1_1DifferenceDistance.html</anchorfile>
      <anchor>a58cb056977fa38c3f803d000449b8b37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::dist2d::CircleDistance</name>
    <filename>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <base>DistanceExpression&lt; FloatType, 2, CircleDistance&lt; FloatType &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>CircleDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>af20fdcc78327635ea1dc2540d726b5b5</anchor>
      <arglist>(const Point&lt; FloatType, 2 &gt; &amp;center, FloatType radius)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>afe70ae4a38ab4063d3206b055f6eba80</anchor>
      <arglist>(const Point&lt; FloatType, 2 &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, 2 &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>ae24e51546dba907bb873b09077f637a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a02be221c8a13a9e4f9b960585b5a4ac5</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>a6056ea20282af8ee619cdc3e10173195</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>a39ae054903b591c7fad6624c2df3e9a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 2 &gt;</type>
      <name>m_center</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>a871d6f36da283dbaf08d1911436781c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const FloatType</type>
      <name>m_radius</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1CircleDistance.html</anchorfile>
      <anchor>a764d435048751d6a99662b39f36948e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::dist2d::RectangleDistance</name>
    <filename>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <base>DistanceExpression&lt; FloatType, 2, RectangleDistance&lt; FloatType &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>RectangleDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>a4b4d98b31c338810f30ad7ee523bd72d</anchor>
      <arglist>(const Point&lt; FloatType, 2 &gt; &amp;corner_a, const Point&lt; FloatType, 2 &gt; &amp;corner_b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>ad253f305fa44b29deeff103cfdb54cea</anchor>
      <arglist>(const Point&lt; FloatType, 2 &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, 2 &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>a38e39320b92021b831343111ab774315</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a02be221c8a13a9e4f9b960585b5a4ac5</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>abc234599a2ecb86bc12f7d6d3c0b3e60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>af7461040babe0a35f40c56698783abfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 2 &gt;</type>
      <name>m_corner_a</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>ac89bf74b0996d8dbd7aee268296054f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 2 &gt;</type>
      <name>m_corner_b</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist2d_1_1RectangleDistance.html</anchorfile>
      <anchor>a20055ff01d5cd84f5f9d705f002ed799</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::dist3d::HexahedronDistance</name>
    <filename>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <base>DistanceExpression&lt; FloatType, 3, HexahedronDistance&lt; FloatType &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>HexahedronDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>af9f5022a5c9f614354dd58d725f2df0c</anchor>
      <arglist>(const Point&lt; FloatType, 3 &gt; &amp;corner_a, const Point&lt; FloatType, 3 &gt; &amp;corner_b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>acf42b748d8fd545c929d6a82a408d4fd</anchor>
      <arglist>(const Point&lt; FloatType, 3 &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, 3 &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>a0b509989f96c19063c43d761ce3e8510</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a02be221c8a13a9e4f9b960585b5a4ac5</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>a8f31df76d8e8d7fcebe79b28ddf06918</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>a46da5e2bca1b6f5b9bb923ebbde6b156</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 3 &gt;</type>
      <name>m_corner_a</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>ab514eeacd8730f555886c9db1185fdf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 3 &gt;</type>
      <name>m_corner_b</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1HexahedronDistance.html</anchorfile>
      <anchor>aca7c63df94061a88b04a71fcc0bf7031</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::dist3d::SphereDistance</name>
    <filename>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <base>DistanceExpression&lt; FloatType, 3, SphereDistance&lt; FloatType &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>SphereDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>adc1ebbc24c0ab86a3c9020568a00d860</anchor>
      <arglist>(const Point&lt; FloatType, 3 &gt; &amp;center, FloatType radius)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>a086e5484d48ff6195fc7b4986e5aac59</anchor>
      <arglist>(const Point&lt; FloatType, 3 &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, 3 &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>a76b2a75d72c6d83c47a76afc72e8dc46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a02be221c8a13a9e4f9b960585b5a4ac5</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>a381fa9d39b3798eedad8982883ef6b3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>a730eaf3168810be8c5a78a5d0eddc90f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const Point&lt; FloatType, 3 &gt;</type>
      <name>m_center</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>ab6cef2457d39bed54a45d3f0e4590582</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const FloatType</type>
      <name>m_radius</name>
      <anchorfile>classvulpes_1_1geometry_1_1dist3d_1_1SphereDistance.html</anchorfile>
      <anchor>a8a07832b51757c5433ed604708b9262e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::DistanceExpression</name>
    <filename>classvulpes_1_1geometry_1_1DistanceExpression.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>int32_t Dim</templarg>
    <templarg>typename Distance</templarg>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a02be221c8a13a9e4f9b960585b5a4ac5</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, Dim &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a3317d96da4b74b3fd2c7342079f2922a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a65458a25c8f3eb6a0304119d4e2d363f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1DistanceExpression.html</anchorfile>
      <anchor>a0bd5a3e1d497afa48a879cb472884463</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::IntersectDistance</name>
    <filename>classvulpes_1_1geometry_1_1IntersectDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>int32_t Dim</templarg>
    <templarg>typename D1</templarg>
    <templarg>typename D2</templarg>
    <base>DistanceExpression&lt; FloatType, Dim, IntersectDistance&lt; FloatType, Dim, D1, D2 &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>IntersectDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>aafc0c385b995e2af141649858b7e23b8</anchor>
      <arglist>(D1 const &amp;u, D2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a9b2ad1cc1221dc35d688e0f4d55b033b</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, Dim &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a5557fc6ec4359456df4b8b75616adc5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a5b0225a3729eab39cc465106672ce896</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a1d1d45b554f4efd519fafd05873c134a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D1::is_leaf, const D1 &amp;, const D1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a864ac29ab5a8ca923d9177d415407995</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D2::is_leaf, const D2 &amp;, const D2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1geometry_1_1IntersectDistance.html</anchorfile>
      <anchor>a84363b7b96a43f65dd520007d4d867fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::MappingBase</name>
    <filename>classvulpes_1_1geometry_1_1MappingBase.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename Mapping</templarg>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>transform</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>acbfcd82c4d05d0de7571176659d6e653</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>transform_</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>a76a94bae762945f0d8342f1586ba4099</anchor>
      <arglist>(Eigen::Map&lt; Point&lt; FloatType, Dim &gt; &gt; pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Matrix&lt; FloatType, Dim, Dim &gt;</type>
      <name>jacobian</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add13279087b30ac7487c3b9b82b7a4d4</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr FloatType</type>
      <name>jacobianDet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>aa2d590d85912369cbb4996fe4f766101</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>a32aa5c79a66a4297f3f02b7656a520da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add1aee4c19067d3ab7e67772c1775aa9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Mesh2D</name>
    <filename>classvulpes_1_1geometry_1_1Mesh2D.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>typename IndexType</templarg>
    <base>MeshBase&lt; FloatType, IndexType, 2, 2, Mesh2D&lt; FloatType, IndexType &gt; &gt;</base>
    <member kind="typedef">
      <type>Point&lt; FloatType, 2 &gt;</type>
      <name>SelfPoint</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a7a187fb72aaa61f30acf98bd16f774c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MeshBase&lt; FloatType, IndexType, 2, 2, Mesh2D&lt; FloatType, IndexType &gt; &gt;</type>
      <name>BaseType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a571dc02e863feef6c8da60ccbb567eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>acb7363afc7710aa8936a95ea506e3a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMapUncompressed&lt; IndexType &gt;</type>
      <name>CellToVtxMapUncompressed</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>ab9db175e6b544ae79e5d6e9ae371ec25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IndexType</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a9d8df1be7296f871ad847b65c978e69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>DualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a204f14be8b6510b16b3790002920d1e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a35477ed31c4300faa64cf296a3d83a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; is_manifold, datastructure::CrsMap&lt; IndexType, IndexType &gt;, std::vector&lt; std::array&lt; IndexType, 2 &gt; &gt; &gt;</type>
      <name>FacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af2ba8fcda650ebfb9f8830002ca14ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType, vtx_per_face &gt;</type>
      <name>FacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1345b5fc1dda8e2fb6d043cfa2619c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>VtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4f5a146f9a260fc93650e8f05866d15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; IndexType, 2 &gt;</type>
      <name>EdgeVtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afa3946e3e8ba82b4cd3f5ee9d7e12384</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; EdgeVtxs &gt;</type>
      <name>EdgeToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aa3d18e041835162fd74380c532cce6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToEdgeMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a664f0fe481e62a7b541bb5179d3b57e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>EdgeToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a583d784e0cd1936f09ac3b9784f56374</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh2D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a548ce1644ebab81c3a063e486c1b2c30</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh2D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a484621679e82ed490dc23ca59c19060f</anchor>
      <arglist>(const std::vector&lt; SelfPoint &gt; &amp;vertexes, const CellToVtxMapUncompressed &amp;cell_vertices)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh2D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>ad6bb26c87f2bc1ac9555ec9c56aa59a7</anchor>
      <arglist>(const std::vector&lt; SelfPoint &gt; &amp;vertexes, const CellToVtxMap &amp;cell_vertices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a915648dde2c65edb229350379a07d4fa</anchor>
      <arglist>(Archive &amp;ar, const unsigned int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>outputVTU</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a8dd516a4d15e307964d53a3ee48eabff</anchor>
      <arglist>(const std::string &amp;filename, const VtuOptions &amp;options={}) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a4cec3153b4af33e813a1274875c65f0b</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto &amp;</type>
      <name>getEntityToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>aa93a5269ec4322e8dac7ca67888b15ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a77cb0eb9c228f601dbb5c72b222c75ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a926fb8304fca73c32bbb106ba3007fae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a58e4e9223c4384fdce2db629682b59f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ac94019c30d6ecad7f5228a5559afcb04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4ba829982e8b9e0cfa66a04d9e7e3fe2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a30d250269d1c23d9306d8dd136b7bf15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a935616fffbd94d46313296bae998bdcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a54817d7fb0d122853f86a48abb1bd323</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a07c71a75247d41828ca62edbbd4cf666</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a29a25c31a3c0172758f8b0f5165a6c84</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8e51e0b9525b8c5c8797ec2fa05050f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d2ea0d9638674e96df7feff59ceb3e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a328775105fa39c2decd8785a14d6c1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0544fcaabb78c4ca5788f2097e097ee7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>numCells</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ab3ad58daae8b5324daa8640307d82606</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildInternalMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>add83a6e844785882f4a47620d1d9ceaf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nLocEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a6ed2c1cfe340c6005d06f0a0bf865659</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>parallel</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af6b3f4808fdfb8f190fcaf145e44cd71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>outer_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ae67d09036cb8c36132230a7078898ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>self_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0d0131275bab569064e6db359428ea20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>vtx_per_face</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d79394ae49b19a34e8133b1987bf82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_manifold</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a484db3e30ca54e3565f07bef6f118058</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildMesh</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>a65c317b3b5c303b0ba640694b3e01c02</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildFacetToCellAndCellToFacetAndFacetToVertex</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>aa75fa753d52ca947e26b97d3b4de4e74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildVtxToCell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afe4ce62803d2629aa3e8bb1e6cde5f1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildCellToFacet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a85cfc8c315d92a96d07b46888152f7fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildDualGraph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1ee37292de5b93ea0b1d24faa4f719a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; SelfPoint &gt;</type>
      <name>m_vertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a436254de0b7daa299601066ebb2c75a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DualMap</type>
      <name>m_dual_graph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a84ab42275cbe5df6ec4a21be11cae258</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToFacetMap</type>
      <name>m_cell_to_facet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a143840d5662def82078eb7aa3065eec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToVtxMap</type>
      <name>m_cell_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aab0bb472b55acdae3b8fa5acb617d046</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToCellMap</type>
      <name>m_facet_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8a7a847d95c96796ba99d4c7b884e144</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToVtxMap</type>
      <name>m_facet_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afd0c6b90b427aeed2e4098fa66c7776a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VtxToCellMap</type>
      <name>m_vtx_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a83689c5aaaf5fb2238c4ddc98bcd6686</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh2D.html</anchorfile>
      <anchor>aafea00405db11ef77b4c0c01f6289473</anchor>
      <arglist>(const Mesh2D &amp;lhs, const Mesh2D &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Mesh3D</name>
    <filename>classvulpes_1_1geometry_1_1Mesh3D.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>typename IndexType</templarg>
    <base>MeshBase&lt; FloatType, IndexType, 3, 3, Mesh3D&lt; FloatType, IndexType &gt; &gt;</base>
    <member kind="typedef">
      <type>Point&lt; FloatType, 3 &gt;</type>
      <name>SelfPoint</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a0f8c2257fdb6072cba5b8b8f2994fec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MeshBase&lt; FloatType, IndexType, 3, 3, Mesh3D&lt; FloatType, IndexType &gt; &gt;</type>
      <name>BaseType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aa574cad31299c57490b91ceb81db38af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::vector&lt; IndexType &gt; &gt;</type>
      <name>CellsFaceVtxsUncompressed</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a661908a2bd85841c13b050c7d88842f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IndexType</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a9d8df1be7296f871ad847b65c978e69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>DualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a204f14be8b6510b16b3790002920d1e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a35477ed31c4300faa64cf296a3d83a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1ff1f8004bb8b892bbe7802347d46bcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMapUncompressed&lt; IndexType &gt;</type>
      <name>CellToVtxMapUncompressed</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af2b63fb4745ea392db31b1fc3baa904b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; is_manifold, datastructure::CrsMap&lt; IndexType, IndexType &gt;, std::vector&lt; std::array&lt; IndexType, 2 &gt; &gt; &gt;</type>
      <name>FacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af2ba8fcda650ebfb9f8830002ca14ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType, vtx_per_face &gt;</type>
      <name>FacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1345b5fc1dda8e2fb6d043cfa2619c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>VtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4f5a146f9a260fc93650e8f05866d15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; IndexType, 2 &gt;</type>
      <name>EdgeVtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afa3946e3e8ba82b4cd3f5ee9d7e12384</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; EdgeVtxs &gt;</type>
      <name>EdgeToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aa3d18e041835162fd74380c532cce6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToEdgeMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a664f0fe481e62a7b541bb5179d3b57e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>EdgeToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a583d784e0cd1936f09ac3b9784f56374</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh3D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aca91644687b6220b5f43253f504054ee</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh3D</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aeb80ac191b854a9632b84992e5c2366c</anchor>
      <arglist>(const std::vector&lt; SelfPoint &gt; &amp;vertexes, const CellToVtxMapUncompressed &amp;cell_vertices, const CellsFaceVtxsUncompressed &amp;cells_face_vtxs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a3bd8c17835a1122679961bad111f4323</anchor>
      <arglist>(Archive &amp;ar, const unsigned int)</arglist>
    </member>
    <member kind="function">
      <type>EdgeToVtxMap &amp;</type>
      <name>getEdgeToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a266ec5e1ae1ea2c3058e0d7149c45c40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const EdgeToVtxMap &amp;</type>
      <name>getEdgeToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aa78a7d3861c63e3482f78b3c4a7c38ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToEdgeMap &amp;</type>
      <name>getCellToEdgeMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a886cddfcedc0de63b222db9a09aa5abf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToEdgeMap &amp;</type>
      <name>getCellToEdgeMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a47cc48ad9b82ddcb9c8c63c3b5729911</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EdgeToCellMap &amp;</type>
      <name>getEdgeToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a4a2a04d81e2489d8ac714620242b4d50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const EdgeToCellMap &amp;</type>
      <name>getEdgeToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a36b4835bf2eebc982f5409614f4e13cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>outputVTU</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aff625b8029e8ae65f8a538eafa66b67f</anchor>
      <arglist>(const std::string &amp;filename, const VtuOptions &amp;options={}) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aa795283e72554718845eb959a4c1d4cf</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto &amp;</type>
      <name>getEntityToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>ac3f1355778f4fcf5bbbc6bd4ca649a3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a77cb0eb9c228f601dbb5c72b222c75ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a926fb8304fca73c32bbb106ba3007fae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a58e4e9223c4384fdce2db629682b59f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ac94019c30d6ecad7f5228a5559afcb04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4ba829982e8b9e0cfa66a04d9e7e3fe2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a30d250269d1c23d9306d8dd136b7bf15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a935616fffbd94d46313296bae998bdcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a54817d7fb0d122853f86a48abb1bd323</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a07c71a75247d41828ca62edbbd4cf666</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a29a25c31a3c0172758f8b0f5165a6c84</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8e51e0b9525b8c5c8797ec2fa05050f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d2ea0d9638674e96df7feff59ceb3e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a328775105fa39c2decd8785a14d6c1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0544fcaabb78c4ca5788f2097e097ee7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>numCells</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ab3ad58daae8b5324daa8640307d82606</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildInternalMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>add83a6e844785882f4a47620d1d9ceaf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nLocEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a6ed2c1cfe340c6005d06f0a0bf865659</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>parallel</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af6b3f4808fdfb8f190fcaf145e44cd71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>outer_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ae67d09036cb8c36132230a7078898ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>self_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0d0131275bab569064e6db359428ea20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>vtx_per_face</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d79394ae49b19a34e8133b1987bf82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_manifold</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a484db3e30ca54e3565f07bef6f118058</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildFacetToCellAndFacetToVertex</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a14c4d627cb781b610068747e00fd42ff</anchor>
      <arglist>(const CellsFaceVtxsUncompressed &amp;cells_face_vtxs)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildEdgeMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aba64f9ee9c1592f4ac8b862cdf7ec94f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildVtxToCell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afe4ce62803d2629aa3e8bb1e6cde5f1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildCellToFacet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a85cfc8c315d92a96d07b46888152f7fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildDualGraph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1ee37292de5b93ea0b1d24faa4f719a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>EdgeToVtxMap</type>
      <name>m_edge_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>afa6d4ffd1d06283c646bce33e20fce9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToEdgeMap</type>
      <name>m_cell_to_edge</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>af8cee8d3e27e9b20f88b545021285697</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>EdgeToCellMap</type>
      <name>m_edge_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>aad66d8c84799a70e81d7355c0490c420</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; SelfPoint &gt;</type>
      <name>m_vertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a436254de0b7daa299601066ebb2c75a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DualMap</type>
      <name>m_dual_graph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a84ab42275cbe5df6ec4a21be11cae258</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToFacetMap</type>
      <name>m_cell_to_facet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a143840d5662def82078eb7aa3065eec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToVtxMap</type>
      <name>m_cell_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aab0bb472b55acdae3b8fa5acb617d046</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToCellMap</type>
      <name>m_facet_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8a7a847d95c96796ba99d4c7b884e144</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToVtxMap</type>
      <name>m_facet_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afd0c6b90b427aeed2e4098fa66c7776a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VtxToCellMap</type>
      <name>m_vtx_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a83689c5aaaf5fb2238c4ddc98bcd6686</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1geometry_1_1Mesh3D.html</anchorfile>
      <anchor>a68df42a60507c1e790b44c71afd0ba6b</anchor>
      <arglist>(const Mesh3D &amp;lhs, const Mesh3D &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::MeshBase</name>
    <filename>classvulpes_1_1geometry_1_1MeshBase.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>IndexType OuterDim</templarg>
    <templarg>IndexType SelfDim</templarg>
    <templarg>typename Derived</templarg>
    <member kind="typedef">
      <type>IndexType</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a9d8df1be7296f871ad847b65c978e69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point&lt; FloatType, SelfDim &gt;</type>
      <name>SelfPoint</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>add9d465824bf7b2d622934ddbc6f01d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>DualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a204f14be8b6510b16b3790002920d1e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a35477ed31c4300faa64cf296a3d83a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1ff1f8004bb8b892bbe7802347d46bcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMapUncompressed&lt; IndexType &gt;</type>
      <name>CellToVtxMapUncompressed</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af2b63fb4745ea392db31b1fc3baa904b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; is_manifold, datastructure::CrsMap&lt; IndexType, IndexType &gt;, std::vector&lt; std::array&lt; IndexType, 2 &gt; &gt; &gt;</type>
      <name>FacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af2ba8fcda650ebfb9f8830002ca14ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType, vtx_per_face &gt;</type>
      <name>FacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1345b5fc1dda8e2fb6d043cfa2619c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>VtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4f5a146f9a260fc93650e8f05866d15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; IndexType, 2 &gt;</type>
      <name>EdgeVtxs</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afa3946e3e8ba82b4cd3f5ee9d7e12384</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; EdgeVtxs &gt;</type>
      <name>EdgeToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aa3d18e041835162fd74380c532cce6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>CellToEdgeMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a664f0fe481e62a7b541bb5179d3b57e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::CrsMap&lt; IndexType, IndexType &gt;</type>
      <name>EdgeToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a583d784e0cd1936f09ac3b9784f56374</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a77cb0eb9c228f601dbb5c72b222c75ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; SelfPoint &gt; &amp;</type>
      <name>getVertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a926fb8304fca73c32bbb106ba3007fae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a58e4e9223c4384fdce2db629682b59f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const DualMap &amp;</type>
      <name>getDualMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ac94019c30d6ecad7f5228a5559afcb04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a4ba829982e8b9e0cfa66a04d9e7e3fe2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToFacetMap &amp;</type>
      <name>getCellToFacetMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a30d250269d1c23d9306d8dd136b7bf15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a935616fffbd94d46313296bae998bdcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CellToVtxMap &amp;</type>
      <name>getCellToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a54817d7fb0d122853f86a48abb1bd323</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a07c71a75247d41828ca62edbbd4cf666</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToCellMap &amp;</type>
      <name>getFacetToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a29a25c31a3c0172758f8b0f5165a6c84</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8e51e0b9525b8c5c8797ec2fa05050f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const FacetToVtxMap &amp;</type>
      <name>getFacetToVtxMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d2ea0d9638674e96df7feff59ceb3e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a328775105fa39c2decd8785a14d6c1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const VtxToCellMap &amp;</type>
      <name>getVtxToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0544fcaabb78c4ca5788f2097e097ee7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexType</type>
      <name>numCells</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ab3ad58daae8b5324daa8640307d82606</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>buildInternalMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>add83a6e844785882f4a47620d1d9ceaf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8a315984f7a8aea6a1331066da967fd8</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr IndexType</type>
      <name>nLocEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a6ed2c1cfe340c6005d06f0a0bf865659</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto &amp;</type>
      <name>getEntityToCellMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a07a0f206f184adbf893f8d6e96eb9910</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a630a65386b9eb045bb5f08707e9e982b</anchor>
      <arglist>(Archive &amp;ar, const unsigned int)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>parallel</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>af6b3f4808fdfb8f190fcaf145e44cd71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>outer_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>ae67d09036cb8c36132230a7078898ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>self_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a0d0131275bab569064e6db359428ea20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr IndexType</type>
      <name>vtx_per_face</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a5d79394ae49b19a34e8133b1987bf82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_manifold</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a484db3e30ca54e3565f07bef6f118058</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildVtxToCell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afe4ce62803d2629aa3e8bb1e6cde5f1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildCellToFacet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a85cfc8c315d92a96d07b46888152f7fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildDualGraph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a1ee37292de5b93ea0b1d24faa4f719a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; SelfPoint &gt;</type>
      <name>m_vertexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a436254de0b7daa299601066ebb2c75a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>DualMap</type>
      <name>m_dual_graph</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a84ab42275cbe5df6ec4a21be11cae258</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToFacetMap</type>
      <name>m_cell_to_facet</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a143840d5662def82078eb7aa3065eec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CellToVtxMap</type>
      <name>m_cell_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>aab0bb472b55acdae3b8fa5acb617d046</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToCellMap</type>
      <name>m_facet_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a8a7a847d95c96796ba99d4c7b884e144</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FacetToVtxMap</type>
      <name>m_facet_to_vtx</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>afd0c6b90b427aeed2e4098fa66c7776a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VtxToCellMap</type>
      <name>m_vtx_to_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a83689c5aaaf5fb2238c4ddc98bcd6686</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1geometry_1_1MeshBase.html</anchorfile>
      <anchor>a721a652697cc2d9f9ae2ad68f0f366c5</anchor>
      <arglist>(const MeshBase &amp;lhs, const MeshBase &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::ParallelMesh</name>
    <filename>classvulpes_1_1geometry_1_1ParallelMesh.html</filename>
    <templarg>typename Mesh</templarg>
    <member kind="typedef">
      <type>typename Mesh::index_t</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>aa7a90b41c94365224ec29bb1faa0ccbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::unordered_flat_set&lt; index_t &gt;</type>
      <name>SetType</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>abf5f121d50a478f6065276c6b2959759</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::unordered_flat_map&lt; index_t, index_t &gt;</type>
      <name>GlobalToLocalMap</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a3d8461309261d8dd566674d8cf186b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParallelMesh</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>adc5ce7b07d7dd84af037b971e3718f42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ab2e15c223a0e16e8fc0dc2e92bbe6dc3</anchor>
      <arglist>(Archive &amp;ar, const unsigned int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initFromRank0</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a30856916a6a20b4070926362c0126666</anchor>
      <arglist>(std::unique_ptr&lt; Mesh &gt; rank0_mesh)</arglist>
    </member>
    <member kind="function">
      <type>constexpr index_t</type>
      <name>nLocEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a8fffa6e45563376cee7e42f3a4e22f79</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr index_t</type>
      <name>nGhostEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ac6b0aa1d13b99216d5f564f40ac90c77</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr index_t</type>
      <name>nEntity</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>aed332b759f9c41487e535bacd0c74143</anchor>
      <arglist>(std::size_t dim) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>localToGlobal</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a02b5850973e335a9fceb02f095eee5c4</anchor>
      <arglist>(std::size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const auto &amp;</type>
      <name>globalToLocal</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>af30ff62e37b643b338f9673bd7e78555</anchor>
      <arglist>(std::size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getRank0Mesh</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a42a1d2d045cd769bc420979ab5147f34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>parallel</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a917ad105c183761f9d32278266b72cec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>self_dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a0cb70ee70a94e789c040880fbb58dbd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt;::idx_t &gt;</type>
      <name>partitionWithParmetis</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a36e9bdd9c3e41d6a63fedd33db788ffe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildGhostCells</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a77bea22dda44cb0fbce5108dbb5013d0</anchor>
      <arglist>(std::vector&lt; index_t &gt; &amp;part)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildLocalCellToEntityMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a437c194a74afea9fc25fe1a793a460ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildLocalRenumbering</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ae80c0534ae01445a588ee187caeb8eba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildLocalEntityToCellMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a96a370d8e936fc027f72e0ede2d25249</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildGlobalEntitySize</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>af5d9d7fae4dfd46a7f983b1cf3ff5726</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>buildWeakDual</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a5eea6589e29b1f12e3181507b53adc91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>removeNotOwnedFromLocalEntityToCellMaps</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ad23a1bc8a7a62295d2c5c4cdbae66e09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; Mesh &gt;</type>
      <name>m_rank0_mesh</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a91d2353bbe7a61d33c2e8532d2855e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::CrsMap&lt; index_t, index_t &gt;</type>
      <name>m_weak_dual</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>aca82b5aecf2236993d281e1b03e69428</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; index_t, Mesh::self_dim+1 &gt;</type>
      <name>m_global_entity_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a2a4d4fff13e3fdc2133617458b46ef61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; std::vector&lt; index_t &gt;, Mesh::self_dim+1 &gt;</type>
      <name>m_local_numbering</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>af96181d33cf235800446b809350e824c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; GlobalToLocalMap, Mesh::self_dim+1 &gt;</type>
      <name>m_global_numbering</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ab0974c86d1cb2dabb62bf12adc242efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; index_t, Mesh::self_dim+1 &gt;</type>
      <name>m_own_enty_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a7bce52efc19743337e63a15dccc83614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; index_t, Mesh::self_dim+1 &gt;</type>
      <name>m_ghost_enty_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a500ece37bb7fca6c484ed4918ff0c6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>::idx_t</type>
      <name>m_edgecut</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a03f0cc622776afa80140be02f92da9ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::vector&lt; index_t &gt; &gt;</type>
      <name>m_all_own_and_ghost_cell_id</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a5a01ebcefc3d5f3507c02c1eec25f7e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_all_own_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ab29fd2485756a442a1d7808e6efb768e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_all_ghost_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>a06c91af604b81b5cb0c99d5a19e486f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1geometry_1_1ParallelMesh.html</anchorfile>
      <anchor>ad4875ffe734717b810d5bcc56aac19ad</anchor>
      <arglist>(const ParallelMesh &amp;lhs, const ParallelMesh &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::geometry::polymesher::PolyMesherParams</name>
    <filename>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</filename>
    <templarg>typename FloatType</templarg>
    <member kind="variable">
      <type>const FloatType</type>
      <name>area_relax</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>ab934a430a7a87b3be56795f0d11fa0f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FloatType</type>
      <name>toll</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>a67760c3e4ae098b8fb920161ffe40728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FloatType</type>
      <name>finite_difference_h</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>a484f0dd12ea89d3d3f4560e6b0d08219</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FloatType</type>
      <name>reflection_relax</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>a42f12ae43f0ad48a5d35f4b9b1a6a941</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const size_t</type>
      <name>max_iter</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>ac6789ab1fea31d36189418ed95b8ffbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FloatType</type>
      <name>clipping_relax</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>a6cbde58523b8cfb0e627513c98a202f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FloatType</type>
      <name>collapse_edge_toll</name>
      <anchorfile>structvulpes_1_1geometry_1_1polymesher_1_1PolyMesherParams.html</anchorfile>
      <anchor>a2785a2c5d7513ba87bae6100d56b724d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Simplexify</name>
    <filename>classvulpes_1_1geometry_1_1Simplexify.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename</templarg>
    <member kind="typedef">
      <type>std::conditional_t&lt; Dim==2, Triangulation, Tetrahedralization &gt;</type>
      <name>SimplexifyEngine</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a7bac1eda54fdb1f19d0e72c5ad6f7358</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::float_t</type>
      <name>float_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a8ba8266f450394588faba72187e1e7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::index_t</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>ab9453bd79ffa3c4afa5584d78dbbc552</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::PointsType</type>
      <name>PointsType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a26be005549e4fdd0ef1e7100f52caad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::SimplexesType</type>
      <name>SimplexesType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a6ad913f0b153aa1a2581c3f10208334b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::PointsViewType</type>
      <name>PointsViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a8d3448450f06d16fd9b9d28869c15644</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SimplexifyEngine::SimplexesViewType</type>
      <name>SimplexesViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a7460d11c2cd443726f82c7e8ceea7a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Simplexify</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>aa4ee2a46ac66b48bd6f4bfdc2a800607</anchor>
      <arglist>(const geometry::Cell&lt; Dim, float_t, index_t &gt; &amp;cell, bool reconstruct_boundaries=false)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSubsimplexesListFacet</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a69b4a064a52e4b85daad68827a1c5ff9</anchor>
      <arglist>(index_t face_id) const</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumPoints</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a6819f2cc57ab7236cef20e943abeb403</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumSimplexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a99668874d86af372e258133c5f7db6cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PointsViewType &amp;</type>
      <name>getPointList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a02770c01aa7fccfe486d616b9a242021</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SimplexesViewType &amp;</type>
      <name>getSimplexesList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a11ccf3bd7bd5e7c2ed4c7172908aee63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int32_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a1233f7838eaa730cea813b7efe2eab8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SimplexifyEngine</type>
      <name>m_engine</name>
      <anchorfile>classvulpes_1_1geometry_1_1Simplexify.html</anchorfile>
      <anchor>a76fa83900738a2db1c33498267f80ea3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::SimplexMapping</name>
    <filename>classvulpes_1_1geometry_1_1SimplexMapping.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>std::size_t Dim</templarg>
    <base protection="private">MappingBase&lt; FloatType, Dim, SimplexMapping&lt; FloatType, Dim &gt; &gt;</base>
    <member kind="function">
      <type>constexpr</type>
      <name>SimplexMapping</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a8f25d7f6ac03963c4e5f6b176c4c60cd</anchor>
      <arglist>(const Eigen::Matrix&lt; FloatType, Dim, Dim+1 &gt; &amp;vtxs)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>transform</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a8a25e9f70e9e048da7471f7f44273cf1</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Point&lt; FloatType, Dim &gt;</type>
      <name>transformInv</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a4f638922ade4faec76669a6deb2ecbe7</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr FloatType</type>
      <name>jacobianDet</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a1d5517787195e2588d9473062d0ec20a</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Point&lt; FloatType, Dim &gt;</type>
      <name>m_translations</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a4df6f5aced8a3b313eb9c090f2e5509a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, Dim, Dim &gt;</type>
      <name>m_homogeneous</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a69b421d66697dd17aa6af6294477efdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, Dim, Dim &gt;</type>
      <name>m_homogeneous_inv</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>a527f53a8d7cd48b48af0b4836f514b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FloatType</type>
      <name>m_jacobian_det</name>
      <anchorfile>classvulpes_1_1geometry_1_1SimplexMapping.html</anchorfile>
      <anchor>ae9e44a8eda2131b13a3c10fa18b7fcf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr void</type>
      <name>transform_</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>a76a94bae762945f0d8342f1586ba4099</anchor>
      <arglist>(Eigen::Map&lt; Point&lt; FloatType, Dim &gt; &gt; pt) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Matrix&lt; FloatType, Dim, Dim &gt;</type>
      <name>jacobian</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add13279087b30ac7487c3b9b82b7a4d4</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;pt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>a32aa5c79a66a4297f3f02b7656a520da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1geometry_1_1MappingBase.html</anchorfile>
      <anchor>add1aee4c19067d3ab7e67772c1775aa9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Tetrahedralization</name>
    <filename>classvulpes_1_1geometry_1_1Tetrahedralization.html</filename>
    <member kind="typedef">
      <type>tetgen::REAL</type>
      <name>float_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>abccbab76ea5868476090d136c46306e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a30df0be3b066a1598c29b94d6227970f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Vector&lt; float_t, dim &gt;</type>
      <name>PointType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ac20b4c8ed08a7e7a121fa35ef74669bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; float_t, dim, -1 &gt;</type>
      <name>PointsType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>aa593e8d78938148242d61d7a31322b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; index_t, dim+1, -1 &gt;</type>
      <name>SimplexesType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a65a994d08ccda56038d14a113c6c48da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; index_t, dim, -1 &gt;</type>
      <name>SubsimplexesType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a8405bf699891668e3c9584ebda2efe33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; PointsType &gt;</type>
      <name>PointsViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ab8b399ec446c8fbdd1884fea96cd9027</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; SimplexesType &gt;</type>
      <name>SimplexesViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a4b8187a4227ddce7e9da47a279d049b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; SubsimplexesType &gt;</type>
      <name>SubsimplexesViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a4a609a1bd90454e076725257b34c9897</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Tetrahedralization</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a17914d8840cbe3d5ff48fe9828fd9791</anchor>
      <arglist>(const geometry::Cell3D&lt; float_t, index_t &gt; &amp;cell)</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumPoints</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a885f5817737770c6357432b0036d2df7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumTetrahedra</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>acaf6cf6f37e5bd15af7a15ef1758be83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PointsViewType &amp;</type>
      <name>getPointList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a63364c83fdd04b8f0d1f11474ba57b60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SimplexesViewType &amp;</type>
      <name>getTetrahedronList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>abd1718cf16883045ec3c2f088de8b5bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ac90d8dd7406a5d2a268e91f058799b10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto</type>
      <name>getTriangleListFacet</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a0443911520239c74e252f5bc5152819c</anchor>
      <arglist>(index_t face_id) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int32_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a663407c0466f68d2652fe64548eb3f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr index_t</type>
      <name>s_static_buffer_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ac992c257f53a1c5e379d4257f1efe6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>reconstructBoundaries</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ae6d1e70506aa230ac7cb6066589c8e0d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const geometry::Cell3D&lt; float_t, index_t &gt; &amp;</type>
      <name>m_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a9451de51f7e41d7bc418985b25d30993</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tetgen::tetgenio</type>
      <name>m_in</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a792d61a805c4b7fab300933d28712f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tetgen::tetgenio</type>
      <name>m_out</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a3f36c462528eddee465d44b15d3e63fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tetgen::tetgenio::facet &gt;</type>
      <name>m_facelist</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a593ad1d0b30e8b388bff2fe55e6c7ceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tetgen::tetgenio::polygon &gt;</type>
      <name>m_polygons</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ac45acf89f4103b77d2b34413d87561df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; PointsViewType &gt;</type>
      <name>m_point_list</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ae5f713bf5adaf4838fba84d2b0786aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; SimplexesViewType &gt;</type>
      <name>m_tetrahedra_list</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a87f6e2f1b5fbf40d2049402a06c749e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_num_subfaces_per_face</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>ab55cb2a6434aa8f69f1c7a47dbac525c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_num_subfaces_per_face_cumsum</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a6a92f4138fa78fcc84d966d05e18ec51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Matrix&lt; index_t, 3, -1 &gt;</type>
      <name>m_faces_subsimplexes</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a249976a487f9498b042ab42b331760af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static tetgen::tetgenio::facet</type>
      <name>s_facelist</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>abb622bf8eb0e34881ad4f1e8af417e39</anchor>
      <arglist>[s_static_buffer_size]</arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static tetgen::tetgenio::polygon</type>
      <name>s_polygons</name>
      <anchorfile>classvulpes_1_1geometry_1_1Tetrahedralization.html</anchorfile>
      <anchor>a396da0ed15e6ee20b91f6c8eb6faf75a</anchor>
      <arglist>[s_static_buffer_size]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::Triangulation</name>
    <filename>classvulpes_1_1geometry_1_1Triangulation.html</filename>
    <member kind="typedef">
      <type>triangle::REAL</type>
      <name>float_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a39553688b2f1637c02aaaf7cf9b09d33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>index_t</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a2351385c7dff4ba568c956701a00d375</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Vector&lt; float_t, dim &gt;</type>
      <name>PointType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a9c8af0e603ec6206a1bc8ae4917e4591</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; float_t, dim, -1 &gt;</type>
      <name>PointsType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a52cb342d174d564e15ec3aaf05d97e26</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; index_t, dim+1, -1 &gt;</type>
      <name>SimplexesType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a84d6ae9c9601be1395442902054e70c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Eigen::Matrix&lt; index_t, dim, -1 &gt;</type>
      <name>SubsimplexesType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>ac6896c65615129560a9edae804903da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; PointsType &gt;</type>
      <name>PointsViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>ac74c090404cb24dca509ed5d146c4f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; SimplexesType &gt;</type>
      <name>SimplexesViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>ab3310eadfbb059ad516411ee0d876087</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Map&lt; SubsimplexesType &gt;</type>
      <name>SubsimplexesViewType</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a6bafa8c603d911e440337d83a165b241</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a5da65dbaaf68433272a4817d9a2aa063</anchor>
      <arglist>(const geometry::Cell2D&lt; float_t &gt; &amp;cell)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Triangulation</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>abfd10a13749d1f32dfddc8d5ecf5d3c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumTriangles</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a4dfc07a3a8b516814eef6dc0e33f1103</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>index_t</type>
      <name>getNumPoints</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>ac7d914caa06affc3854462f42e83eba0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PointsViewType &amp;</type>
      <name>getPointList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a3edb24567efd06ec9c4f0e0f4509b115</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SimplexesViewType &amp;</type>
      <name>getTriangleList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a23780aa50fb5a23361db9d8a46673155</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SubsimplexesViewType &amp;</type>
      <name>getSurfaceSegmentList</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>adbed69d04a0b6b8ff825d71e1767a2fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a5c65437d3fdb26b1ebdd0f5d32e20a06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int32_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a6167f361213d443f2e1488e7de4383fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr index_t</type>
      <name>s_buffer_size</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>aa036e2a77bcc54a4ab2b998fcbdc4a1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const geometry::Cell2D&lt; float_t &gt; &amp;</type>
      <name>m_cell</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a7b810eae87a47a89531bfe40584527f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>struct triangle::triangulateio</type>
      <name>m_in</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>ab682d823004a2fd7d71793ca9b02f24a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>struct triangle::triangulateio</type>
      <name>m_out</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a0ebf12db6228ee8809a880d31462386e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; index_t &gt;</type>
      <name>m_segmentlist</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a5f31a87c220255bc72727041fe8fd466</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>index_t</type>
      <name>m_static_segmentlist</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a6e5342605b07ffedbb206bea5d0ed55f</anchor>
      <arglist>[s_buffer_size]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; PointsViewType &gt;</type>
      <name>m_point_list</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a30244bc2abbaaeaa89e325a5efc1344d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; SimplexesViewType &gt;</type>
      <name>m_triangle_list</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a78e45095b7ea730cce494e0547d39f25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; SubsimplexesViewType &gt;</type>
      <name>m_surface_segment_list</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a463169e1d742b3427294749eb3752759</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static bool</type>
      <name>s_behavior_init</name>
      <anchorfile>classvulpes_1_1geometry_1_1Triangulation.html</anchorfile>
      <anchor>a23a6399950d90eb5c4e14682dab75cac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::geometry::UnionDistance</name>
    <filename>classvulpes_1_1geometry_1_1UnionDistance.html</filename>
    <templarg>typename FloatType</templarg>
    <templarg>int32_t Dim</templarg>
    <templarg>typename D1</templarg>
    <templarg>typename D2</templarg>
    <base>DistanceExpression&lt; FloatType, Dim, UnionDistance&lt; FloatType, Dim, D1, D2 &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>UnionDistance</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>a84f7e39732f0de028be18f0bc61c0df0</anchor>
      <arglist>(D1 const &amp;u, D2 const &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>a493770f342b8ff2672ab9ace708b3f75</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, FloatType *distance_buffer) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Point&lt; FloatType, Dim &gt;, 2 &gt;</type>
      <name>bbox</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>afd92dabd0d7cdc7fb15dc298bb19f9cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>aa16fbd9d44ebe07d1117207df2e3924f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>is_leaf</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>a67b1fa06ae867946d02457684fc68a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D1::is_leaf, const D1 &amp;, const D1 &gt;</type>
      <name>m_u</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>af5609bafc338922608f44879f914c883</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::conditional_t&lt; D2::is_leaf, const D2 &amp;, const D2 &gt;</type>
      <name>m_v</name>
      <anchorfile>classvulpes_1_1geometry_1_1UnionDistance.html</anchorfile>
      <anchor>ab9e1fab14e8a36d8f132cbfbe80851ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::geometry::VtuOptions</name>
    <filename>structvulpes_1_1geometry_1_1VtuOptions.html</filename>
    <member kind="variable">
      <type>vtkXMLWriterBase::CompressorType</type>
      <name>compressor_type</name>
      <anchorfile>structvulpes_1_1geometry_1_1VtuOptions.html</anchorfile>
      <anchor>a8a1ec447ea6f503b07aaa245858600d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DataMode</type>
      <name>data_mode</name>
      <anchorfile>structvulpes_1_1geometry_1_1VtuOptions.html</anchorfile>
      <anchor>a69556faf3567c35f743390d2ee05326d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::monomial::internal::NonScaledMonomial</name>
    <filename>classvulpes_1_1monomial_1_1internal_1_1NonScaledMonomial.html</filename>
  </compound>
  <compound kind="class">
    <name>vulpes::monomial::internal::ScaledMonomial</name>
    <filename>classvulpes_1_1monomial_1_1internal_1_1ScaledMonomial.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>typename CoefType</templarg>
    <member kind="variable" protection="protected">
      <type>CoefType</type>
      <name>m_scaling</name>
      <anchorfile>classvulpes_1_1monomial_1_1internal_1_1ScaledMonomial.html</anchorfile>
      <anchor>ab7e6eb267cb3dbf325ad49d96d07bf96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; IndexType, Dim &gt;</type>
      <name>m_translation</name>
      <anchorfile>classvulpes_1_1monomial_1_1internal_1_1ScaledMonomial.html</anchorfile>
      <anchor>a1a89723de82244e2e34843daa5ec04e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::monomial::Monomial</name>
    <filename>classvulpes_1_1monomial_1_1Monomial.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>typename CoefType</templarg>
    <templarg>bool IsScaled</templarg>
    <member kind="function">
      <type>constexpr</type>
      <name>Monomial</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>ada260a15e6513e8e7dcf8b2519836386</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>Monomial</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a4513d62192d59a99bc929b51d305a1f0</anchor>
      <arglist>(const CoefType &amp;coeff)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>Monomial</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a35556df8e931ae997da925a878814c71</anchor>
      <arglist>(const std::array&lt; IndexType, Dim &gt; &amp;exponent, const CoefType &amp;coefficient)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>Monomial</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a8fb6f0e28af7407f988e29588c0153e7</anchor>
      <arglist>(const std::array&lt; IndexType, Dim &gt; &amp;exponent, const CoefType &amp;coefficient, const CoefType &amp;scaling, const std::array&lt; IndexType, Dim &gt; &amp;translation)</arglist>
    </member>
    <member kind="function">
      <type>constexpr CoefType</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a61f023abb4d5442ba3789fb889b5154e</anchor>
      <arglist>(const Eigen::Vector&lt; CoefType, Dim &gt; &amp;point) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr CoefType</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a7f14e7cc2c856c7e4cdaea6681dc3299</anchor>
      <arglist>(const CoefType *point) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Monomial</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a42c0eb0722d67bb448401f49cdcdeeea</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>empty</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a80caaac621ab44049d4df6132d8f1a4e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Vector&lt; Monomial, Dim &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>ac05fd3725f14839cde267cedbcc54465</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Monomial&lt; Dim, IndexType, U, IsScaled &gt;</type>
      <name>to</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>abd514deca50d0aa9ab051696c41247b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; IndexType, Dim &gt;</type>
      <name>m_exponent</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>aa0e84e3aa6a8449d6132c6f39b63dcb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CoefType</type>
      <name>m_coefficient</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>ac504d04bc29678b24337734eaa1d700e</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>polynomial::SparsePolynomial&lt; Dim, IndexType, CoefType, IsScaled &gt;</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>ab64ddb2da959105653627fbdf716b7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>af1fd56fcaa9154418d72716addc985e2</anchor>
      <arglist>(std::ostream &amp;os, const Monomial &amp;monomial)</arglist>
    </member>
    <member kind="friend">
      <type>friend constexpr bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>a44472be56d418bf7f45fc5f1133b8bd8</anchor>
      <arglist>(const Monomial &amp;lhs, const Monomial &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend constexpr bool</type>
      <name>operator&lt;</name>
      <anchorfile>classvulpes_1_1monomial_1_1Monomial.html</anchorfile>
      <anchor>afc05d7be9e085dc8abda383d6370a9f9</anchor>
      <arglist>(const Monomial &amp;lhs, const Monomial &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::mpi::MpiHandle</name>
    <filename>classvulpes_1_1mpi_1_1MpiHandle.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>init</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>a51fa84776bc45b950c536e3deed66783</anchor>
      <arglist>(int &amp;argc, char **&amp;argv, int required=s_default_thread_required, int *provided=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>init</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>a7f74bc2c498191e40a5a333777c223eb</anchor>
      <arglist>(int *argc=nullptr, char ***argv=nullptr, int required=s_default_thread_required, int *provided=nullptr)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>~MpiHandle</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>a9ab8e4587edafdd4e12d1c10122ba7c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>MpiHandle</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>a1655076b8fc7c5e74f8dc34667de3e44</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static MpiHandle &amp;</type>
      <name>singleton</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>ab3669e8335384cf6405167601f6af053</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static int</type>
      <name>finalize</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>ab20add7947a8601721cf7dec841680e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static constexpr int</type>
      <name>s_default_thread_required</name>
      <anchorfile>classvulpes_1_1mpi_1_1MpiHandle.html</anchorfile>
      <anchor>a1a2f87c9178e2ddfdf0360edc71b6372</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::polynomial::Polynomial</name>
    <filename>classvulpes_1_1polynomial_1_1Polynomial.html</filename>
    <templarg>typename T</templarg>
    <base>PolynomialBase&lt; T, 1, Polynomial&lt; T &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>aacc7a0d2862ff618792f234215c66cd1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a9b9910f290a9765f4774b96f9a269fa9</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a44e6f1570fadbd4482241e425a3adf6c</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a682b44179e0e245658722c9faf330c28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>ae92c3df7471a248511a505dff5164a0f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>ac7aaa1d445c038c7a9bb7977ef1b495f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a798240b3aec52b75b60ddb465bf71695</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a86b129760b158a27aaad3e40cb286af7</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a8185cb403d5ce25076e9a60a87096d86</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a594a44d41fb160df82934673c5ae33bd</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt;</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a97fb9e5140619643eb0b984131358196</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt;</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a7571c5f01730c691a5d621e92e118064</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; Polynomial&lt; T &gt;, 1 &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a4008955eb802713b5050741b3705cc91</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>derivative_</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a7e8bc2c21f53daa23c0c20c9d0ec6ee0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a9faac8fc11fd79060f8d58594d128c47</anchor>
      <arglist>(const T &amp;left, const T &amp;right) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt;</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a50b0a538f31864d296392162107a6b96</anchor>
      <arglist>(const T &amp;c=T(0)) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>primitive_</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a5e9c4bd0e1fc870ddbc807601b27ca28</anchor>
      <arglist>(const T &amp;ordinate=T(0), const T &amp;target_value=T(0))</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a26d418bf6c242c90b072900ed5a15f9e</anchor>
      <arglist>(const T &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a5762cc21d7193b1867985bfe07c433bb</anchor>
      <arglist>(const Eigen::Vector&lt; T, 1 &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a2638aecc45f5f83c57d8c486d1917f5c</anchor>
      <arglist>(const T *x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>ac75dec033fc6da173079ef3e6f8581fc</anchor>
      <arglist>(const Eigen::Map&lt; Eigen::Vector&lt; T, -1 &gt; &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt;</type>
      <name>substitute</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a58aa2d2b38b9563299e04bfdff1e7b7d</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;poly) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; U &gt;</type>
      <name>to</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a3b6ca702faa2bb138e208b69fc258ca4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a40edb884366ba997c572048e40521bab</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a040989abdd0ac47655032229ec2897f3</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>ad310679e71c5bd3cb9c410b3e39bb25f</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a2adc772d649c34108463bf5a629eb233</anchor>
      <arglist>(const T &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a977c243690997364d7661b688ccfab78</anchor>
      <arglist>(const T &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator%=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>adb45bfea844a7ba857015492cde12a6b</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;divisor)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a9e26a10544310d0dd013f9159175f47e</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;divisor)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ae8f3709edb1680749b38a5e4e64ffe43</anchor>
      <arglist>(const Eigen::Vector&lt; T, Dim &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a86c472da35039e41facefe0f0c865b28</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, SimplexData, T, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial&lt; T &gt;</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a079d6c8e713d8024ae8f7e5c83b1d195</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>divide</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a8d75765490ceadc3e9e2ddac67fa8e9d</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;divisor, Polynomial&lt; T &gt; &amp;quotient, Polynomial&lt; T &gt; &amp;remainder)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>trim</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a5913948ed5893e6cb6d3874225ece529</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial&lt; T &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>acb35aa91415753bac40f94e47483d841</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Polynomial&lt; T &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a82a2b8e6329b5027d5476a2db49efaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; T &gt;</type>
      <name>m_coefficients</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a8bdeb23bb068365aa60f4216d1b935fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial&lt; T &gt;</type>
      <name>operator/</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a20e91038db8959c1a4e970a8b38b1e75</anchor>
      <arglist>(Polynomial&lt; T &gt; lhs, const Polynomial&lt; T &gt; &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial&lt; T &gt;</type>
      <name>operator%</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a0032ff3b329a0c3d30fea2c00dec3c73</anchor>
      <arglist>(Polynomial&lt; T &gt; lhs, const Polynomial&lt; T &gt; &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a5ba9d13b13f2abb659c2183409dadef9</anchor>
      <arglist>(const Polynomial&lt; T &gt; &amp;lhs, const Polynomial&lt; T &gt; &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial.html</anchorfile>
      <anchor>a7e6f096b612a02b9d702a536c5191cbd</anchor>
      <arglist>(std::ostream &amp;os, const Polynomial&lt; T &gt; &amp;poly)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::polynomial::Polynomial2D</name>
    <filename>classvulpes_1_1polynomial_1_1Polynomial2D.html</filename>
    <templarg>typename T</templarg>
    <templarg>bool IsSpaceP</templarg>
    <base>vulpes::polynomial::PolynomialBase</base>
    <member kind="function">
      <type></type>
      <name>Polynomial2D</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>ac6362cafeb66401564f73f7512258ec8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial2D</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a8ef2462ac60ae22a1f0412a78b85500c</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a7eebad8989c59765cd214c3483740340</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a1398793d220b234956a3d74ae0e26982</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>af8110455f9a82392daa230cb1a58003b</anchor>
      <arglist>(std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a4db4f4893bea58e4ab28d453b443231a</anchor>
      <arglist>(std::size_t i, std::size_t j)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a4ca74cb1cfd87d611b4925b46de0df8c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>abeb03bea395a7dc2f3b14682f09a85c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; T, IsSpaceP &gt;</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a59ac56467f068bef967d85f0b4afe5dc</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; Polynomial2D&lt; T, IsSpaceP &gt;, 2 &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a5229228e711910ae831eab34c4e86d6e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a3dfeed139d649ad34b05d62e25060fc3</anchor>
      <arglist>(const Eigen::Vector&lt; T, 2 &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a264a31e29ad619ba03ab96172ce24a7e</anchor>
      <arglist>(const T *x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>ab3ae81762aab9520db286eb3b9232d9f</anchor>
      <arglist>(const Eigen::Map&lt; Eigen::Vector&lt; T, -1 &gt; &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; U, IsSpaceP &gt;</type>
      <name>to</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>ad82d735e6172260b969fc5fa7337e485</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>aeed36fb6803aadce19ded3fb4e0f18ee</anchor>
      <arglist>(const Polynomial2D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a790a5d3cb0ed166d8a29a06e2b11422d</anchor>
      <arglist>(const Polynomial2D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a0f7a884ebb1db77ebbe51010fc555e35</anchor>
      <arglist>(const Polynomial2D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial2D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a101d3adaf403d747ef034b00f7addc2f</anchor>
      <arglist>(const T &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ae8f3709edb1680749b38a5e4e64ffe43</anchor>
      <arglist>(const Eigen::Vector&lt; T, Dim &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a86c472da35039e41facefe0f0c865b28</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, SimplexData, T, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a079d6c8e713d8024ae8f7e5c83b1d195</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a17057d8b639f1109ad1386aa01b5c33a</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a4fdfacd4cd6bae2f1c030351ad3d4505</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a739690ce6da41629e984af71941de5e1</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial2D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>add_</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a3c6875b6650a2ae25906b9e7342f3cf2</anchor>
      <arglist>(const Polynomial2D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>acb35aa91415753bac40f94e47483d841</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a82a2b8e6329b5027d5476a2db49efaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::TriMatrix&lt; IsSpaceP, false, T, std::size_t &gt;</type>
      <name>m_coefficients</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a2a55ee65064a351f045aa9d77604b402</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial2D.html</anchorfile>
      <anchor>a4616230e9d22183ba6919a659d237677</anchor>
      <arglist>(std::ostream &amp;os, const Polynomial2D &amp;poly)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::polynomial::Polynomial3D</name>
    <filename>classvulpes_1_1polynomial_1_1Polynomial3D.html</filename>
    <templarg>typename T</templarg>
    <templarg>bool IsSpaceP</templarg>
    <base>vulpes::polynomial::PolynomialBase</base>
    <member kind="function">
      <type></type>
      <name>Polynomial3D</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a4399db449ddb1c70959d9808a5841a68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial3D</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a5087add7297fb0a0c12554181ff7d3c3</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>dim</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a7f1d747c2ea67efd73e5e18cbf473dd2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>order</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a38e458cbc6a56631de89af0fc0821d6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a29275d9fe66ab1e2998742e176ddb166</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k) const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>coef</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a247fb536debbeca5964d328037e804c5</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>ad3a2f0f6b169f57bf977e075c15a186a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a33f2d2a2ffd8823842ef59666491df55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; Polynomial3D&lt; T, IsSpaceP &gt;, 3 &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>abe60b0cab466e4cea4a58fb2c0adada7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; T, IsSpaceP &gt;</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a34d585a3148cca3e1a2ca9212e31b01d</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a7de795b93918a5c61cdb7f3a0580ceb0</anchor>
      <arglist>(const Eigen::Map&lt; Eigen::Vector&lt; T, -1 &gt; &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>aaeaed14372a56073fe55d92bcfe22069</anchor>
      <arglist>(const Eigen::Vector&lt; T, 3 &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a7839b45f815e52bca0dd6367bddd4793</anchor>
      <arglist>(const T *x) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; U, IsSpaceP &gt;</type>
      <name>to</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a087bdaf63a331172f8673c8f4ba01058</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a05ff6ddf9e044050b4a95d13bc74b15e</anchor>
      <arglist>(const Polynomial3D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>aa4d941769dc0b2f5df5549ffb4846eed</anchor>
      <arglist>(const Polynomial3D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a50139f92ba3015df14be873afcbdc39a</anchor>
      <arglist>(const Polynomial3D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial3D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>ac0b4bf55d1ba2172a0ee936ba1bc62d1</anchor>
      <arglist>(const T &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ae8f3709edb1680749b38a5e4e64ffe43</anchor>
      <arglist>(const Eigen::Vector&lt; T, Dim &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a86c472da35039e41facefe0f0c865b28</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, SimplexData, T, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a079d6c8e713d8024ae8f7e5c83b1d195</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a17057d8b639f1109ad1386aa01b5c33a</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a4fdfacd4cd6bae2f1c030351ad3d4505</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a739690ce6da41629e984af71941de5e1</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial3D&lt; T, IsSpaceP &gt; &amp;</type>
      <name>add_</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a10605254a132be446b60358e4c0e0211</anchor>
      <arglist>(const Polynomial3D&lt; T, IsSpaceP &gt; &amp;other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>acb35aa91415753bac40f94e47483d841</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a82a2b8e6329b5027d5476a2db49efaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::TetraTensor&lt; IsSpaceP, false, T, std::size_t &gt;</type>
      <name>m_coefficients</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>a6594c3ab4c9a48d7f5f46efb4a2eb87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classvulpes_1_1polynomial_1_1Polynomial3D.html</anchorfile>
      <anchor>ac7a3fbd2de5d9b00aefd0f9e11ec9590</anchor>
      <arglist>(std::ostream &amp;os, const Polynomial3D &amp;poly)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::polynomial::PolynomialBase</name>
    <filename>classvulpes_1_1polynomial_1_1PolynomialBase.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename Polynomial</templarg>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a438e206080b804dbacddb016dd0b312b</anchor>
      <arglist>(const T *x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ae8f3709edb1680749b38a5e4e64ffe43</anchor>
      <arglist>(const Eigen::Vector&lt; T, Dim &gt; &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a86c472da35039e41facefe0f0c865b28</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, SimplexData, T, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; Polynomial, Dim &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a8c3917d230e63a488c3943e8b5d43d5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a2d4810645edc4ccca6e21cb38c447c6c</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a079d6c8e713d8024ae8f7e5c83b1d195</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a17057d8b639f1109ad1386aa01b5c33a</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a4fdfacd4cd6bae2f1c030351ad3d4505</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a739690ce6da41629e984af71941de5e1</anchor>
      <arglist>(const Polynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ae5f6ef3f213ec2f20eabbe4c8d0121af</anchor>
      <arglist>(const T &amp;scalar)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>acb35aa91415753bac40f94e47483d841</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Polynomial *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a82a2b8e6329b5027d5476a2db49efaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>operator+</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a34532198e10a7083d1dfc91dd115da5e</anchor>
      <arglist>(Polynomial lhs, const Polynomial &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>operator-</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ac9951f23a44d896da263c4aea8d54f80</anchor>
      <arglist>(Polynomial lhs, const Polynomial &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>operator*</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a17e9e4724316b24f36f5834d73bab54c</anchor>
      <arglist>(Polynomial lhs, const Polynomial &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>operator*</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a955fffc1e762fcb7ddcf4c87ef840d5e</anchor>
      <arglist>(const T &amp;lhs, Polynomial rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>operator*</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>ab9a13ff4173f32974abedb2909be7452</anchor>
      <arglist>(Polynomial lhs, const T &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::polynomial::SparsePolynomial</name>
    <filename>classvulpes_1_1polynomial_1_1SparsePolynomial.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename IndexType</templarg>
    <templarg>typename CoefType</templarg>
    <templarg>bool IsScaled</templarg>
    <base>PolynomialBase&lt; CoefType, Dim, SparsePolynomial&lt; Dim, IndexType, CoefType, IsScaled &gt; &gt;</base>
    <member kind="typedef">
      <type>monomial::Monomial&lt; Dim, IndexType, CoefType, IsScaled &gt;</type>
      <name>MonomialType</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ae32700e708c26c16a0887aeaebece114</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparsePolynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a80c07570de84096e689825ca5207d74d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparsePolynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>aa629f32b06e22b822ea93d624560532e</anchor>
      <arglist>(const CoefType &amp;coef)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparsePolynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a858a6a2a209331181c80e4f496310b12</anchor>
      <arglist>(const MonomialType &amp;coef)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparsePolynomial</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>aa7ba6f08bb48c7e4efb07c2aebd3b4ed</anchor>
      <arglist>(const std::array&lt; const Polynomial&lt; CoefType &gt; *, Dim &gt; &amp;polynomials)</arglist>
    </member>
    <member kind="function">
      <type>CoefType</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a2f344f3b2869c2f845a1632ff08aef3e</anchor>
      <arglist>(const Eigen::Vector&lt; CoefType, Dim &gt; &amp;point) const</arglist>
    </member>
    <member kind="function">
      <type>CoefType</type>
      <name>evaluate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ae07b1d1782da2b6adb2cff4d3803d528</anchor>
      <arglist>(const CoefType *point) const</arglist>
    </member>
    <member kind="function">
      <type>CoefType</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>acd1911e9d2b23e10607e2137e58391b8</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, true, CoefType, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial</type>
      <name>derivative</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ad6c37a953603b2d2f6554bf1559f3f75</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a869d53806df3259c9d8721803dd34422</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ac7980b98edb7bda6c8e6b3d0bdb857df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; SparsePolynomial, Dim &gt;</type>
      <name>gradient</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a9212cf0e17c4c76de9ce06010ef83ef2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial&lt; Dim, IndexType, U, IsScaled &gt;</type>
      <name>to</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a7f846c4daf0ea4bc45bb8b3937c1f37d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial &amp;</type>
      <name>operator+=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>aa9061a2d225589f2e35df0eb3489bc41</anchor>
      <arglist>(const SparsePolynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial &amp;</type>
      <name>operator-=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a1eeaee03e9910fd42a0b5d1421bb5553</anchor>
      <arglist>(const SparsePolynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ab79bf225d3384f709941c90a0a5651a8</anchor>
      <arglist>(const SparsePolynomial &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial &amp;</type>
      <name>operator*=</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ab1dff788a1a8bad54d9fdc52a8259297</anchor>
      <arglist>(const CoefType &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>CoefType</type>
      <name>integrate</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a86c472da35039e41facefe0f0c865b28</anchor>
      <arglist>(const datastructure::SimplexDataView&lt; Dim, SimplexData, CoefType, std::size_t &gt; &amp;monomial_integrals) const</arglist>
    </member>
    <member kind="function">
      <type>SparsePolynomial&lt; Dim, IndexType, CoefType, IsScaled &gt;</type>
      <name>primitive</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a079d6c8e713d8024ae8f7e5c83b1d195</anchor>
      <arglist>(std::size_t component) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SparsePolynomial &amp;</type>
      <name>add</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a64ca52c8602c14baa2fc57e081260323</anchor>
      <arglist>(const SparsePolynomial &amp;other)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SparsePolynomial&lt; Dim, IndexType, CoefType, IsScaled &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>acb35aa91415753bac40f94e47483d841</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const SparsePolynomial&lt; Dim, IndexType, CoefType, IsScaled &gt; *</type>
      <name>self</name>
      <anchorfile>classvulpes_1_1polynomial_1_1PolynomialBase.html</anchorfile>
      <anchor>a82a2b8e6329b5027d5476a2db49efaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>datastructure::SmallVector&lt; MonomialType, 16 &gt;</type>
      <name>m_monomials</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>ac7f08c2467b4055a9e50e8f21b05a478</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a836b3873667e633ac524a0dd2de366a3</anchor>
      <arglist>(std::ostream &amp;os, const SparsePolynomial &amp;polynomial)</arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>operator==</name>
      <anchorfile>classvulpes_1_1polynomial_1_1SparsePolynomial.html</anchorfile>
      <anchor>a92948cf5624b54daac7a4321b9dc048e</anchor>
      <arglist>(const SparsePolynomial &amp;lhs, const SparsePolynomial &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>vulpes::qrule::QuadratureLibrary</name>
    <filename>classvulpes_1_1qrule_1_1QuadratureLibrary.html</filename>
    <templarg>std::size_t Dim</templarg>
    <templarg>typename FloatType</templarg>
    <member kind="typedef">
      <type>FloatType</type>
      <name>float_t</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>a1cb9b2972774291ad81c60d1d539b8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>QuadratureRule&lt; float_t, Dim &gt;</type>
      <name>QRule</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>ac548d5f5f860b661d1a7675a13a5132d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; QRule &gt;</type>
      <name>QRuleRef</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>ab6436bd3239a2a880382cf1bd91e96be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; QuadratureElemType, std::size_t &gt;</type>
      <name>QuadratureKey</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>a744a9a377d5a0e29582a839b3d409813</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static QRuleRef</type>
      <name>getRule</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>a3af29c778d19945df6c4b83d7baf2568</anchor>
      <arglist>(QuadratureElemType elem_type, std::size_t order)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static QRuleRef</type>
      <name>makeRule</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>a78ec9d97f40a27613dc64176ed6d8dc6</anchor>
      <arglist>(QuadratureElemType elem_type, std::size_t order)</arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static constexpr int</type>
      <name>s_gmp_precision</name>
      <anchorfile>classvulpes_1_1qrule_1_1QuadratureLibrary.html</anchorfile>
      <anchor>a0abbc47bfad7da445804245d69f005f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::qrule::QuadraturePoint</name>
    <filename>structvulpes_1_1qrule_1_1QuadraturePoint.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t Dim</templarg>
    <member kind="variable">
      <type>std::array&lt; T, Dim &gt;</type>
      <name>point</name>
      <anchorfile>structvulpes_1_1qrule_1_1QuadraturePoint.html</anchorfile>
      <anchor>a36103514a9b6fb1b6705571119ca4305</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>T</type>
      <name>weight</name>
      <anchorfile>structvulpes_1_1qrule_1_1QuadraturePoint.html</anchorfile>
      <anchor>aa41787c8c888564029774184bb80cea9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::qrule::QuadratureRule</name>
    <filename>structvulpes_1_1qrule_1_1QuadratureRule.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t Dim</templarg>
    <member kind="variable">
      <type>std::vector&lt; QuadraturePoint&lt; T, Dim &gt; &gt;</type>
      <name>nodes</name>
      <anchorfile>structvulpes_1_1qrule_1_1QuadratureRule.html</anchorfile>
      <anchor>a539e7c059c883b5d72added2ff7351cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>structvulpes_1_1qrule_1_1QuadratureRule.html</anchorfile>
      <anchor>a0edb88c1e8aee56cc5cf60b25931263a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vulpes::vmath::is_gnump</name>
    <filename>structvulpes_1_1vmath_1_1is__gnump.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::vmath::is_pseudoaritmetic</name>
    <filename>structvulpes_1_1vmath_1_1is__pseudoaritmetic.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>vulpes::vmath::is_pseudofloating</name>
    <filename>structvulpes_1_1vmath_1_1is__pseudofloating.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="namespace">
    <name>anonymous</name>
    <filename>namespaceanonymous.html</filename>
  </compound>
  <compound kind="namespace">
    <name>boost</name>
    <filename>namespaceboost.html</filename>
    <namespace>boost::serialization</namespace>
  </compound>
  <compound kind="namespace">
    <name>boost::serialization</name>
    <filename>namespaceboost_1_1serialization.html</filename>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>namespaceboost_1_1serialization.html</anchorfile>
      <anchor>a669cd374ace66ef44663b4ec461f0a59</anchor>
      <arglist>(Archive &amp;ar, Eigen::Matrix&lt; Scalar, Size, 1 &gt; &amp;vec, const unsigned int)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>namespaceboost_1_1serialization.html</anchorfile>
      <anchor>a419b1127ceff8910acac15024e9ad81a</anchor>
      <arglist>(Archive &amp;ar, boost::unordered_flat_map&lt; Key, Value &gt; &amp;map, const unsigned int)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>internal</name>
    <filename>namespaceinternal.html</filename>
    <class kind="struct">internal::Statistics</class>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespaceinternal.html</anchorfile>
      <anchor>a7a40349b7b4f86b24ae257706e30af0f</anchor>
      <arglist>(std::ostream &amp;os, const Statistics&lt; FloatType &gt; &amp;stats)</arglist>
    </member>
    <member kind="function">
      <type>Statistics&lt; FloatType &gt;</type>
      <name>calculateStatistics</name>
      <anchorfile>namespaceinternal.html</anchorfile>
      <anchor>a070e4379fc2f4b3d661b9d340d5fab77</anchor>
      <arglist>(std::vector&lt; FloatType &gt; data)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>scipy</name>
    <filename>namespacescipy.html</filename>
    <class kind="struct">scipy::BaseMinkowskiDistP1</class>
    <class kind="struct">scipy::BaseMinkowskiDistP2</class>
    <class kind="struct">scipy::BaseMinkowskiDistPinf</class>
    <class kind="struct">scipy::BaseMinkowskiDistPp</class>
    <class kind="struct">scipy::BoxDist1D</class>
    <class kind="struct">scipy::ckdtree</class>
    <class kind="struct">scipy::ckdtreenode</class>
    <class kind="struct">scipy::coo_entry</class>
    <class kind="struct">scipy::heap</class>
    <class kind="union">scipy::heapcontents</class>
    <class kind="struct">scipy::heapitem</class>
    <class kind="struct">scipy::MinkowskiDistP2</class>
    <class kind="struct">scipy::nodeinfo</class>
    <class kind="struct">scipy::nodeinfo_pool</class>
    <class kind="struct">scipy::ordered_pair</class>
    <class kind="struct">scipy::PlainDist1D</class>
    <class kind="struct">scipy::Rectangle</class>
    <class kind="struct">scipy::RectRectDistanceTracker</class>
    <class kind="struct">scipy::RR_stack_item</class>
    <member kind="typedef">
      <type>intptr_t</type>
      <name>ckdtree_intp_t</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>abe8ae2cce0bf7b6b1c15afa821eca396</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseMinkowskiDistPp&lt; PlainDist1D&lt; Dim &gt;, Dim &gt;</type>
      <name>MinkowskiDistPp</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a894ee04d8f46787b2b2c63521a880799</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseMinkowskiDistPinf&lt; PlainDist1D&lt; Dim &gt;, Dim &gt;</type>
      <name>MinkowskiDistPinf</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a73656c1722bc2b4dc583855a311c54c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseMinkowskiDistP1&lt; PlainDist1D&lt; Dim &gt;, Dim &gt;</type>
      <name>MinkowskiDistP1</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>ab0038e921e64ef8e3631e63e66058619</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseMinkowskiDistP2&lt; PlainDist1D&lt; Dim &gt;, Dim &gt;</type>
      <name>NonOptimizedMinkowskiDistP2</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a0fce021045fbb2604e610032cea9a890</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_ordered_pair</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a14340ac0b7fe8997acff08050f3e89c0</anchor>
      <arglist>(std::vector&lt; ordered_pair &gt; *results, const ckdtree_intp_t i, const ckdtree_intp_t j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ckdtree_intp_t</type>
      <name>build_ckdtree</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a83ea8ec99f39f03fe332e81e3d40abd7</anchor>
      <arglist>(ckdtree&lt; Dim &gt; *self, ckdtree_intp_t start_idx, intptr_t end_idx, double *maxes, double *mins, const int _median, const int _compact)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>sqeuclidean_distance_double</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a838a3703a67948223fe40c1869265e34</anchor>
      <arglist>(const double *u, const double *v, ckdtree_intp_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>query_single_point</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>ad1510f9771cc14ddc409c3c62e859e82</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, double *result_distances, ckdtree_intp_t *result_indices, const double *x, const ckdtree_intp_t *k, const ckdtree_intp_t nk, const ckdtree_intp_t kmax, const double eps, double distance_upper_bound)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>query_knn</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a36c571f97b6993f19003ebdad88ae284</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, double *dd, ckdtree_intp_t *ii, const double *xx, const ckdtree_intp_t n, const ckdtree_intp_t *k, const ckdtree_intp_t nk, const ckdtree_intp_t kmax, const double eps, const double distance_upper_bound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_no_checking_query_ball_point</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>aa4f21d4b376052adf47aee8042b71107</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const int return_length, std::vector&lt; ckdtree_intp_t &gt; &amp;results, const ckdtreenode *node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_checking_query_ball_point</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a0c4f8afc87f33e941251cc5b141660f5</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const int return_length, std::vector&lt; ckdtree_intp_t &gt; &amp;results, const ckdtreenode *node, RectRectDistanceTracker&lt; MinMaxDist, Dim &gt; *tracker)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>query_ball_point</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>afb91abd1ec2110e616e803c4aa1738fe</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const double *x, const double *r, const double eps, const ckdtree_intp_t n_queries, std::vector&lt; ckdtree_intp_t &gt; *results, const bool return_length, const bool sort_output)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_no_checking_query_pairs</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>af3070824b0cf70d6238c39a07920a025</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, std::vector&lt; ordered_pair &gt; *results, const ckdtreenode *node1, const ckdtreenode *node2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_checking_query_pairs</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a7fa782f04232c07e4a88c77db0aaab79</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, std::vector&lt; ordered_pair &gt; *results, const ckdtreenode *node1, const ckdtreenode *node2, RectRectDistanceTracker&lt; MinMaxDist, Dim &gt; *tracker)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>query_pairs</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>ae8270fdd410e1681b9e1502993df9e57</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const double r, const double eps, std::vector&lt; ordered_pair &gt; *results)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_no_checking_query_ball_tree</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a0e262ab102a5f3bef150b3f937751f10</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const ckdtree&lt; Dim &gt; *other, std::vector&lt; ckdtree_intp_t &gt; *results, const ckdtreenode *node1, const ckdtreenode *node2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>traverse_checking_query_ball_tree</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>a85cc5db2e1d2195f67b8813180d637f6</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const ckdtree&lt; Dim &gt; *other, std::vector&lt; ckdtree_intp_t &gt; *results, const ckdtreenode *node1, const ckdtreenode *node2, RectRectDistanceTracker&lt; MinMaxDist, Dim &gt; *tracker)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>query_ball_tree</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>abb68316b08bbfc8f000f6a8b9f069384</anchor>
      <arglist>(const ckdtree&lt; Dim &gt; *self, const ckdtree&lt; Dim &gt; *other, const double r, const double eps, std::vector&lt; ckdtree_intp_t &gt; *results)</arglist>
    </member>
    <member kind="variable">
      <type>const ckdtree_intp_t</type>
      <name>LESS</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>aa39be7c380efeb194412d9ef22ce1021</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const ckdtree_intp_t</type>
      <name>GREATER</name>
      <anchorfile>namespacescipy.html</anchorfile>
      <anchor>aeb2c783fbc91c2bcdd4c2c3f6da897e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes</name>
    <filename>namespacevulpes.html</filename>
    <namespace>vulpes::assemble</namespace>
    <namespace>vulpes::datastructure</namespace>
    <namespace>vulpes::dofs</namespace>
    <namespace>vulpes::fe</namespace>
    <namespace>vulpes::geometry</namespace>
    <namespace>vulpes::monomial</namespace>
    <namespace>vulpes::mpi</namespace>
    <namespace>vulpes::polynomial</namespace>
    <namespace>vulpes::qfree</namespace>
    <namespace>vulpes::qrule</namespace>
    <namespace>vulpes::random</namespace>
    <namespace>vulpes::vmath</namespace>
    <namespace>vulpes::vutils</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacevulpes.html</anchorfile>
      <anchor>ad80adb4e62d5f5501a65053065191c21</anchor>
      <arglist>(std::ostream &amp;os, const std::vector&lt; T &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::assemble</name>
    <filename>namespacevulpes_1_1assemble.html</filename>
    <namespace>vulpes::assemble::internal</namespace>
    <class kind="class">vulpes::assemble::WeakFormIntegratorBase</class>
    <class kind="class">vulpes::assemble::WeakFormIntegratorGauss</class>
    <class kind="class">vulpes::assemble::WeakFormIntegratorSimplexify</class>
    <class kind="class">vulpes::assemble::WeakFormIntegratorVemMoment</class>
  </compound>
  <compound kind="namespace">
    <name>vulpes::assemble::internal</name>
    <filename>namespacevulpes_1_1assemble_1_1internal.html</filename>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived</class>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived&lt; T, std::void_t&lt;&gt; &gt;</class>
    <class kind="struct">vulpes::assemble::internal::is_fe_expression_derived_dim</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple&lt; std::tuple&lt; Args... &gt; &gt;</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple_of_fe_expr_pointers</class>
    <class kind="struct">vulpes::assemble::internal::is_tuple_of_fe_expr_pointers&lt; std::tuple&lt; Args... &gt;, std::enable_if_t&lt;(std::conjunction_v&lt; std::is_pointer&lt; Args &gt;... &gt;) &amp;&amp;(std::conjunction_v&lt; is_fe_expression_derived&lt; std::remove_pointer_t&lt; Args &gt; &gt;... &gt;)&gt; &gt;</class>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_tuple_v</name>
      <anchorfile>namespacevulpes_1_1assemble_1_1internal.html</anchorfile>
      <anchor>a315316767dbd8426c25cdecc5e2c7abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_fe_expression_derived_v</name>
      <anchorfile>namespacevulpes_1_1assemble_1_1internal.html</anchorfile>
      <anchor>af2749b64a77065ed4830daacd6ee0aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_tuple_of_fe_expr_pointers_v</name>
      <anchorfile>namespacevulpes_1_1assemble_1_1internal.html</anchorfile>
      <anchor>a6b4aeab8908f7eac1e38a5f5963aed5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::datastructure</name>
    <filename>namespacevulpes_1_1datastructure.html</filename>
    <namespace>vulpes::datastructure::internal</namespace>
    <class kind="class">vulpes::datastructure::CrsMap</class>
    <class kind="class">vulpes::datastructure::CrsMapUncompressed</class>
    <class kind="class">vulpes::datastructure::KDTree</class>
    <class kind="class">vulpes::datastructure::SmallVector</class>
    <class kind="class">vulpes::datastructure::TetraTensor</class>
    <class kind="class">vulpes::datastructure::TriMatrix</class>
    <member kind="typedef">
      <type>std::variant&lt; CrsMapUncompressed&lt; DataType, 4 &gt;, CrsMapUncompressed&lt; DataType, 8 &gt;, CrsMapUncompressed&lt; DataType, 16 &gt;, CrsMapUncompressed&lt; DataType, 32 &gt;, CrsMapUncompressed&lt; DataType, 64 &gt;, CrsMapUncompressed&lt; DataType, 128 &gt;, CrsMapUncompressed&lt; DataType, 256 &gt;, CrsMapUncompressed&lt; DataType, 512 &gt;, CrsMapUncompressed&lt; DataType, 1024 &gt;, CrsMapUncompressed&lt; DataType, 2048 &gt;, CrsMapUncompressed&lt; DataType, 4096 &gt;, CrsMapUncompressed&lt; DataType, 8192 &gt; &gt;</type>
      <name>CrsMapUncompressedVariant</name>
      <anchorfile>namespacevulpes_1_1datastructure.html</anchorfile>
      <anchor>a1d0afa4e29d50830f14a082548043887</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; Dim==2, TriMatrix&lt; Simplex, false, DataType, IndexType, const DataType * &gt;, std::conditional_t&lt; Dim==3, TetraTensor&lt; Simplex, false, DataType, IndexType, const DataType * &gt;, void &gt; &gt;</type>
      <name>SimplexDataView</name>
      <anchorfile>namespacevulpes_1_1datastructure.html</anchorfile>
      <anchor>a96f9e6c8445732dd8db92b30b240b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacevulpes_1_1datastructure.html</anchorfile>
      <anchor>a519608faf986abafa7a1b011b35a3d8d</anchor>
      <arglist>(std::ostream &amp;os, const CrsMap&lt; DataType, IndexType, RowSize &gt; &amp;map)</arglist>
    </member>
    <member kind="function">
      <type>CrsMapUncompressedVariant&lt; DataType &gt;</type>
      <name>getUncompressedCrsMapWithStaticStorageGreaterThan</name>
      <anchorfile>namespacevulpes_1_1datastructure.html</anchorfile>
      <anchor>aa178df0b2038f563b1561a1343c30366</anchor>
      <arglist>(std::size_t static_size)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacevulpes_1_1datastructure.html</anchorfile>
      <anchor>abcfce30924bc975357d7702a68428149</anchor>
      <arglist>(std::ostream &amp;os, const CrsMapUncompressed&lt; DataType, N &gt; &amp;map)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::datastructure::internal</name>
    <filename>namespacevulpes_1_1datastructure_1_1internal.html</filename>
    <class kind="struct">vulpes::datastructure::internal::StaticSelector</class>
    <class kind="struct">vulpes::datastructure::internal::StaticSelector&lt; T, true, Default &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>vulpes::dofs</name>
    <filename>namespacevulpes_1_1dofs.html</filename>
    <namespace>vulpes::dofs::boosttypes</namespace>
    <namespace>vulpes::dofs::internal</namespace>
    <class kind="class">vulpes::dofs::DofHandler</class>
    <member kind="typedef">
      <type>std::pair&lt; std::vector&lt; T &gt;, std::vector&lt; T &gt; &gt;</type>
      <name>Permutation</name>
      <anchorfile>namespacevulpes_1_1dofs.html</anchorfile>
      <anchor>ab481c1d4bac86f40d09a31064e92255a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; Permutation&lt; T &gt;(const datastructure::CrsMap&lt; T, T &gt; &amp;sparsity_pattern, bool reversed)&gt;</type>
      <name>RenumberingFunctor</name>
      <anchorfile>namespacevulpes_1_1dofs.html</anchorfile>
      <anchor>ac4c45bbcac2b56eee9de8acf68bc0fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Permutation&lt; T &gt;</type>
      <name>computeReverseCuthillMckeeOrdering</name>
      <anchorfile>namespacevulpes_1_1dofs.html</anchorfile>
      <anchor>ae1241641e230350d59e0fbee1441cff6</anchor>
      <arglist>(const datastructure::CrsMap&lt; T, T &gt; &amp;sparsity_pattern, bool reversed)</arglist>
    </member>
    <member kind="function">
      <type>Permutation&lt; T &gt;</type>
      <name>computeBoostKingOrdering</name>
      <anchorfile>namespacevulpes_1_1dofs.html</anchorfile>
      <anchor>afd351cc2c8263c2318ddc76bc3efd4d0</anchor>
      <arglist>(const datastructure::CrsMap&lt; T, T &gt; &amp;sparsity_pattern, bool reversed_numbering)</arglist>
    </member>
    <member kind="function">
      <type>Permutation&lt; T &gt;</type>
      <name>computeBoostCuthillMckeeOrdering</name>
      <anchorfile>namespacevulpes_1_1dofs.html</anchorfile>
      <anchor>a49b2d4a032188147ed88c0a0233f3995</anchor>
      <arglist>(const datastructure::CrsMap&lt; T, T &gt; &amp;sparsity_pattern, bool reversed_numbering)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::dofs::boosttypes</name>
    <filename>namespacevulpes_1_1dofs_1_1boosttypes.html</filename>
    <member kind="typedef">
      <type>boost::adjacency_list&lt; boost::vecS, boost::vecS, boost::undirectedS, boost::property&lt; boost::vertex_color_t, boost::default_color_type, boost::property&lt; boost::vertex_degree_t, int &gt; &gt; &gt;</type>
      <name>Graph</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>a7404e8f96c7799b64254b1c2ec0cf6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_map&lt; Graph, boost::vertex_degree_t &gt;::type</type>
      <name>GraphDegree</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>aa66414c3fd26ecc00465cb019debc82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_map&lt; Graph, boost::vertex_index_t &gt;::type</type>
      <name>GraphIndex</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>ad206b320ef8210caec815e94406333a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::vertex_descriptor</type>
      <name>Vertex</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>aa4eb2a40b4c72422bbdca1579ab412c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Graph &gt;::vertices_size_type</type>
      <name>size_type</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>acada01fe12cc1d40b5e635a62ce1f7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; size_type, size_type &gt;</type>
      <name>Pair</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1boosttypes.html</anchorfile>
      <anchor>a662d86e03fdcdf381cc259d9b09c8799</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::dofs::internal</name>
    <filename>namespacevulpes_1_1dofs_1_1internal.html</filename>
    <member kind="function">
      <type>std::vector&lt; T &gt;</type>
      <name>nodeDegrees</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1internal.html</anchorfile>
      <anchor>a018b5e385bc0f17fa1ea62dc94400cdb</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;ind, const std::vector&lt; T &gt; &amp;ptr, T num_rows)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createGraph</name>
      <anchorfile>namespacevulpes_1_1dofs_1_1internal.html</anchorfile>
      <anchor>aec2fe4a94046fafac40c620169b31eca</anchor>
      <arglist>(const datastructure::CrsMap&lt; T, T &gt; &amp;sparsity_pattern, boosttypes::Graph &amp;graph, boosttypes::GraphDegree &amp;graph_degree)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::fe</name>
    <filename>namespacevulpes_1_1fe.html</filename>
    <namespace>vulpes::fe::internal</namespace>
    <class kind="struct">vulpes::fe::DofPolicyBase</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceCP</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceCQ</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceDP</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceDQ</class>
    <class kind="struct">vulpes::fe::DofPolicyFeSpaceVEM</class>
    <class kind="class">vulpes::fe::FeExpressionBase</class>
    <class kind="class">vulpes::fe::FeExpressionConstant</class>
    <class kind="class">vulpes::fe::FeExpressionFaceNormal</class>
    <class kind="class">vulpes::fe::FeExpressionFunc</class>
    <class kind="class">vulpes::fe::FeExpressionFunctionWrapper</class>
    <class kind="class">vulpes::fe::FeExpressionGradFunc</class>
    <class kind="class">vulpes::fe::FeExpressionIdTable</class>
    <class kind="class">vulpes::fe::FeExpressionInner</class>
    <class kind="class">vulpes::fe::FeExpressionNeighborFunc</class>
    <class kind="class">vulpes::fe::FeExpressionPolynomial</class>
    <class kind="class">vulpes::fe::FeExpressionProduct</class>
    <class kind="class">vulpes::fe::FeExpressionSum</class>
    <class kind="class">vulpes::fe::FeSpaceBase</class>
    <class kind="class">vulpes::fe::FeSpaceLagrangeP</class>
    <class kind="class">vulpes::fe::FeSpaceLagrangeQ</class>
    <class kind="class">vulpes::fe::FeSpaceModalP</class>
    <class kind="class">vulpes::fe::FeSpaceModalQ</class>
    <class kind="class">vulpes::fe::FeSpaceScaledMonomials</class>
    <class kind="class">vulpes::fe::FeValues</class>
    <member kind="typedef">
      <type>FeExpressionFunc&lt; FeSpace::dim, FeSpaceBase&lt; FeSpace::dim, typename FeSpace::real_t, DofPolicy, FeSpace &gt;, false &gt;</type>
      <name>TrialFunction</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a282cf95f75200501f25a003fc436f026</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeExpressionFunc&lt; FeSpace::dim, FeSpaceBase&lt; FeSpace::dim, typename FeSpace::real_t, DofPolicy, FeSpace &gt;, true &gt;</type>
      <name>TestFunction</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac6176b0bff0b317fb0316fa9ea819f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>geometry::Point&lt; DataType, Dim &gt;</type>
      <name>Point</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a236b70be3e3ef828b4c7f52774e514f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicyFeSpaceCP&lt; Dim &gt;, internal::LagrangianNodesPolicy&lt; Dim &gt; &gt;</type>
      <name>FeSpaceLagrangeCP</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a429f4aa2574b71d9b43b664c9e86430e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicyFeSpaceDP&lt; Dim &gt;, internal::LagrangianNodesPolicy&lt; Dim &gt; &gt;</type>
      <name>FeSpaceLagrangeDP</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>af30448e7da7545f7abafd001dd487b5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicyFeSpaceCP&lt; Dim &gt;, internal::WarpAndBlendNodesPolicy&lt; Dim &gt; &gt;</type>
      <name>FeSpaceSpectralCP</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a5b02fefffe02f141356f10fc50939632</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeP&lt; Dim, DofPolicyFeSpaceDP&lt; Dim &gt;, internal::WarpAndBlendNodesPolicy&lt; Dim &gt; &gt;</type>
      <name>FeSpaceSpectralDP</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>aa87cba6aa045e3438e3304d00bba95e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicyFeSpaceCQ&lt; Dim &gt;, internal::LagrangianNodesPolicy&lt; 1 &gt; &gt;</type>
      <name>FeSpaceLagrangeCQ</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a6a6542d71ae0517549f71128d6163419</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicyFeSpaceDQ&lt; Dim &gt;, internal::LagrangianNodesPolicy&lt; 1 &gt; &gt;</type>
      <name>FeSpaceLagrangeDQ</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a0b5f00f2f85fe9f07d65efbb09d701a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicyFeSpaceCQ&lt; Dim &gt;, internal::WarpAndBlendNodesPolicy&lt; 1 &gt; &gt;</type>
      <name>FeSpaceSpectralCQ</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>aaa50172ce0a62935d383460e78d962ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceLagrangeQ&lt; Dim, DofPolicyFeSpaceDQ&lt; Dim &gt;, internal::WarpAndBlendNodesPolicy&lt; 1 &gt; &gt;</type>
      <name>FeSpaceSpectralDQ</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ae6388f676176d533d7c6fd18e3061ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceModalP&lt; Dim, DofPolicyFeSpaceDP&lt; Dim &gt; &gt;</type>
      <name>FeSpaceModalLegendreDP</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a45667ebd33208ca3c2f00200a1c6fae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceModalQ&lt; Dim, DofPolicyFeSpaceDQ&lt; Dim &gt; &gt;</type>
      <name>FeSpaceModalLegendreDQ</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>af0feb103c0764d262f93612a388d9546</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FeSpaceScaledMonomials&lt; Dim, DofPolicyFeSpaceVEM&lt; Dim &gt; &gt;</type>
      <name>FeSpaceScaledMonomialsVEM</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>acfa88112629fa12c856d723bfd5fec62</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::underlying_type_t&lt; UpdateFlags &gt;</type>
      <name>UpdateFlagsType</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a2ca0f7334f0292f04c1dd25339d65d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FeType</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a0c5bf3300c0c48c88c8da0dacfb48221</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Simplex</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a0c5bf3300c0c48c88c8da0dacfb48221a7e63b9d2d8bd512603139e052c216204</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Tensor</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a0c5bf3300c0c48c88c8da0dacfb48221ad226ebfe23a8913bfb43ac4614b914e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Poly</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a0c5bf3300c0c48c88c8da0dacfb48221a6bdbb579d67508699c1a889cb96f719e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>UpdateFlags</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateNothing</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa42f5f9e73ecca69ea8877f0ef7db282a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateMapping</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa8951d89a8579d00a679621692eccb00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateValues</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa52f1d67a21cbac57619f64d1cb48e083</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateGradients</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa65a8bb15e3666495b4a3b3201fa07039</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateHessians</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa9530cac0a1d27f70f7369fd21813378c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateWeights</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa30366acf17ea86ca9e5012ecd382dfd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateQuadraturePts</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62faab779e486c4ffe937f1710281d00d952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateNormals</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa05dd11c4de99493614058054bdaff73c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateId</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62facd80b741faa03cd18a9e92a0fe26820f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateNeighborValues</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa4d35240e7133f9979cf52324e593c874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpdateAll</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>ac833b81cb5314629af970858c8e6b62fa000c668d9188fd4be6af9ccd77761b76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FeExpressionGradFunc&lt; Dim, FeSpace, IsTest &gt;</type>
      <name>grad</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a1df29590f4817b4574b4d87e2a17385f</anchor>
      <arglist>(const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionNeighborFunc&lt; Dim, FeSpace, IsTest &gt;</type>
      <name>neigh</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a706632f032c68c8d41276196852a4503</anchor>
      <arglist>(const FeExpressionFunc&lt; Dim, FeSpace, IsTest &gt; &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>const auto</type>
      <name>n</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a83d9fe5cdc5624db44b012daf9690757</anchor>
      <arglist>(const TrialFunction&lt; DofPolicy, FeSpace &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionInner&lt; Dim, FeExpressionU, FeExpressionV &gt;</type>
      <name>inner</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>afaa0eab5130623619ccbce8071ffe04c</anchor>
      <arglist>(const FeExpressionBase&lt; Dim, FeExpressionU &gt; &amp;u, const FeExpressionBase&lt; Dim, FeExpressionV &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionProduct&lt; Dim, FeExpressionU, FeExpressionV &gt;</type>
      <name>operator*</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a9bddf18cd9a1cd0538c776dc4f5fafd1</anchor>
      <arglist>(const FeExpressionBase&lt; Dim, FeExpressionU &gt; &amp;u, const FeExpressionBase&lt; Dim, FeExpressionV &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>FeExpressionSum&lt; Dim, FeExpressionU, FeExpressionV &gt;</type>
      <name>operator+</name>
      <anchorfile>namespacevulpes_1_1fe.html</anchorfile>
      <anchor>a032f025e8697e868b6d7dd95079de378</anchor>
      <arglist>(const FeExpressionBase&lt; Dim, FeExpressionU &gt; &amp;u, const FeExpressionBase&lt; Dim, FeExpressionV &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::fe::internal</name>
    <filename>namespacevulpes_1_1fe_1_1internal.html</filename>
    <class kind="struct">vulpes::fe::internal::LagrangianNodesPolicy</class>
    <class kind="struct">vulpes::fe::internal::WarpAndBlendNodesPolicy</class>
    <member kind="typedef" protection="protected">
      <type>mpf_class</type>
      <name>real_t</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a6603eb9554bb6b7399878a3bba383ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>double</type>
      <name>conditionNumber</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a767f53f9bfe43511d2c38a8496931bf3</anchor>
      <arglist>(const Eigen::MatrixXd &amp;A)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, -1, -1 &gt;</type>
      <name>buildVandermonde</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a149529c6dad257c887c4eccc4f56de2a</anchor>
      <arglist>(const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;points)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, -1, -1 &gt;</type>
      <name>computeInverse</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a84ad20732cf47d1ef97208cde6f50ee7</anchor>
      <arglist>(const Eigen::Matrix&lt; FloatType, -1, -1 &gt; &amp;matrix)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; FloatType, -1, -1 &gt;</type>
      <name>computeLagrangianPolyCoef</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>af3cdecea87d7b118a0a5c8578e165c2a</anchor>
      <arglist>(const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;points)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>gaussLobattoRoots</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a0a3fe3ce99eb005082620506f1652738</anchor>
      <arglist>(Eigen::Index N)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>evalLegendre</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a4f101f8650c6d4f16e9ee840fabab748</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, Eigen::Index n)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>computeWarp</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>afec06edd0d41fe90cbf18654eb1f8a9b</anchor>
      <arglist>(Eigen::Index N, const Eigen::VectorXd &amp;rout)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Eigen::VectorXd, Eigen::VectorXd &gt;</type>
      <name>computeWarpAndBlend</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a744281520a73eb8f840f17c971fb9640</anchor>
      <arglist>(Eigen::Index N, double alpha, const Eigen::VectorXd &amp;L1, const Eigen::VectorXd &amp;L2, const Eigen::VectorXd &amp;L3)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Eigen::VectorXd, Eigen::VectorXd &gt;</type>
      <name>nodes2D</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>ad73d11b3d2c132f1808b1a5c11cd293b</anchor>
      <arglist>(Eigen::Index N)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix2Xd</type>
      <name>xy2rs</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>ab4ec10d73a9235bcb58895b8a06452ca</anchor>
      <arglist>(const std::pair&lt; Eigen::VectorXd, Eigen::VectorXd &gt; &amp;xy)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector3d</type>
      <name>normalize</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>aee537e01f990924884412e7dcc32e52f</anchor>
      <arglist>(const Eigen::Vector3d &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::MatrixXd</type>
      <name>equinNodes3D</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a9db91a1e60c78db411bee31cb09dbb75</anchor>
      <arglist>(Eigen::Index N)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix3Xd</type>
      <name>nodes3D</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a7b1a9465945945b874c98904e51c4326</anchor>
      <arglist>(Eigen::Index p)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix3Xd</type>
      <name>xyz2rst</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a29ac1793359aa6eec0d0768d44d75b95</anchor>
      <arglist>(const Eigen::Matrix3Xd &amp;xyz)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>jacobiP</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>ac7f456429dbf147bddb488e0705bdc8a</anchor>
      <arglist>(const T &amp;x, std::size_t alpha, std::size_t beta, std::size_t N)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>simplex2DP</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a0204f4dc193b91e6326ecaf6b409887c</anchor>
      <arglist>(const Eigen::Vector&lt; T, 2 &gt; &amp;ab, const std::array&lt; std::size_t, 2 &gt; &amp;ij)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>simplex3DP</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a9c66ba0b8f1de46b9dcef2b2fbb97592</anchor>
      <arglist>(const Eigen::Vector&lt; T, 3 &gt; &amp;abc, const std::array&lt; std::size_t, 3 &gt; &amp;ijk)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; T, 2 &gt;</type>
      <name>rs2ab</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a84031c3af794935ac8c25bb21346f1cf</anchor>
      <arglist>(const Eigen::Vector&lt; T, 2 &gt; &amp;rs)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; T, 3 &gt;</type>
      <name>rst2abc</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>ad3aaa939c5bb95941d16f2b78c89b9c4</anchor>
      <arglist>(const Eigen::Vector&lt; T, 3 &gt; &amp;rst)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>evalSimplex</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a930d811c0cfcf4b591444ed7264c112d</anchor>
      <arglist>(const Eigen::Vector&lt; T, Dim &gt; &amp;x, std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; T, -1 &gt;</type>
      <name>interpolateFunctionAtNodes</name>
      <anchorfile>namespacevulpes_1_1fe_1_1internal.html</anchorfile>
      <anchor>a8a3ac0047d31adeb05ff8d7a66d79e76</anchor>
      <arglist>(const std::vector&lt; Eigen::Vector&lt; T, Dim &gt; &gt; &amp;nodes, const std::function&lt; T(const Eigen::Vector&lt; T, Dim &gt; &amp;)&gt; &amp;f, std::size_t deg)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry</name>
    <filename>namespacevulpes_1_1geometry.html</filename>
    <namespace>vulpes::geometry::dist2d</namespace>
    <namespace>vulpes::geometry::dist3d</namespace>
    <namespace>vulpes::geometry::internal</namespace>
    <namespace>vulpes::geometry::mesh2d</namespace>
    <namespace>vulpes::geometry::mesh3d</namespace>
    <namespace>vulpes::geometry::polymesher</namespace>
    <class kind="class">vulpes::geometry::CartesianMapping</class>
    <class kind="class">vulpes::geometry::Cell2D</class>
    <class kind="class">vulpes::geometry::Cell3D</class>
    <class kind="class">vulpes::geometry::DifferenceDistance</class>
    <class kind="class">vulpes::geometry::DistanceExpression</class>
    <class kind="class">vulpes::geometry::IntersectDistance</class>
    <class kind="class">vulpes::geometry::MappingBase</class>
    <class kind="class">vulpes::geometry::Mesh2D</class>
    <class kind="class">vulpes::geometry::Mesh3D</class>
    <class kind="class">vulpes::geometry::MeshBase</class>
    <class kind="class">vulpes::geometry::ParallelMesh</class>
    <class kind="class">vulpes::geometry::Simplexify</class>
    <class kind="class">vulpes::geometry::SimplexMapping</class>
    <class kind="class">vulpes::geometry::Tetrahedralization</class>
    <class kind="class">vulpes::geometry::Triangulation</class>
    <class kind="class">vulpes::geometry::UnionDistance</class>
    <class kind="struct">vulpes::geometry::VtuOptions</class>
    <member kind="typedef">
      <type>std::conditional_t&lt; Dim==2, Cell2D&lt; FloatType &gt;, Cell3D&lt; FloatType, IndexType &gt; &gt;</type>
      <name>Cell</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a93a5cf513d4258ef7fbce6fd1ddcb1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; DataType, Dim, 1, Eigen::ColMajor &gt;</type>
      <name>Point</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a72e6a6deae9bfee82032a94e225d980a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; Dim==2, voro::voronoicell_neighbor_2d, voro::voronoicell_neighbor &gt;</type>
      <name>VoronoiCell</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a2a96b5fc017196bde2b03b387d9ec227</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DataMode</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a5cb9ef6723547f9fe3e6aa1490c8b2ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Ascii</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a5cb9ef6723547f9fe3e6aa1490c8b2aba0b113699bc543798d4bd94c7ba44fe01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Binary</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a5cb9ef6723547f9fe3e6aa1490c8b2aba68e36ebb95b2ed53b079c8080f546dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Base64</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a5cb9ef6723547f9fe3e6aa1490c8b2aba893648d04b9aa2e46ef4d69dff4c06f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>UnionDistance&lt; FloatType, Dim, D1, D2 &gt;</type>
      <name>operator|</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>ae80ee0aa29e203e6c1b2b55d0b5efea0</anchor>
      <arglist>(const DistanceExpression&lt; FloatType, Dim, D1 &gt; &amp;u, const DistanceExpression&lt; FloatType, Dim, D2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>IntersectDistance&lt; FloatType, Dim, D1, D2 &gt;</type>
      <name>operator&amp;</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a6a9e5e09036a979b348aa0dcf7c2cabf</anchor>
      <arglist>(const DistanceExpression&lt; FloatType, Dim, D1 &gt; &amp;u, const DistanceExpression&lt; FloatType, Dim, D2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>DifferenceDistance&lt; FloatType, Dim, D1, D2 &gt;</type>
      <name>operator-</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>ace6f17c7eb014ded29c2dd35e3ed860c</anchor>
      <arglist>(const DistanceExpression&lt; FloatType, Dim, D1 &gt; &amp;u, const DistanceExpression&lt; FloatType, Dim, D2 &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>computeDistance</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>add0639d9d38f2a713d11dddebd31d03b</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; &amp;point, const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distance_function)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::vector&lt; size_t &gt;, Eigen::Matrix&lt; T, Size, -1 &gt; &gt;</type>
      <name>kmeans</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a2059e2327ebd8445a270c84e27e7e68e</anchor>
      <arglist>(Eigen::Map&lt; const Eigen::Matrix&lt; T, Size, Eigen::Dynamic &gt; &gt; data, size_t k, T toll=10 *std::numeric_limits&lt; T &gt;::epsilon(), size_t max_iters=100, size_t seed=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>voronoi2D</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a60a05ed6aba4499d95eafae664ea82ed</anchor>
      <arglist>(const std::array&lt; Point&lt; double, 2 &gt;, 2 &gt; &amp;bbox, const std::vector&lt; Point&lt; double, 2 &gt; &gt; &amp;points, const std::function&lt; void(voro::voronoicell_neighbor_2d &amp;cell, int32_t id)&gt; &amp;cell_callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>voronoi3D</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>aab645011f5943588ef6df3cd997eeb7e</anchor>
      <arglist>(const std::array&lt; Point&lt; double, 3 &gt;, 2 &gt; &amp;bbox, const std::vector&lt; Point&lt; double, 3 &gt; &gt; &amp;points, const std::function&lt; void(voro::voronoicell_neighbor &amp;cell, int32_t id)&gt; &amp;cell_callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>voronoi</name>
      <anchorfile>namespacevulpes_1_1geometry.html</anchorfile>
      <anchor>a4addb93c64bac421b210251486415946</anchor>
      <arglist>(const std::array&lt; Point&lt; double, Dim &gt;, 2 &gt; &amp;bbox, std::vector&lt; Point&lt; double, Dim &gt; &gt; &amp;points, const std::function&lt; void(VoronoiCell&lt; Dim &gt; &amp;cell, int32_t id)&gt; &amp;cell_callback)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::dist2d</name>
    <filename>namespacevulpes_1_1geometry_1_1dist2d.html</filename>
    <class kind="class">vulpes::geometry::dist2d::CircleDistance</class>
    <class kind="class">vulpes::geometry::dist2d::RectangleDistance</class>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::dist3d</name>
    <filename>namespacevulpes_1_1geometry_1_1dist3d.html</filename>
    <class kind="class">vulpes::geometry::dist3d::HexahedronDistance</class>
    <class kind="class">vulpes::geometry::dist3d::SphereDistance</class>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::internal</name>
    <filename>namespacevulpes_1_1geometry_1_1internal.html</filename>
    <member kind="function" protection="protected">
      <type>std::string</type>
      <name>getFileExtension</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>abf351d6f6479b97562557b6345358921</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; std::array&lt; double, 3 &gt; &gt;</type>
      <name>readpts</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a09324f44a3c75e4bb590a896c21a22a1</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; double, double &gt;</type>
      <name>updateVoronoiCentroid</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a77ac66c2afd5dee2e3ba580086085b27</anchor>
      <arglist>(const std::array&lt; Point&lt; double, Dim &gt;, 2 &gt; &amp;bbox, std::vector&lt; Point&lt; double, Dim &gt; &gt; &amp;points, int32_t n_inside_seeds)</arglist>
    </member>
    <member kind="function">
      <type>Point&lt; FloatType, Dim &gt;</type>
      <name>computeGradient</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a26a9fb77b98f1d370896b71f54d9dfa9</anchor>
      <arglist>(const Point&lt; FloatType, Dim &gt; x, const DistanceExpression&lt; double, Dim, D &gt; &amp;distanceFunction, IndexType idx, FloatType finite_difference_h)</arglist>
    </member>
    <member kind="function">
      <type>Mesh2D&lt; double, int32_t &gt;</type>
      <name>computeVoronoiMesh2D</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>adba98ffe37b9cf9811ed77c29a7e2409</anchor>
      <arglist>(const std::array&lt; Point&lt; double, 2 &gt;, 2 &gt; &amp;bbox, const std::vector&lt; Point&lt; double, 2 &gt; &gt; &amp;points, const DistanceExpression&lt; double, Dim, D &gt; &amp;distanceFunction)</arglist>
    </member>
    <member kind="function">
      <type>Mesh3D&lt; double, int32_t &gt;</type>
      <name>computeVoronoiMesh3D</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a837885952ff40014073aa139895d0f36</anchor>
      <arglist>(const std::array&lt; Point&lt; double, 3 &gt;, 2 &gt; &amp;bbox, const std::vector&lt; Point&lt; double, 3 &gt; &gt; &amp;points, const DistanceExpression&lt; double, Dim, D &gt; &amp;distanceFunction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polyMesherAdjustFixedPoints</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>ad0881f836ef5e935ef2f46031b10857c</anchor>
      <arglist>(const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;fixed_pts, const std::vector&lt; IndexType &gt; &amp;near_boundary_idxs, std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;seed_pts)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; IndexType &gt;</type>
      <name>polyMesherReflect</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a28d98e6e35b60331d6f6aa7f0dd1e0a4</anchor>
      <arglist>(const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distanceFunction, FloatType alpha, const polymesher::PolyMesherParams&lt; FloatType &gt; &amp;params, std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;seed_pts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polyMesherClipToBoundary</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a8f11426ba25ff2f40139489d77e0833b</anchor>
      <arglist>(Mesh2D&lt; FloatType, IndexType &gt; &amp;mesh, FloatType alpha, const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distanceFunction, const polymesher::PolyMesherParams&lt; FloatType &gt; &amp;params)</arglist>
    </member>
    <member kind="function">
      <type>FloatType</type>
      <name>polyMesherComputeEdgeAngle</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>a2d6f59f282ff90f3a0b0f7856e8b4f37</anchor>
      <arglist>(const Mesh2D&lt; FloatType, IndexType &gt; &amp;mesh, IndexType cell_id, const std::array&lt; IndexType, 2 &gt; &amp;edge)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polyMesherCollapseEdges</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1internal.html</anchorfile>
      <anchor>ae704555005f472e6b200962395a45194</anchor>
      <arglist>(Mesh2D&lt; FloatType, IndexType &gt; &amp;mesh, const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distanceFunction, FloatType edge_collapse_tol)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::mesh2d</name>
    <filename>namespacevulpes_1_1geometry_1_1mesh2d.html</filename>
    <member kind="function" protection="protected">
      <type>Mesh2D&lt; FloatType, IndexType &gt;</type>
      <name>read</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1mesh2d.html</anchorfile>
      <anchor>acb98f6d1c8eb052888e52b34c3082a84</anchor>
      <arglist>(const std::string &amp;filename, bool check_vtxs_unique=true)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Mesh2D&lt; FloatType, IndexType &gt;</type>
      <name>rectangle</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1mesh2d.html</anchorfile>
      <anchor>aa71c0611a353e086e9accf6245c86cfa</anchor>
      <arglist>(const Point&lt; FloatType, 2 &gt; &amp;corner_a, const Point&lt; FloatType, 2 &gt; &amp;corner_b, const Point&lt; IndexType, 2 &gt; &amp;n_divisions, bool tria_elements=false)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::mesh3d</name>
    <filename>namespacevulpes_1_1geometry_1_1mesh3d.html</filename>
    <member kind="function" protection="protected">
      <type>Mesh3D&lt; FloatType, IndexType &gt;</type>
      <name>readVTU</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1mesh3d.html</anchorfile>
      <anchor>a3bd6b0b0b7f0dca8d6364d683a000260</anchor>
      <arglist>(const std::string &amp;filename, bool)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Mesh3D&lt; FloatType, IndexType &gt;</type>
      <name>rect_cuboid</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1mesh3d.html</anchorfile>
      <anchor>a927c5ee9d72145bacd91df3f118927ea</anchor>
      <arglist>(const Point&lt; FloatType, 3 &gt; &amp;corner_a, const Point&lt; FloatType, 3 &gt; &amp;corner_b, const Point&lt; IndexType, 3 &gt; &amp;n_divisions, bool tetra_elements=false)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::geometry::polymesher</name>
    <filename>namespacevulpes_1_1geometry_1_1polymesher.html</filename>
    <class kind="struct">vulpes::geometry::polymesher::PolyMesherParams</class>
    <member kind="enumeration">
      <type></type>
      <name>RandomEngine</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1polymesher.html</anchorfile>
      <anchor>a02bbd2267895cd6ab3663f084b28750f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Pseudo</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1polymesher.html</anchorfile>
      <anchor>a02bbd2267895cd6ab3663f084b28750faaaa0c5a92e7cf9b18d13e8f58936b7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AdditiveRecurrence</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1polymesher.html</anchorfile>
      <anchor>a02bbd2267895cd6ab3663f084b28750faddce14bb30c5b66a7d44ba653428b466</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::conditional_t&lt; Dim==2, Mesh2D&lt; FloatType, IndexType &gt;, Mesh3D&lt; FloatType, IndexType &gt; &gt;</type>
      <name>mesh</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1polymesher.html</anchorfile>
      <anchor>a397e2504394d19c9d762515a7ec612ec</anchor>
      <arglist>(const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distanceFunction, size_t n_elems, const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;fixed_pts={}, const PolyMesherParams&lt; FloatType &gt; &amp;params={}, size_t seed=0)</arglist>
    </member>
    <member kind="function">
      <type>std::conditional_t&lt; Dim==2, Mesh2D&lt; FloatType, IndexType &gt;, Mesh3D&lt; FloatType, IndexType &gt; &gt;</type>
      <name>mesh</name>
      <anchorfile>namespacevulpes_1_1geometry_1_1polymesher.html</anchorfile>
      <anchor>a867ae4a198b98f51ab763cb719eb79f8</anchor>
      <arglist>(const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;seed_pts, const DistanceExpression&lt; FloatType, Dim, D &gt; &amp;distanceFunction, const std::vector&lt; Point&lt; FloatType, Dim &gt; &gt; &amp;fixed_pts={}, const PolyMesherParams&lt; FloatType &gt; &amp;params={})</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::monomial</name>
    <filename>namespacevulpes_1_1monomial.html</filename>
    <namespace>vulpes::monomial::internal</namespace>
    <class kind="class">vulpes::monomial::Monomial</class>
    <member kind="function">
      <type>std::array&lt; T, 2 &gt;</type>
      <name>getMonomial2D</name>
      <anchorfile>namespacevulpes_1_1monomial.html</anchorfile>
      <anchor>a0ec905016864e5eded1b159eba549a55</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; T, 3 &gt;</type>
      <name>getMonomial3D</name>
      <anchorfile>namespacevulpes_1_1monomial.html</anchorfile>
      <anchor>a8a6d562a6e8b3840be88ad886a191dfe</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; T, Dim &gt;</type>
      <name>getMonomial</name>
      <anchorfile>namespacevulpes_1_1monomial.html</anchorfile>
      <anchor>a181285290fa3e961b82dbe6252e844eb</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::monomial::internal</name>
    <filename>namespacevulpes_1_1monomial_1_1internal.html</filename>
    <class kind="class">vulpes::monomial::internal::NonScaledMonomial</class>
    <class kind="class">vulpes::monomial::internal::ScaledMonomial</class>
  </compound>
  <compound kind="namespace">
    <name>vulpes::mpi</name>
    <filename>namespacevulpes_1_1mpi.html</filename>
    <class kind="class">vulpes::mpi::MpiHandle</class>
    <member kind="function">
      <type>MPI_Datatype</type>
      <name>getMpiType</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>adc07090404a3e322663c803500ba08f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isInitialized</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>ad2d509a0ca4a115dac378ca0e4856ae3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isPetscInitialized</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a9f0003d4087b1bb597c21947a1113b29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isFinalized</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a69d9be96b8f08244e3e81936907d5023</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isPetscFinalized</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a5d25d97349ad971ed39593382db3a3c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>rank</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a124f98aa371424a6bb8cc87031f1a904</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>size</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a2511052bffbdeaf3e7292592e93f8c83</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>root</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a27d95399ca678cd25ecf3e862b339546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a7ec73a6d5f77213d86931e30fdb3fc38</anchor>
      <arglist>(const T *data, int count, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a6dc40c3d7a59fa6dcf1827771d2f1ebc</anchor>
      <arglist>(const T &amp;data, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a88120980755dcefe5adcddbc04bbdbb8</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;data, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>ae6849bed637020cace4c756506169a4c</anchor>
      <arglist>(const std::vector&lt; std::array&lt; T, N &gt; &gt; &amp;data, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a8b5785828950e92e0802c398c79a2b4b</anchor>
      <arglist>(const std::vector&lt; Eigen::Matrix&lt; T, N, M, Options &gt; &gt; &amp;data, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a9faa1f6e305d49fd2760fcbc13315257</anchor>
      <arglist>(const datastructure::CrsMap&lt; DataType, IndexType, RowSize &gt; &amp;map, int destination, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a1e8a5fe2493bbd8fb6a04007738fa218</anchor>
      <arglist>(T *data, int count, int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a6d1ef76d7be5866ac94ec40b4ea15e1d</anchor>
      <arglist>(int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>abd76d896bc1b4d7d64d1173782661514</anchor>
      <arglist>(std::vector&lt; T &gt; &amp;data, int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a7ce5f5161ff55ca8ec52be9b2760044e</anchor>
      <arglist>(std::vector&lt; std::array&lt; T, N &gt; &gt; &amp;data, int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a216789e123a69a1905644de6bb654940</anchor>
      <arglist>(std::vector&lt; Eigen::Matrix&lt; T, N, M, Options &gt; &gt; &amp;data, int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a1a68c215684a4a296b049cf2bbcb38bb</anchor>
      <arglist>(datastructure::CrsMap&lt; DataType, IndexType, RowSize &gt; &amp;map, int source, MPI_Comm communicator=MPI_COMM_WORLD, MPI_Status *status=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bcast</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>ae392da87c62647799e306debadc288d1</anchor>
      <arglist>(T *data, int count, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bcast</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a787c607c3161256d2028c225ce65e831</anchor>
      <arglist>(T &amp;data, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bcast</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a71e99bb30a1a6f821ca3c96eaa4cc4fe</anchor>
      <arglist>(std::vector&lt; T &gt; &amp;data, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reduce</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a8bdf0a09e438faf433812a78a0afd01a</anchor>
      <arglist>(const T *send_data, T *recv_data, int count, MPI_Op op, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>reduce</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a743e7f9ce266c8255e6d7cf34e8284fe</anchor>
      <arglist>(const T &amp;send_data, MPI_Op op, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gather</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>aabf5ac17692143e3eb480292d5aaef50</anchor>
      <arglist>(const T *send_data, int send_count, T *recv_data, int recv_count, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gather</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>aad85d1b3e07fcdd9551a759bd110546d</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;send_data, std::vector&lt; T &gt; &amp;recv_data, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scatter</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>a7edf67ee451d1f06d4cf742cba2847eb</anchor>
      <arglist>(const T *send_data, int send_count, T *recv_data, int recv_count, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scatter</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>ace41dbb4df1492f995d99cee281a7498</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;send_data, std::vector&lt; T &gt; &amp;recv_data, int root, MPI_Comm communicator=MPI_COMM_WORLD)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>s_default_tag</name>
      <anchorfile>namespacevulpes_1_1mpi.html</anchorfile>
      <anchor>af0aa73963def61173de2fb35b08b9979</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::polynomial</name>
    <filename>namespacevulpes_1_1polynomial.html</filename>
    <class kind="class">vulpes::polynomial::Polynomial</class>
    <class kind="class">vulpes::polynomial::Polynomial2D</class>
    <class kind="class">vulpes::polynomial::Polynomial3D</class>
    <class kind="class">vulpes::polynomial::PolynomialBase</class>
    <class kind="class">vulpes::polynomial::SparsePolynomial</class>
    <member kind="typedef">
      <type>std::conditional_t&lt; Dim==1, Polynomial&lt; T &gt;, std::conditional_t&lt; Dim==2, Polynomial2D&lt; T, IsSpaceP &gt;, Polynomial3D&lt; T, IsSpaceP &gt; &gt; &gt;</type>
      <name>NdPolynomial</name>
      <anchorfile>namespacevulpes_1_1polynomial.html</anchorfile>
      <anchor>a75599e84a0a9593e9442ee310abb0ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; Polynomial&lt; T &gt; &gt;</type>
      <name>buildLegendrePolynomials</name>
      <anchorfile>namespacevulpes_1_1polynomial.html</anchorfile>
      <anchor>ab4d94fbb8f99ae97ccda985cd29915e3</anchor>
      <arglist>(std::size_t deg)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::qfree</name>
    <filename>namespacevulpes_1_1qfree.html</filename>
    <namespace>vulpes::qfree::internal</namespace>
    <member kind="typedef">
      <type>datastructure::TriMatrix&lt; PPoly, false, FloatType, IndexType &gt;</type>
      <name>AreaIntegral2D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a90d000a0daf511e876e95deb8dd181b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::TriMatrix&lt; PPoly, true, FloatType, IndexType &gt;</type>
      <name>EdgeIntegral2D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>afc7e62280a4037f61d40bce7e42f1230</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::TetraTensor&lt; PPoly, false, FloatType, IndexType &gt;</type>
      <name>VolumeIntegral3D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>abf22c9be809ca91dd654059febec70bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>datastructure::TetraTensor&lt; PPoly, true, FloatType, IndexType &gt;</type>
      <name>LowerIntegral3D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a2e99dc5f3471d81f48abcca915180569</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>qrule::QuadratureRule&lt; FloatType, Dim &gt;</type>
      <name>computeFrugalQuadrature</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a271a2f67bae64f04de1373da61fd774d</anchor>
      <arglist>(datastructure::SimplexDataView&lt; Dim, true, FloatType, IndexType &gt; integrals)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; AreaIntegral2D&lt; true, double, uint32_t &gt;, EdgeIntegral2D&lt; true, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree2D&lt; true, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a0782bfa4ef6334005ebe89c44988d080</anchor>
      <arglist>(const geometry::Cell2D&lt; double &gt; &amp;cell, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; AreaIntegral2D&lt; false, double, uint32_t &gt;, EdgeIntegral2D&lt; false, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree2D&lt; false, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a469e5d465c4f0cb6ed895bb0fab01cff</anchor>
      <arglist>(const geometry::Cell2D&lt; double &gt; &amp;cell, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; VolumeIntegral3D&lt; true, double, uint32_t &gt;, LowerIntegral3D&lt; true, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree3D&lt; true, true, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a2199524f462e664bd21230254ab5b035</anchor>
      <arglist>(const geometry::Cell3D&lt; double, uint32_t &gt; &amp;elem, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; VolumeIntegral3D&lt; true, double, uint32_t &gt;, LowerIntegral3D&lt; true, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree3D&lt; true, false, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a9b95cad24d7adfd74c43cf1ef80552f0</anchor>
      <arglist>(const geometry::Cell3D&lt; double, uint32_t &gt; &amp;elem, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; VolumeIntegral3D&lt; false, double, uint32_t &gt;, LowerIntegral3D&lt; false, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree3D&lt; false, true, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>aba6e667d5a214ab9dfde4be023c495f7</anchor>
      <arglist>(const geometry::Cell3D&lt; double, uint32_t &gt; &amp;elem, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>template std::pair&lt; VolumeIntegral3D&lt; false, double, uint32_t &gt;, LowerIntegral3D&lt; false, double, uint32_t &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree3D&lt; false, false, double, uint32_t &gt;</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>ae0ae3e2c67f5dce68e3ad6d8536c2247</anchor>
      <arglist>(const geometry::Cell3D&lt; double, uint32_t &gt; &amp;elem, uint32_t deg)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; AreaIntegral2D&lt; PPoly, FloatType, IndexType &gt;, EdgeIntegral2D&lt; PPoly, FloatType, IndexType &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree2D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>ada7b3ab30d528632becda4014b9a0b3a</anchor>
      <arglist>(const geometry::Cell2D&lt; FloatType &gt; &amp;cell, IndexType deg)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; VolumeIntegral3D&lt; PPoly, FloatType, IndexType &gt;, LowerIntegral3D&lt; PPoly, FloatType, IndexType &gt; &gt;</type>
      <name>integrateMonomialsQuadratureFree3D</name>
      <anchorfile>namespacevulpes_1_1qfree.html</anchorfile>
      <anchor>a100930b6bc80f0d5d28d03ed224c4ec9</anchor>
      <arglist>(const geometry::Cell3D&lt; FloatType, IndexType &gt; &amp;elem, IndexType deg)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::qfree::internal</name>
    <filename>namespacevulpes_1_1qfree_1_1internal.html</filename>
    <member kind="function">
      <type>std::tuple&lt; Eigen::Matrix&lt; FloatType, -1, -1 &gt;, Eigen::Matrix&lt; FloatType, -1, -1 &gt;, Eigen::Matrix&lt; FloatType, Dim, -1 &gt; &gt;</type>
      <name>vandermondeDecomposition</name>
      <anchorfile>namespacevulpes_1_1qfree_1_1internal.html</anchorfile>
      <anchor>accaba2d6f40c92b841125e3ec0f96bf9</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::qrule</name>
    <filename>namespacevulpes_1_1qrule.html</filename>
    <class kind="class">vulpes::qrule::QuadratureLibrary</class>
    <class kind="struct">vulpes::qrule::QuadraturePoint</class>
    <class kind="struct">vulpes::qrule::QuadratureRule</class>
    <member kind="typedef">
      <type>QuadratureRule1D&lt; mpf_class &gt;</type>
      <name>QuadratureRule1Dmp</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a0540b0d397bb8efa560704709b4b90fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>QuadratureRule&lt; T, 1 &gt;</type>
      <name>QuadratureRule1D</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a56510856f2f5be4f448320e97c0bf54e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>QuadratureElemType</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a1687388591db946e5b16e6ba133a350f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Simplex</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a1687388591db946e5b16e6ba133a350fa22eb8c32466025c68a498dd37c6ebf46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TensorLegendre</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a1687388591db946e5b16e6ba133a350fa2634746a42faa622f29cd9928374afa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TensorLobatto</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a1687388591db946e5b16e6ba133a350fa21e423c8c0f659fb602af23ce7163b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule1Dmp</type>
      <name>gmpGaussLegendreQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a26941ef29304bec3f440a7dde07eb9bb</anchor>
      <arglist>(std::size_t n, std::size_t precision=256)</arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule1Dmp</type>
      <name>gmpGaussLobattoQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>acf808d810fe514bf8cf0c6a3229ff4a2</anchor>
      <arglist>(std::size_t n, std::size_t precision=256)</arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule&lt; T, dim &gt;</type>
      <name>buildTensorQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a08f90f4c63ab870c7f01fc4258f994ed</anchor>
      <arglist>(const QuadratureRule1D&lt; T &gt; &amp;rule1d)</arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule&lt; V, Dim &gt;</type>
      <name>castRule</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a3cee3ab88c715115e1edc26168fabec1</anchor>
      <arglist>(const QuadratureRule&lt; U, Dim &gt; &amp;rule_src)</arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule&lt; T, Dim - 1 &gt;</type>
      <name>baricentrycToCartesian</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a28fb6e32bf6c2fb7a722adf869ea5d85</anchor>
      <arglist>(const QuadratureRule&lt; T, Dim &gt; &amp;rule_bary)</arglist>
    </member>
    <member kind="function">
      <type>QuadratureRule&lt; mpf_class, Dim+1 &gt;</type>
      <name>mpfGrundammMoellerQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a69f6219fca29b0c9d1adb00fbf00fd10</anchor>
      <arglist>(std::size_t deg, std::size_t precision)</arglist>
    </member>
    <member kind="function">
      <type>const QuadratureRule&lt; mpf_class, 2 &gt; &amp;</type>
      <name>getTriangleTabledQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>af41db6b3f780ef06246c9d55a199347d</anchor>
      <arglist>(std::size_t deg)</arglist>
    </member>
    <member kind="function">
      <type>const QuadratureRule&lt; mpf_class, 3 &gt; &amp;</type>
      <name>getTetrahedronTabledQuadrature</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a5dacf2bd4887e9379061365daa65920a</anchor>
      <arglist>(std::size_t deg)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>num_triangle_tabled_rules</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a0b7d30d08435e39cd9372cceb614c79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>num_tetrahedron_tabled_rules</name>
      <anchorfile>namespacevulpes_1_1qrule.html</anchorfile>
      <anchor>a0dfcc4e6e3f0fe610b5b90ab7cb2f708</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::random</name>
    <filename>namespacevulpes_1_1random.html</filename>
    <namespace>vulpes::random::internal</namespace>
    <member kind="function">
      <type>std::vector&lt; std::array&lt; double, M &gt; &gt;</type>
      <name>additiveRecurrence</name>
      <anchorfile>namespacevulpes_1_1random.html</anchorfile>
      <anchor>abc9e3fe9f35e3d27c5a741281e31a848</anchor>
      <arglist>(std::size_t n0, std::size_t n1)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::random::internal</name>
    <filename>namespacevulpes_1_1random_1_1internal.html</filename>
    <member kind="function">
      <type>double</type>
      <name>computePhiM</name>
      <anchorfile>namespacevulpes_1_1random_1_1internal.html</anchorfile>
      <anchor>ae3c0ed094ada209ec7eeb4a3f85847ed</anchor>
      <arglist>(std::size_t m)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::vmath</name>
    <filename>namespacevulpes_1_1vmath.html</filename>
    <class kind="struct">vulpes::vmath::is_gnump</class>
    <class kind="struct">vulpes::vmath::is_pseudoaritmetic</class>
    <class kind="struct">vulpes::vmath::is_pseudofloating</class>
    <member kind="function">
      <type>constexpr U</type>
      <name>upow</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a2b17e16df3a08f27fff0aa30c875555b</anchor>
      <arglist>(U base, V exp, U result=U(1))</arglist>
    </member>
    <member kind="function">
      <type>constexpr U</type>
      <name>ipow</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a1da3b522ac38484cf973b4e7799463da</anchor>
      <arglist>(U base, V exp, U result=U(1))</arglist>
    </member>
    <member kind="function">
      <type>constexpr U</type>
      <name>pow</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>af4ab07bc370e28683e9531fc72f98157</anchor>
      <arglist>(U base, V exp, U result=U(1))</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>abs</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a47bd8773af7dcaf40f8fc6823110f0f7</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>sqrt</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a633acb04daa4a135d4f1888236170bab</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>pi</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>afd505c3e574f16edc6ca9a0ace45ebbf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>epsilon</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a26a82bb706019c74d38ea16a3fe9470d</anchor>
      <arglist>(const T &amp;instance=T(0))</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>precision</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>af34773c0f619a5fce594f333ecc17a23</anchor>
      <arglist>(const T &amp;instance)</arglist>
    </member>
    <member kind="function">
      <type>V</type>
      <name>to</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a245458b9bfd85c85466bd41be8cc6866</anchor>
      <arglist>(const U &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>factorial</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a16a1af55d6088b09db1ff15e730dde81</anchor>
      <arglist>(T n)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>gamma</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a0f6caccb40f74b75e455c9cca6a33a54</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int64_t</type>
      <name>pow1</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a0682f20a70be8fa66858922f1b08ec85</anchor>
      <arglist>(T exp)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>binomial</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>ab92197fc1dd44e10fc9edce422091207</anchor>
      <arglist>(T n, T k)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>sarrus_det</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a74b793c9b0c3ef71dd6779b4e160feb4</anchor>
      <arglist>(const Eigen::Matrix&lt; T, 3, 3, Options &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>determinant</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a8a5558c1b124aafd4f504c0049beccf5</anchor>
      <arglist>(const Eigen::Matrix&lt; T, Dim, Dim, Options &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>area</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a0d64d1a041deda5a61934ab375e7c5ea</anchor>
      <arglist>(const Eigen::Matrix&lt; T, Dim, Dim - 1, Options &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Vector&lt; T, Dim &gt;</type>
      <name>normal</name>
      <anchorfile>namespacevulpes_1_1vmath.html</anchorfile>
      <anchor>a89b4dabdb6eb077a182d55267007a562</anchor>
      <arglist>(const Eigen::Matrix&lt; T, Dim, Dim - 1, Options &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::vutils</name>
    <filename>namespacevulpes_1_1vutils.html</filename>
    <namespace>vulpes::vutils::internal</namespace>
    <member kind="function">
      <type>std::vector&lt; T &gt;</type>
      <name>slice</name>
      <anchorfile>namespacevulpes_1_1vutils.html</anchorfile>
      <anchor>a0bd0e624421d07a12ad0b3efc57e6b57</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;source, const std::vector&lt; IndexType &gt; &amp;indices)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>vulpes::vutils::internal</name>
    <filename>namespacevulpes_1_1vutils_1_1internal.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>checks</name>
      <anchorfile>namespacevulpes_1_1vutils_1_1internal.html</anchorfile>
      <anchor>a91af4262edd06b4882cb9496c57265c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>checks</name>
      <anchorfile>namespacevulpes_1_1vutils_1_1internal.html</anchorfile>
      <anchor>a91af4262edd06b4882cb9496c57265c9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index</name>
    <title>Commit and Merge Policy</title>
    <filename>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2commit-and-merge-policy_2index.html</filename>
  </compound>
  <compound kind="page">
    <name>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index</name>
    <title>Compile options</title>
    <filename>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2compile-options_2index.html</filename>
  </compound>
  <compound kind="page">
    <name>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2index</name>
    <title>Developers Setup</title>
    <filename>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2index.html</filename>
  </compound>
  <compound kind="page">
    <name>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index</name>
    <title>C++ Style Guide</title>
    <filename>md__2____w_2vulpes_2vulpes_2doc_2developers-guide_2style-guide_2index.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Introduction</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Introduction">md__2____w_2vulpes_2vulpes_2doc_2mainpage</docanchor>
  </compound>
</tagfile>
