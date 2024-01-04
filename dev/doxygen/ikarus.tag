<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.4">
  <compound kind="file">
    <name>mainpage.txt</name>
    <path>/__w/ikarus/ikarus/repo/docs/website/doxygen/</path>
    <filename>dd/dc1/a00212.html</filename>
  </compound>
  <compound kind="file">
    <name>modules.txt</name>
    <path>/__w/ikarus/ikarus/repo/docs/website/doxygen/</path>
    <filename>d3/dd5/a00215.html</filename>
  </compound>
  <compound kind="file">
    <name>simpleassemblers.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>de/de1/a00065.html</filename>
    <includes id="d5/dcb/a02456" name="linearalgebra/dirichletvalues.hh" local="no" imported="no">ikarus/linearalgebra/dirichletvalues.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="class">Ikarus::FlatAssemblerBase</class>
    <class kind="class">Ikarus::ScalarAssembler</class>
    <class kind="class">Ikarus::VectorFlatAssembler</class>
    <class kind="class">Ikarus::SparseFlatAssembler</class>
    <class kind="class">Ikarus::DenseFlatAssembler</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type></type>
      <name>FlatAssemblerBase</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aae746d345e1205875e56c9ab61d6d9b1</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; FlatAssemblerBase&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScalarAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aaf9f4c23b4cf17ef0fcd179c23fe8b76</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; ScalarAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae782c431726d82767ff3243dc287f34a</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; VectorFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a419009b1eed12161465ccd4f476f07be</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; SparseFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abbb70261c7a5e5394a4402ca7dfb2b80</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; DenseFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adaptivestepsizing.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>de/df3/a00185.html</filename>
    <includes id="da/d15/a00188" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="dc/de6/a00167" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <class kind="struct">Ikarus::AdaptiveStepSizing::NoOp</class>
    <class kind="struct">Ikarus::AdaptiveStepSizing::IterationBased</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::AdaptiveStepSizing</namespace>
  </compound>
  <compound kind="file">
    <name>controlinfos.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>dc/d57/a00194.html</filename>
    <includes id="dc/de6/a00167" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <class kind="struct">Ikarus::ControlInformation</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>loadcontrol.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>d7/d25/a00182.html</filename>
    <includes id="dc/d57/a00194" name="controlinfos.hh" local="no" imported="no">ikarus/controlroutines/controlinfos.hh</includes>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="d5/dcb/a00170" name="newtonraphson.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphson.hh</includes>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="class">Ikarus::LoadControl</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>pathfollowingfunctions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>da/d15/a00188.html</filename>
    <includes id="db/dd9/a00179" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="df/d98/a00107" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::SubsidiaryArgs</class>
    <class kind="struct">Ikarus::StandardArcLength</class>
    <class kind="struct">Ikarus::LoadControlWithSubsidiaryFunction</class>
    <class kind="struct">Ikarus::DisplacementControl</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>pathfollowingtechnique.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>d9/dd0/a00191.html</filename>
    <includes id="de/df3/a00185" name="adaptivestepsizing.hh" local="no" imported="no">ikarus/controlroutines/adaptivestepsizing.hh</includes>
    <includes id="dc/d57/a00194" name="controlinfos.hh" local="no" imported="no">ikarus/controlroutines/controlinfos.hh</includes>
    <includes id="da/d15/a00188" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="d5/de9/a00176" name="newtonraphsonwithscalarsubsidiaryfunction.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphsonwithscalarsubsidiaryfunction.hh</includes>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="class">Ikarus::PathFollowing</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>autodifffe.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/febases/</path>
    <filename>d7/d46/a00002.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d2/de7/a00014" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="class">Ikarus::AutoDiffFE</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>powerbasisfe.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/febases/</path>
    <filename>dd/dad/a00005.html</filename>
    <includes id="d4/d51/a00017" name="fetraits.hh" local="no" imported="no">ikarus/finiteelements/fetraits.hh</includes>
    <class kind="class">Ikarus::PowerBasisFE</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>scalarfe.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/febases/</path>
    <filename>d4/dee/a00008.html</filename>
    <includes id="d4/d51/a00017" name="fetraits.hh" local="no" imported="no">ikarus/finiteelements/fetraits.hh</includes>
    <class kind="class">Ikarus::ScalarFieldFE</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>feparameter.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>da/d45/a00011.html</filename>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>ferequirements.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>db/db2/a00020.html</filename>
    <includes id="d1/dc1/a00092" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <class kind="struct">Ikarus::AffordanceCollectionImpl</class>
    <class kind="class">Ikarus::FErequirements</class>
    <class kind="class">Ikarus::ResultTypeMap</class>
    <class kind="class">Ikarus::ResultRequirements</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::AffordanceCollections</namespace>
    <concept>Ikarus::FEAffordance</concept>
    <concept>Ikarus::ResultTypeConcept</concept>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a38b6c8f32ff11f89f712568554f20f72</anchor>
      <arglist>(ScalarAffordances, noAffordance, mechanicalPotentialEnergy, microMagneticPotentialEnergy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ad46581f0a310d62e683da13aec24991b</anchor>
      <arglist>(VectorAffordances, noAffordance, forces, microMagneticForces)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af1bf62bb65bbee1d000c6c4b47c8cb42</anchor>
      <arglist>(MatrixAffordances, noAffordance, stiffness, materialstiffness, geometricstiffness, stiffnessdiffBucklingVector, microMagneticHessian, mass)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd10604c27577a0c33b0959b74d11a97</anchor>
      <arglist>(FEParameter, noParameter, loadfactor, time)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a137f9c26cfe3cd1ef47f5f385d42b4ad</anchor>
      <arglist>(FESolutions, noSolution, displacement, velocity, director, magnetizationAndVectorPotential)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8916fd4855ae188bfb1585cd7ea12984</anchor>
      <arglist>(ResultType, noType, magnetization, gradientNormOfMagnetization, vectorPotential, divergenceOfVectorPotential, BField, HField, cauchyStress, PK2Stress, linearStress, director)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr VectorAffordances</type>
      <name>forces</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8d0ca59930b7ae15351497bd14319d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>stiffness</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5185740b975fb7539a6e07553a061b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>stiffnessdiffBucklingVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8191d0e317e1bea2a35d6c8a8f20750f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>mass</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7e05e861b25ca636c1ccba4b8d2a3831</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr ScalarAffordances</type>
      <name>potentialEnergy</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a64dfa264a039267932c6c99eb66ae98e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr AffordanceCollectionImpl</type>
      <name>elastoStatics</name>
      <anchorfile>dd/d52/a00221.html</anchorfile>
      <anchor>a74c1342e9b6a556e6b1276b7fde137e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fetraits.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>d4/d51/a00017.html</filename>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="struct">Ikarus::FETraits</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>enhancedassumedstrains.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>d6/d5b/a00026.html</filename>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/kirchhoffloveshell.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>da/d6b/a02438.html</filename>
    <includes id="dd/dad/a00005" name="powerbasisfe.hh" local="no" imported="no">ikarus/finiteelements/febases/powerbasisfe.hh</includes>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d4/d51/a00017" name="fetraits.hh" local="no" imported="no">ikarus/finiteelements/fetraits.hh</includes>
    <includes id="dc/dee/a00053" name="materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="d2/de7/a00014" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="d4/d81/a00110" name="eigendunetransformations.hh" local="no" imported="no">ikarus/utils/eigendunetransformations.hh</includes>
    <includes id="d3/df8/a00155" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <class kind="class">Ikarus::KirchhoffLoveShell</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>ScalarType</type>
      <name>energyHelper</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a10529d3a284b885b2f89440faa693877</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, 3 &gt; &amp;epsV, const auto &amp;Aconv, double E, double nu)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>python/finiteelements/kirchhoffloveshell.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>d9/dd6/a02441.html</filename>
    <includes id="d8/d9a/a02447" name="python/finiteelements/linearelastic.hh" local="yes" imported="no">linearelastic.hh</includes>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="da/d6b/a02438" name="finiteelements/mechanics/kirchhoffloveshell.hh" local="no" imported="no">ikarus/finiteelements/mechanics/kirchhoffloveshell.hh</includes>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerKirchhoffLoveShell</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a31d84874c3995448666f6a1e070647d2</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; KirchhoffLoveShell, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/linearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>d4/da8/a02444.html</filename>
  </compound>
  <compound kind="file">
    <name>python/finiteelements/linearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>d8/d9a/a02447.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d4/da8/a02444" name="finiteelements/mechanics/linearelastic.hh" local="no" imported="no">ikarus/finiteelements/mechanics/linearelastic.hh</includes>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerElement</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a334f3a03ce30c94d0e61e16ddb1a31c0</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElastic, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerLinearElastic</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a23554c3ebe7088b79af73584b202eff5</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElastic, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>materials.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>dc/dee/a00053.html</filename>
    <includes id="d5/df9/a00044" name="linearelasticity.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/linearelasticity.hh</includes>
    <includes id="d6/d2d/a00047" name="neohooke.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/neohooke.hh</includes>
    <includes id="d5/d16/a00029" name="svk.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/svk.hh</includes>
    <includes id="dd/d32/a00041" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="dc/d87/a00032" name="vanishingstress.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/vanishingstress.hh</includes>
  </compound>
  <compound kind="file">
    <name>interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>d8/d41/a00038.html</filename>
    <includes id="d4/d8c/a00035" name="strainconversions.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/strainconversions.hh</includes>
    <includes id="dd/d32/a00041" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="d2/de7/a00014" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::Material</class>
    <namespace>Ikarus</namespace>
    <concept>Ikarus::CorrectStrainSize</concept>
    <member kind="function">
      <type>consteval bool</type>
      <name>hasCorrectSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab6a92f48acd6be62f36b7f499491fc8a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearelasticity.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>d5/df9/a00044.html</filename>
    <includes id="d5/d16/a00029" name="svk.hh" local="yes" imported="no">svk.hh</includes>
    <includes id="d8/d41/a00038" name="interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="d1/d44/a00098" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::LinearElasticityT</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>LinearElasticityT&lt; double &gt;</type>
      <name>LinearElasticity</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae7fcb8a58863e680e7a25d75766df15c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>neohooke.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>d6/d2d/a00047.html</filename>
    <includes id="d8/d41/a00038" name="interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="d1/d44/a00098" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::NeoHookeT</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>NeoHookeT&lt; double &gt;</type>
      <name>NeoHooke</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8d5cb9f5246159271193458daad08fdd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>strainconversions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>d4/d8c/a00035.html</filename>
    <includes id="dd/d32/a00041" name="tags.hh" local="yes" imported="no">tags.hh</includes>
    <includes id="d1/d44/a00098" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>createGreenLagrangianStrains</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ad5aa30fe829c7316a0a744b3438609f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createDeformationGradient</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5293eb09f12e4a45a7aa19a3403a73d1</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createRightCauchyGreen</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae53e0e7999f565fc94610d1c4ede0d16</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>transformStrain</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae9c00f19ce473d7183c87aa84b247f88</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eRaw)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>svk.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>d5/d16/a00029.html</filename>
    <includes id="d8/d41/a00038" name="interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="d1/d44/a00098" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::StVenantKirchhoffT</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; double &gt;</type>
      <name>StVenantKirchhoff</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab6b67c66afecf13985c9bf252ac644da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tags.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>dd/d32/a00041.html</filename>
    <includes id="d1/dc1/a00092" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>vanishingstress.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>dc/d87/a00032.html</filename>
    <includes id="d8/d41/a00038" name="interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="d5/dcb/a00170" name="newtonraphson.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphson.hh</includes>
    <class kind="struct">Ikarus::VanishingStress</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStress</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a317c0a50c0a7d482e2a20d8146e08df8</anchor>
      <arglist>(MaterialImpl mat, typename MaterialImpl::ScalarType p_tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStress</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9b0fa242d65e9b14680cedcbaeed3301</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>shellMaterial</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a97580749c5279282142d9e17d612b77e</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beamMaterial</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9bf89561a3cb74c038a5e137608ee22d</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/nonlinearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>d8/db7/a02450.html</filename>
  </compound>
  <compound kind="file">
    <name>python/finiteelements/nonlinearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>d3/d27/a02453.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d8/db7/a02450" name="finiteelements/mechanics/nonlinearelastic.hh" local="no" imported="no">ikarus/finiteelements/mechanics/nonlinearelastic.hh</includes>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerNonLinearElastic</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a4124469fcacfc527cb971b40fe86e244</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NonLinearElastic, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>physicshelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>d2/de7/a00014.html</filename>
    <class kind="struct">Ikarus::TraitsFromLocalView</class>
    <class kind="struct">Ikarus::YoungsModulusAndPoissonsRatio</class>
    <class kind="struct">Ikarus::YoungsModulusAndShearModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndBulkModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::BulkModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::LamesFirstParameterAndShearModulus</class>
    <class kind="struct">Ikarus::ConvertLameConstants</class>
    <namespace>Ikarus</namespace>
    <concept>Ikarus::MaterialParameterTuple</concept>
    <member kind="function">
      <type>Eigen::Matrix3d</type>
      <name>planeStressLinearElasticMaterialTangent</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a90678a80e6b2b4849072623df02dae58</anchor>
      <arglist>(double E, double nu)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; double, 6, 6 &gt;</type>
      <name>linearElasticMaterialTangent3D</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afc9c57d60ca4a8c1075c44d926e497a8</anchor>
      <arglist>(double E, double nu)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aef16f39eb73407dd874bc14426576a4e</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a12d4dc64780852248f63e127056a9acd</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac497080ab39c3c111c14fe3494537f19</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5d423c9a6e6c2c397453649be42ac3c4</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1f84cd5962ef6c6b47fba01a130c7ea1</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toLamesFirstParameterAndShearModulus</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a32940ef922d090491ffcaa9bf2a44aef</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toYoungsModulusAndPoissonsRatio</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4161393d679e5ec44806e6e911e26dee</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;matParameter)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>resultevaluators.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>d3/d8b/a00059.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <class kind="struct">Ikarus::ResultEvaluators::VonMises</class>
    <class kind="struct">Ikarus::ResultEvaluators::PrincipalStress</class>
    <namespace>Dune</namespace>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::ResultEvaluators</namespace>
  </compound>
  <compound kind="file">
    <name>resultfunction.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>df/d03/a00062.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d3/d8b/a00059" name="resultevaluators.hh" local="no" imported="no">ikarus/io/resultevaluators.hh</includes>
    <includes id="d4/d81/a00110" name="eigendunetransformations.hh" local="no" imported="no">ikarus/utils/eigendunetransformations.hh</includes>
    <class kind="class">Ikarus::ResultFunction</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>linearalgebra/dirichletvalues.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/linearalgebra/</path>
    <filename>d5/dcb/a02456.html</filename>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="class">Ikarus::DirichletValues</class>
    <namespace>Dune</namespace>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>python/dirichletvalues/dirichletvalues.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/dirichletvalues/</path>
    <filename>dc/d5c/a02459.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerDirichletValues</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a39b6df6adfe4858b13ac71f5830f29f6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; DirichletValues, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nonlinearoperator.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/linearalgebra/</path>
    <filename>da/d24/a00068.html</filename>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="class">Ikarus::NonLinearOperator</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>parameter</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac00abda505aa8ccc73ce59afd165ce49</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>functions</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab787b670f0d338c870988f417cf85f76</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>initResults</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac4a51a33b91a6e959c61fb4a71cef19c</anchor>
      <arglist>(const Impl::Functions&lt; DerivativeArgs... &gt; &amp;derivativesFunctions, const Impl::Parameter&lt; ParameterArgs... &gt; &amp;parameterI)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>truncatedconjugategradient.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/linearalgebra/</path>
    <filename>d0/d89/a00071.html</filename>
    <class kind="struct">Eigen::TCGInfo</class>
    <class kind="struct">Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</class>
    <class kind="class">Eigen::TruncatedConjugateGradient</class>
    <namespace>Eigen</namespace>
    <namespace>Eigen::internal</namespace>
    <member kind="enumeration">
      <type></type>
      <name>TCGStopReason</name>
      <anchorfile>dc/d98/a00225.html</anchorfile>
      <anchor>a99c0436bed03f4dd4168a21f6b69ad5a</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa09116173dd03279374ae42ad40f940ba">negativeCurvature</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa9e095c14131d90a6c10c08cd802c8aed">exceededTrustRegion</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa99766ccb237cb85dab3d8b55752fca4c">reachedTargetResidualKappaLinear</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa8ebf8c1ac80d383a21087b596c1efb27">reachedTargetResidualThetaSuperLinear</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa5b3d41a901032695340cf4c031e95f30">maximumInnerIterations</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aab00445941a90cf4c363702645ca67bab">modelIncreased</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>truncated_conjugate_gradient</name>
      <anchorfile>dc/d55/a00226.html</anchorfile>
      <anchor>a38414bb29b6ce1a1d8cc03749acb95f7</anchor>
      <arglist>(const MatrixType &amp;mat, const Rhs &amp;rhs, Dest &amp;x, const Preconditioner &amp;precond, Eigen::Index &amp;iters, typename Dest::RealScalar &amp;tol_error, TCGInfo&lt; typename Dest::RealScalar &gt; &amp;_info)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatassembler.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/assembler/</path>
    <filename>d2/d1f/a00083.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>d2/d1f/a00083.html</anchorfile>
      <anchor>adda74d8564a01c0a9851a4379308a8b2</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a31c0a01141d4e67fb01d50ee602a8dab</anchor>
      <arglist>(SparseFlatAssembler)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a5b30ded46e39b79f1a98f9e3b9fd7902</anchor>
      <arglist>(DenseFlatAssembler)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>python/basis/basis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/basis/</path>
    <filename>df/d89/a02462.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerBasis</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a3792308fbe7fa149d290329ed46c5bb9</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Basis, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils/basis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d4/d73/a02465.html</filename>
    <includes id="db/dab/a00089" name="flatprebasis.hh" local="no" imported="no">ikarus/utils/flatprebasis.hh</includes>
    <class kind="class">Ikarus::Basis</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9a51c77ff0881c59e81e96c902b1fcd4</anchor>
      <arglist>(const GridView &amp;gv, const PreBasisFactory &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a41f7bb765ece7777057ad9bde7b2c10f</anchor>
      <arglist>(const Dune::Functions::DefaultGlobalBasis&lt; PreBasis &gt; &amp;gb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>material.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/materials/</path>
    <filename>da/dec/a00080.html</filename>
    <includes id="dc/dee/a00053" name="materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_MaterialFunction</name>
      <anchorfile>da/dec/a00080.html</anchorfile>
      <anchor>a52604789ad84df5cf20d4571f90af39e</anchor>
      <arglist>(clsName, materialName, functionname, vecSize)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>da/dec/a00080.html</anchorfile>
      <anchor>a6ba0ee08c7d011c16c073dae9e6d1048</anchor>
      <arglist>(Materialname, vecSize)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_MATERIAL_CLASS_IN_MODULE</name>
      <anchorfile>da/dec/a00080.html</anchorfile>
      <anchor>a6f5f346f12a40d01d5b8ed25dcd4b3ab</anchor>
      <arglist>(Materialname, args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a2cdc302115d5d01f08f150303127978d</anchor>
      <arglist>(LinearElasticity, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a3d042e3d4c085fd281a2d263ece077ee</anchor>
      <arglist>(StVenantKirchhoff, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a20c0ab75a990e72f965df8d8172c99b6</anchor>
      <arglist>(NeoHooke, 6)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>boundarypatch.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/utils/</path>
    <filename>da/d2a/a00086.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerBoundaryPatch</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a331fd78be5a4155963abe5829282c8f1</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BoundaryPatch, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearsolver.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/linearsolver/</path>
    <filename>db/dd9/a00179.html</filename>
    <class kind="class">Ikarus::LinearSolverTemplate</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>LinearSolverTemplate&lt; double &gt;</type>
      <name>LinearSolver</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae747d502e8f67af4c5412d8a6febeb4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SolverTypeTag</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a731a9ee6621f91193c15f31b9a399906</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a43e7ad1498548ecfbe9359418877c793">si_ConjugateGradient</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a64a3b585d23ed07479c1452d49f397bb">si_LeastSquaresConjugateGradient</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a3ba09bd833aa666cbeca9bfd4a33be6f">si_BiCGSTAB</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906acd4c06ca3bfe2246c9ec45bee84b5852">sd_SimplicialLLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906af493d8a2d2d89f06181e77bc79cabf1c">sd_SimplicialLDLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ae7cfd15be408672026faa788c0c112e5">sd_SparseLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a259246f1b3299da36945e32f5660bebd">sd_SparseQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a286dc99776bcd1ea313e669aa17b3236">sd_CholmodSupernodalLLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906afe6a46ed15566813699daa9c9cbf85d5">sd_UmfPackLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906aa8fe11042608f12d110c154033361fcc">sd_SuperLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a97eafebe024f68db956c95519ddf66f2">d_PartialPivLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a4c20d1c5006d9987b894313a4af5de6e">d_FullPivLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a290d38c1d75cda978733c7ee8266e16e">d_HouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906af66de0478863779eca4d9e7dcf39c59a">d_ColPivHouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a9be60de1df84a8b371f0ad372aba4582">d_FullPivHouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ae1f5f0486da0c6645a75c3df39d8d942">d_CompleteOrthogonalDecomposition</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a40c05e324bcfe6242fddbef28720e86a">d_LLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ad495de2cc8831501954c24afe8688190">d_LDLT</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixTypeTag</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4763ca5888a027ed9b8d965d67cbb9ab</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba9a71a13863c84ba34fc41595fc2ee0c6">Dense</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba7407fb7e6a4df6392aaabd2368157312">Sparse</enumvalue>
    </member>
  </compound>
  <compound kind="file">
    <name>newtonraphson.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>d5/dcb/a00170.html</filename>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="db/dd9/a00179" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <includes id="dc/de6/a00167" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="df/d98/a00107" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="d3/df8/a00155" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="struct">Ikarus::NewtonRaphsonSettings</class>
    <class kind="class">Ikarus::NewtonRaphson</class>
    <class kind="struct">Ikarus::NewtonRaphson::NoPredictor</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphson</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2079d0f7ad48c1f17d114e6f62f4d80d</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver={}, Update &amp;&amp;p_updateFunction={})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>newtonraphsonwithscalarsubsidiaryfunction.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>d5/de9/a00176.html</filename>
    <includes id="da/d15/a00188" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="db/dd9/a00179" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <includes id="dc/de6/a00167" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="d3/df8/a00155" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</class>
    <class kind="class">Ikarus::NewtonRaphsonWithSubsidiaryFunction</class>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunction::NoPredictor</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4dcfdd178a3466c2591ce841eba49cf6</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver=[](const typename NonLinearOperatorImpl::ValueType &amp;a, const typename NonLinearOperatorImpl::ValueType &amp;b) { return a/b;}, std::function&lt; void(typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solverinfos.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>dc/de6/a00167.html</filename>
    <class kind="struct">Ikarus::NonLinearSolverInformation</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>trustregion.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>d7/d3f/a00173.html</filename>
    <includes id="da/d24/a00068" name="nonlinearoperator.hh" local="no" imported="no">ikarus/linearalgebra/nonlinearoperator.hh</includes>
    <includes id="d0/d89/a00071" name="truncatedconjugategradient.hh" local="no" imported="no">ikarus/linearalgebra/truncatedconjugategradient.hh</includes>
    <includes id="dc/de6/a00167" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="d3/df8/a00155" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::TrustRegionSettings</class>
    <class kind="struct">Ikarus::AlgoInfo</class>
    <class kind="struct">Ikarus::Stats</class>
    <class kind="class">Ikarus::TrustRegion</class>
    <class kind="struct">Ikarus::TrustRegion::NoPredictor</class>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>PreConditioner</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ace28d4868cfc647491f7938f04ef6c66</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a24b184ba388b8e327feb98dbe168ff">IncompleteCholesky</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a93111b975ec3c3824eab230f3ec608">IdentityPreconditioner</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a3c6b5404db3b7bf45a0302f376a53afc">DiagonalPreconditioner</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StopReason</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd5d0cf356d1ae81f6ee827b0f47c674</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a0c4f44592a7ae85baf42cb3fb4a5a3d1">gradientNormTolReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad1c6a6016de417acc66b5ac44a1fdca3">correctionNormTolReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad205528fe2a4412b89626ff7eee936f9">maximumTimeReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a5ed07f9461b91dd3a6ba961a0ed5c8fe">maximumIterationsReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a8d2fa9685be8b8f8994bd8a73bfa8c9f">dontStop</enumvalue>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; TrustRegion&lt; NonLinearOperatorImpl, preConditioner, UpdateType &gt; &gt;</type>
      <name>makeTrustRegion</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af4e1bfa553f08778e4abf1548684eff1</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, std::function&lt; void(typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>algorithms.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d5/db1/a00140.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>void</type>
      <name>makeUniqueAndSort</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a2534707c96d34a4967f09d6a57c4397f</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;varVec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>appendUnique</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a2b4b26dfbaf4c2a7a8280fcf7b360647</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;c, Value &amp;&amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printContent</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a95459c18800f2e1b685f755cb77cfe37</anchor>
      <arglist>(Container &amp;&amp;varVec, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformValueRangeToPointerRange</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a5f3a9e195a06ac4419ccb479f8819d62</anchor>
      <arglist>(Container &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformPointerRangeToReferenceRange</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>aabfee41eeb4843cb2fa37b5f381e9fef</anchor>
      <arglist>(Container &amp;cont)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>autodiffhelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d0/dc2/a00104.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>void</type>
      <name>hessianN</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a6f989f1293d56b1ad9b32557e28a968d</anchor>
      <arglist>(const Fun &amp;f, const autodiff::Wrt&lt; Vars... &gt; &amp;wrt, const autodiff::At&lt; Args... &gt; &amp;at, U &amp;u, std::array&lt; G, U::RowsAtCompileTime &gt; &amp;g, std::array&lt; H, U::RowsAtCompileTime &gt; &amp;h)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>concepts.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d4/d3a/a00101.html</filename>
    <includes id="da/d1e/a00149" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <namespace>Eigen</namespace>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Concepts</namespace>
    <concept>Ikarus::Concepts::FlatInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::FlatLexicographicBasis</concept>
    <concept>Ikarus::Concepts::FlatIndexBasis</concept>
    <concept>Ikarus::Concepts::BlockedInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::BlockedLexicographicBasis</concept>
    <concept>Ikarus::Concepts::DuneLocalBasis</concept>
    <concept>Ikarus::Concepts::BlockedIndexBasis</concept>
    <concept>Ikarus::Concepts::PowerBasis</concept>
    <concept>Ikarus::Concepts::PathFollowingStrategy</concept>
    <concept>Ikarus::Concepts::AdaptiveStepSizingStrategy</concept>
    <concept>Ikarus::Concepts::LinearSolverCheck</concept>
    <concept>Ikarus::Concepts::NonLinearSolverCheckForPathFollowing</concept>
    <concept>Ikarus::Concepts::MultiplyAble</concept>
    <concept>Ikarus::Concepts::AddAble</concept>
    <concept>Ikarus::Concepts::SubstractAble</concept>
    <concept>Ikarus::Concepts::MultiplyAssignAble</concept>
    <concept>Ikarus::Concepts::DivideAssignAble</concept>
    <concept>Ikarus::Concepts::AddAssignAble</concept>
    <concept>Ikarus::Concepts::SubstractAssignAble</concept>
    <concept>Ikarus::Concepts::DivideAble</concept>
    <concept>Ikarus::Concepts::NegateAble</concept>
    <concept>Ikarus::Concepts::TransposeAble</concept>
    <concept>Ikarus::Concepts::IsFunctorWithArgs</concept>
    <concept>Ikarus::Concepts::EigenVector</concept>
    <concept>Ikarus::Concepts::IsMaterial</concept>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_VECTOR_CONCEPT</name>
      <anchorfile>d4/d3a/a00101.html</anchorfile>
      <anchor>ac8757039febcebb4741b376dc8258d6d</anchor>
      <arglist>(Size)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_MATRIX_CONCEPT</name>
      <anchorfile>d4/d3a/a00101.html</anchorfile>
      <anchor>a5556bdb5e6cc63333c07f9ef487fb478</anchor>
      <arglist>(Size1, Size2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_MATRIX_OR_VOIGT_CONCEPT</name>
      <anchorfile>d4/d3a/a00101.html</anchorfile>
      <anchor>aba360f830591dbc713b7fa692d614101</anchor>
      <arglist>(Size1, Size2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac2c6469be19ce4ef2e630bfa1c5a5e24</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>isMaterial</name>
      <anchorfile>dd/d2d/a00229.html</anchorfile>
      <anchor>a942a5f4e2e5fc6420ccb270414423fc0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>defaultfunctions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>df/d98/a00107.html</filename>
    <class kind="struct">Ikarus::SolverDefault</class>
    <class kind="struct">Ikarus::UpdateDefault</class>
    <class kind="struct">Ikarus::LoadDefault</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>griddrawer.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/drawing/</path>
    <filename>d6/d7d/a00161.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>d6/d7d/a00161.html</anchorfile>
      <anchor>a2634a2b365ea0b95c6dcfad0dbefac1f</anchor>
      <arglist>(const GridView &amp;gridView, bool forever=false)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>matplothelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/drawing/</path>
    <filename>d6/db8/a00158.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::plot</namespace>
    <member kind="function">
      <type>void</type>
      <name>draw_xy</name>
      <anchorfile>d1/da8/a00230.html</anchorfile>
      <anchor>a4c07b9ce66d5837a4052977b3dd1eeb0</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawFunction</name>
      <anchorfile>d1/da8/a00230.html</anchorfile>
      <anchor>ae2cefb2db97492f0b6e5987cb95ad40b</anchor>
      <arglist>(FunctionType &amp;&amp;f, std::pair&lt; double, double &gt; &amp;&amp;xRange, int eValuationPoints=100)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>duneutilities.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d9/d77/a00095.html</filename>
    <includes id="d4/d73/a02465" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <class kind="struct">Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</class>
    <namespace>Ikarus</namespace>
    <namespace>Python</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeSharedBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a77b24c9895c7d075f96a71b34a6df55c</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeConstSharedBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af298994b405b47b640d3f6bbab5f2bbb</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eigendunetransformations.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d4/d81/a00110.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>Dune::FieldVector&lt; ScalarType, size &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab3afd8732c7518fb5cad5fc85f660ff4</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ScalarType, rows &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a93a33caf49e0072f27298b2745e9ae56</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, rows, 0 &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldMatrix&lt; ScalarType, rows, cols &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a332dc3abf615826c1eeb5e4dba37dfb8</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, rows, cols &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; const Eigen::Vector&lt; ScalarType, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab33f0f88435ac31e2f1230b321fe16db</anchor>
      <arglist>(const Dune::FieldVector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; Eigen::Vector&lt; ScalarType, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8f500d064c150a65ba93e8a4d5fe6df7</anchor>
      <arglist>(Dune::FieldVector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eigensparseaddon.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d7/dce/a00143.html</filename>
    <member kind="function">
      <type>Index</type>
      <name>getLinearIndex</name>
      <anchorfile>d7/dce/a00143.html</anchorfile>
      <anchor>aee1a086f06a91b8fed23ff7d9006bc1a</anchor>
      <arglist>(Index row, Index col)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>findlinesegment.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d9/db6/a00146.html</filename>
    <includes id="d7/d9a/a00152" name="polyfit.hh" local="yes" imported="no">polyfit.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, decltype(Eigen::seq(0, 0))&gt;</type>
      <name>findLineSegment</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a600b3a27f5b11054f0b41744dbfb7ea4</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y, int segmentSize)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatprebasis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>db/dab/a00089.html</filename>
    <class kind="struct">Ikarus::FlatPreBasis</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedInterleaved &gt;</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedLexicographic &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::CompositePreBasis&lt; IMS, SPB... &gt; &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::PowerPreBasis&lt; IMS, SPB, C &gt; &gt;</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>typename FlatPreBasis&lt; PreBasis &gt;::type</type>
      <name>FlatPreBasis_t</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a98cbe3aef4b3238ea7de77ee9c4c19ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>flatPreBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a42681f6971dbcfa99e66dc7593f95b38</anchor>
      <arglist>(PreBasis const &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functionsanitychecks.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>db/ddf/a00164.html</filename>
    <includes id="d9/db6/a00146" name="findlinesegment.hh" local="yes" imported="no">findlinesegment.hh</includes>
    <class kind="struct">Ikarus::CheckFlags</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>double</type>
      <name>drawResultAndReturnSlope</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aee653a13f3ff11dac556cb9301f33df8</anchor>
      <arglist>(std::string &amp;&amp;functionName, const std::function&lt; double(double)&gt; &amp;ftfunc, bool draw, int slopeOfReference)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkGradient</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abef0cb0e8fc63514c80f5090f10508ac</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkJacobian</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7d3990eed6dad9d8394e54b5ac8db443</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkHessian</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abf51d1ab00b0a5b2c058330653041cc0</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>init.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d3/d00/a00113.html</filename>
    <class kind="class">Ikarus::IkarusInstance</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac8243891c1b961e50a066140ab79a142</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearalgebrahelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d3/df8/a00155.html</filename>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="yes" imported="no">concepts.hh</includes>
    <includes id="da/d1e/a00149" name="traits.hh" local="yes" imported="no">traits.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>orthonormalizeMatrixColumns</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aa33adfa2e95d7040a816bb2da81d275d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a545d74839895f4576a3b8c97d72abefd</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af9d7cf401f9f03ce1aae728c646ce178</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af1c6bdf14e40ee46e881f646e1c28b0d</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac25618d0e7c4aece653662d2541b61ec</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a146a052f6eb97304a8172c7b65fe70fb</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a3beeb26c911116fa02df8756214484aa</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>correctionSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a609664964681787f2f736f772b82a01e</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>valueSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac1df27a0dfa864327029cdb906a1840c</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ace6bdf5ec8a965423e5a13c20c91dd89</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a09e1060b2b3a53a77bb0da6345d844b1</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::TupleVector&lt; Types... &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aada5360aeb17e59d87ae2ba82057421d</anchor>
      <arglist>(Dune::TupleVector&lt; Types... &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>addInEmbedding</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9eacac5db913d62533397e86982c2ae2</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0ffc0c74dbd9aeee3e53b199a21b828c</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aceb8dc8f6f43516dabf75155b1f22d4c</anchor>
      <arglist>(const std::floating_point auto &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>acbc60e06e8e43a9bc14660189eb1baa1</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a96968bbff353ac49f48d0aa8b9810b7a</anchor>
      <arglist>(Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a098b554b29619e0cea837f3daa6e0e30</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afe54695fd1436b5f2d75934a6fda8fe8</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9ab6437d6235e378a6171bfffd4bf1cc</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0fe1660eb760ecc49838d130ba6c6712</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalWrapper&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9377cd2cf3a5ec468d140cb7063efa58</anchor>
      <arglist>(const Eigen::DiagonalWrapper&lt; Derived &gt; &amp;a, const Eigen::MatrixBase&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac2cdcc3047e59b91a4874a1355503cd5</anchor>
      <arglist>(std::ostream &amp;os, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>sym</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd35ea7f69bcc71ee90ea421a1c48167</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>skew</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1496a9776a583f8b09c4244a68453394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a746ffb7ea71ab7ea16727793ff59c3c7</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0cb41b3bffa3efd3c5bf13b17bd805db</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a45a6006e419887b66dd0e56f8acd55fe</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a833cd81d209ea9b92ca36f62ce5cac45</anchor>
      <arglist>(std::array&lt; Type, d &gt; &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac2c6469be19ce4ef2e630bfa1c5a5e24</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>convertUnderlying</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a28c4e8aec7417394b52a4424d93b1db9</anchor>
      <arglist>(const Dune::BlockVector&lt; From &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Type, d &gt;</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9f86110350e75ad5ca1ee6d6cff10aa6</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a, const std::array&lt; Type2, d &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Type, d &gt;</type>
      <name>operator-</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a940593b4777518ecd8588c0c6e551bf9</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aff13eef66f4e37598d918267fb9e269e</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a28bdf0f90a6cdbca3570552194b40f37</anchor>
      <arglist>(Scalar b, const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printForMaple</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a40c08050aff1e3e49e58c7823ecbcc77</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createRandomVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a821ecf80e4a83241318d825f49cd79e4</anchor>
      <arglist>(typename FieldVectorT::value_type lower=-1, typename FieldVectorT::value_type upper=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtainLagrangeNodePositions</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aa8377ff7b131bcd3baac199f466888f5</anchor>
      <arglist>(const LocalView &amp;localView, std::vector&lt; Dune::FieldVector&lt; double, size &gt; &gt; &amp;lagrangeNodeCoords)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr auto</type>
      <name>voigtNotationContainer</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8bdeefaffd49685e7dcd89f34af51d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>makeenum.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d1/dc1/a00092.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PARENS</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a9357f62275c685754a405c064db6ec41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_CASE</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a65e77c633f605712a9237282c4e12a75</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a5b8637b5731207983d4e1d3559abaf64</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND1</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a71de15a9598542c211fe77d5ed898cbf</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND2</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>add8e876b47b4041fb362a44a69bacaa3</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND3</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>ac0b2cb8cf5978dc7d9a519133d80e77e</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND4</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>ae458b53f78bc249c6bc1da95a456c774</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a816aef23498fb528e440575e504589ab</anchor>
      <arglist>(macro,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH_HELPER</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a9632c2c84e33729af95fb75b0c2a7e32</anchor>
      <arglist>(macro, a1,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH_AGAIN</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a149ad7b97cba9d51c9cb0cb6d8c77a72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_CASE</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a65e77c633f605712a9237282c4e12a75</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_ENUM</name>
      <anchorfile>d1/dc1/a00092.html</anchorfile>
      <anchor>a14ad7d33267cea1c93f97f3998081657</anchor>
      <arglist>(type,...)</arglist>
    </member>
    <member kind="function">
      <type>MessageType &amp;</type>
      <name>increment</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5db6e8f04892e85e6b17e276cdbd0e54</anchor>
      <arglist>(MessageType &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>math.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d2/df5/a00137.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>constexpr T</type>
      <name>ct_sqrt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae55d4d0c3478ab3ecf54ce905ddf223b</anchor>
      <arglist>(T x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>controllogger.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>df/dc8/a00122.html</filename>
    <includes id="d7/d06/a00131" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::ControlLogger</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>controlvtkwriter.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>d1/d88/a00128.html</filename>
    <includes id="d7/d06/a00131" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::ControlSubsamplingVertexVTKWriter</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>genericobserver.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>de/d76/a00134.html</filename>
    <includes id="d7/d06/a00131" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="class">Ikarus::GenericObserver</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>griddrawerobserver.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>d4/d3e/a00116.html</filename>
    <includes id="d6/d7d/a00161" name="griddrawer.hh" local="no" imported="no">ikarus/utils/drawing/griddrawer.hh</includes>
    <class kind="class">GridDrawerObserver</class>
  </compound>
  <compound kind="file">
    <name>nonlinearsolverlogger.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>dc/dfe/a00125.html</filename>
    <includes id="d7/d06/a00131" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="df/d6a/a00119" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::NonLinearSolverLogger</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>observer.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>d7/d06/a00131.html</filename>
    <includes id="d1/dc1/a00092" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <class kind="class">IObserver</class>
    <class kind="class">IObservable</class>
  </compound>
  <compound kind="file">
    <name>observermessages.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>df/d6a/a00119.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>ControlMessages</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a35fa62fd2d4186a9750af3d0692f2893</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a3fbccdb8d4ddfe10b3c9ee45ed07aad0">CONTROL_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a1c32d268de88f801deb25166d98a3938">CONTROL_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a18e0c9ecde68d13f1d2608dd1a180945">STEP_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893ae2b2386af3d7379bd2ddde735d5867b2">STEP_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NonLinearSolverMessages</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a662b2b6a80547adf4b9ce8b30d87fab5</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5afaee4ca3c30ee18148ce3ada37466498">INIT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5afdb2cb9832d112cd92fb2cda8879c3b4">ITERATION_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a073d71a89cce6d4b9775987fdbb22815">ITERATION_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a721c68980ba6c47122945477a56d7a14">RESIDUALNORM_UPDATED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a07a63a77745ab72a7e89fb22a8bcfd78">CORRECTIONNORM_UPDATED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a15380ac35d47cdbcbd64aada4bc21931">FINISHED_SUCESSFULLY</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
  </compound>
  <compound kind="file">
    <name>polyfit.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d7/d9a/a00152.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, double &gt;</type>
      <name>polyfit</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7e05bffc3e89399a0148cc9169796d03</anchor>
      <arglist>(const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;x, const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;y, const int deg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tensorutils.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>d1/d44/a00098.html</filename>
    <includes id="d4/d3a/a00101" name="concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="d2/df5/a00137" name="math.hh" local="no" imported="no">ikarus/utils/math.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>Eigen::Tensor&lt; typename Derived::Scalar, rank &gt;</type>
      <name>TensorCast</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1e9e2ec1a0fdbfe5d9f49107c87948e5</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;matrix, const std::array&lt; T, rank &gt; &amp;dims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab2cea9ac847cc3635812467c9d96ceb4</anchor>
      <arglist>(const auto &amp;A_ij, const auto &amp;B_kl)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricIdentityFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1c9618ef351cd986d4f64fde7f52e860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2368a572348c410fd7e7deb6c6e3964a</anchor>
      <arglist>(const auto &amp;A, const auto &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>identityFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>adb08b6f9cc40847b70286dc314a23000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fourthOrderIKJL</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8fa2b440586483c1ee0f9b90b9081da2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; AType &gt; &amp;A, const Eigen::MatrixBase&lt; BType &gt; &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symTwoSlots</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aea03dbfcd8f85ef7af004c7e09244aa9</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt; &amp;t, const std::array&lt; size_t, 2 &gt; &amp;slots)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Index</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4304655095296ce9283e012587817a51</anchor>
      <arglist>(Eigen::Index i, Eigen::Index j) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 6, 6 &gt;</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8777400d7d11c49d46f3c6be2698722e</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; 3, 3, 3, 3 &gt; &gt; &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afcb655d2def01f82a0f36d7c545b0add</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, size, Options, MaxRows, MaxRows &gt; &amp;E, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; size_t, 2 &gt;</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a518e0394f7c90dbe798b6cb8d757b822</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a106e11a950fe2545890e811d2e9545fd</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;EVoigt, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0afe53095f875017b5673a42e13e6f5a</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, 6, 6 &gt; &amp;CVoigt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>staticCondensation</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a19d425a4fbc72c2ef7a97d71de9329a4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>removeCol</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2f675229501979101656ec4dee7764d5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfRemovedCols &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigtAndMaybeReduce</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aba308983af2a69237076686ddad82a60</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 3, 3 &gt; &amp;E, const MaterialImpl &amp;, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>enlargeIfReduced</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a30500f2c49b7d1997c7eb7b6ee90ad75</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>traits.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>da/d1e/a00149.html</filename>
    <class kind="struct">Ikarus::Std::is_tuple</class>
    <class kind="struct">Ikarus::Std::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt;&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, T &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt; U, Ts... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt; T, Ts... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecialization</class>
    <class kind="struct">Ikarus::Std::isSpecialization&lt; U, U&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeAndNonTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeAndNonTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypeAndTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeNonTypeAndType</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isTemplateSame</class>
    <class kind="struct">Ikarus::Std::isTemplateSame&lt; TT, TT &gt;</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt;&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt; T, Types... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt; U, Types... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::Rebind&lt; Container&lt; OldType, Args... &gt;, NewType &gt;</class>
    <class kind="struct">Ikarus::Std::Rebind&lt; Container&lt; OldType, N &gt;, NewType &gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(*)(Args...)&gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...) const &gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...)&gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; T, Dune::void_t&lt; decltype(&amp;T::operator())&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::DummyFalse</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Std</namespace>
    <concept>Ikarus::Std::is_pointer</concept>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; Fun, Args... &gt;</type>
      <name>ReturnType</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a8a73882aa4613b1db650ae7126112c7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>returnReferenceOrNulloptIfObjectIsNullPtr</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a9068e91a401551c189fd055d792b2773</anchor>
      <arglist>(T v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlat</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aa2fd7f176ba35a00dfa564e2de345dc0</anchor>
      <arglist>(std::tuple&lt; Types... &gt; tup)</arglist>
    </member>
    <member kind="function">
      <type>::value consteval int</type>
      <name>countType</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af69eaa862f96b1e05cae132002e3bda2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>find_if</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ad4fc88994776e27c7e59e9d3e6642714</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>none_of</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af0dae23b4085d0bf0dadbd4164f963da</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>any_of</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>adc9017fac80bfcb010f2d128df0035a6</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>filter</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ad53bff1c71d9dd7a6ce1e553bb5a1647</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>unique</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a36bc95d9b39957050ffb6ae932d9e0d2</anchor>
      <arglist>(std::tuple&lt; Types... &gt; &amp;&amp;)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>count_if</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a6bd7fd054314c161f4599efc760dbb4b</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>findTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ae1bdd01661c6fb29b55953eacff6fce6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a6c8b15da98e8b2456964a65f2d61b149</anchor>
      <arglist>(Tuple &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a78380595cc1115819a4b6fd6e1bead21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>countTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aa996c89f661b3e898276ad9a2c827eed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleSubset</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ae9ba6a20096c1432f050411f3f9bd3b8</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleFromTupleIndices</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a573bbe47801041c2f5587dca0c29de04</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlatAndStoreReferences</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af855cc9636f69b7d565b07f375753e13</anchor>
      <arglist>(Tuple &amp;&amp;tup)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>areTypesEqual</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a8d8f476dd24abc5844c02c8e74bc6b55</anchor>
      <arglist>(T1 &amp;&amp;, T2 &amp;&amp;)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>areTypesEqual</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aaf00e1d73d9e2ebcc9d30831b50caf2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>countTypeSpecialization_v</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>adf0c15a4be1e5a5efd784a6597c45c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>isTemplateSame_v</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a7bc5c0303ee657cc2dce61165e01dc9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_ikarus.cc</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>de/d79/a00203.html</filename>
    <includes id="db/db2/a00020" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="da/dec/a00080" name="material.hh" local="no" imported="no">ikarus/python/finiteelements/materials/material.hh</includes>
    <class kind="struct">ValueWrapper</class>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>de/d79/a00203.html</anchorfile>
      <anchor>a0e4f7cface71bec1c24bbed3aaa798d8</anchor>
      <arglist>(_ikarus, m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>d3/db1/a00200.html</filename>
    <namespace>ikarus</namespace>
    <member kind="variable">
      <type></type>
      <name>moduleName</name>
      <anchorfile>da/d31/a00234.html</anchorfile>
      <anchor>accab2501ce940db483da0b3ebe2cf723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modulePath</name>
      <anchorfile>da/d31/a00234.html</anchorfile>
      <anchor>a9ebab9199168d32a8ab347a990044552</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assembler/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/assembler/</path>
    <filename>d2/d35/a02468.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::assembler</namespace>
    <member kind="function">
      <type>def</type>
      <name>sparseFlatAssembler</name>
      <anchorfile>d3/d42/a00235.html</anchorfile>
      <anchor>a0631eaaf96eefe3765279943c9c003e4</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>denseFlatAssembler</name>
      <anchorfile>d3/d42/a00235.html</anchorfile>
      <anchor>a399ac3379f23173543d4fee0cd87573d</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>finite_elements/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/finite_elements/</path>
    <filename>d1/ded/a02471.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::finite_elements</namespace>
    <member kind="function">
      <type>def</type>
      <name>elementConstructorDecoratorFactory</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>ac473256064f0c1fb683ca226b5615420</anchor>
      <arglist>(allowsMaterial, elementHeader, autodiffWrapper=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>LinearElastic</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>a72fcfc7dc02a75f606d0e8f8616e3036</anchor>
      <arglist>(basis, element, youngsMod, nu, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>KirchhoffLoveShell</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>ae99103e78f095269d466041d3b654837</anchor>
      <arglist>(basis, element, youngsMod, nu, thickness, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>NonLinearElastic</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>a6114e5fee4b037e1baa43925a79eee38</anchor>
      <arglist>(basis, element, material, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/utils/</path>
    <filename>d5/d61/a02474.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::utils</namespace>
    <member kind="function">
      <type>def</type>
      <name>boundaryPatch</name>
      <anchorfile>d9/d21/a00240.html</anchorfile>
      <anchor>a7340cb604093dba2860368264f055a76</anchor>
      <arglist>(gridView, booleanVector)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>basis.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>d3/de5/a00209.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::basis</namespace>
    <member kind="function">
      <type>def</type>
      <name>basis</name>
      <anchorfile>d7/d40/a00236.html</anchorfile>
      <anchor>a0f9f04fa9d98e890cb6d4fe62ff889a4</anchor>
      <arglist>(gv, tree)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dirichlet_values.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>d5/df1/a00206.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::dirichlet_values</namespace>
    <member kind="function">
      <type>def</type>
      <name>dirichletValues</name>
      <anchorfile>d4/d08/a00237.html</anchorfile>
      <anchor>a453691a9a22118c4736e30240481a281</anchor>
      <arglist>(basis)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>generator.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>de/db1/a00197.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::generator</namespace>
    <member kind="function">
      <type>def</type>
      <name>decoratePre</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>aed4c65416b98831e883ce413eb6e5419</anchor>
      <arglist>(pre)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>myAttributes</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>aebb527e5c0c73be25ff173e2e456ed5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>MySimpleGenerator</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>a932fc5dd441c8a8a16bb175cae03f96c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AffordanceCollectionImpl</name>
    <filename>d6/dc4/a01125.html</filename>
    <member kind="variable">
      <type>ScalarAffordances</type>
      <name>scalarAffordances</name>
      <anchorfile>d6/dc4/a01125.html</anchorfile>
      <anchor>a516061663dea71c22750abaf2175f6d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VectorAffordances</type>
      <name>vectorAffordances</name>
      <anchorfile>d6/dc4/a01125.html</anchorfile>
      <anchor>a02e0fc97626b53e154bee9121582a69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MatrixAffordances</type>
      <name>matrixAffordances</name>
      <anchorfile>d6/dc4/a01125.html</anchorfile>
      <anchor>afe3707101cc945fda75d93821846399b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AlgoInfo</name>
    <filename>df/db8/a01317.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_TRplus</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>afc288b38be6c8627cf079d9bffc3cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_TRminus</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>aab1636ca718e535e09e61cdefc348084</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_Rejected</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>ae1f58001cb449db18bdbd98740dd143d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>stopReasonString</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>af34cb5bb79e983db99b959d871afd353</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>trstr</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>ae987404091035ade31e839e9f00b7cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>accstr</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>af3d423f3f05e0bdd445e2b9de7dc9daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>randomString</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>a89bd6b67ee22f34d8d2816eb26378dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>cauchystr</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>a3947b27f29bf44beb7f3f19e91c344f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>acceptProposal</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>a8c3abc0958c354cc92394dfd12a0317b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>used_cauchy</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>ac6037dd6d1303ded090d9da71dea06b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StopReason</type>
      <name>stop</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>a68f203529fcd8a947fd49330a83d42b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>reasonString</name>
      <anchorfile>df/db8/a01317.html</anchorfile>
      <anchor>a8df37485a1fdbbce8d153a8fadd537bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::AutoDiffFE</name>
    <filename>d8/ded/a01113.html</filename>
    <templarg>typename RealElement</templarg>
    <templarg>typename FERequirementType_</templarg>
    <templarg>bool useEigenRef</templarg>
    <templarg>bool forceAutoDiff</templarg>
    <member kind="typedef">
      <type>RealElement</type>
      <name>Base</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>afcfea2bc35bc5a8e2fdcff34671ef9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::Basis</type>
      <name>Basis</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a3665b1e498bf978ee2b65aa76800ea6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::FlatBasis::LocalView</type>
      <name>LocalView</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>ad13ddf2ec70fed5d8c3f1a3d44425a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TraitsFromLocalView&lt; LocalView, useEigenRef &gt;</type>
      <name>Traits</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>afb8a487a8fe93d6a142c22030c1fd8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>Element</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a56d87315532397564bc7b0f28d4ce8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementType_</type>
      <name>FERequirementType</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a08f8ca2c88734955a759b3f6572c46a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateMatrix</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a2056589d04097f6e1ebc9ed47e72848d</anchor>
      <arglist>(const FERequirementType &amp;par, typename Traits::template MatrixType&lt;&gt; h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateVector</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a1f9364201f449c6eda30962fd3b1492e</anchor>
      <arglist>(const FERequirementType &amp;par, typename Traits::template VectorType&lt;&gt; g) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateLocalSystem</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a68f24f1425ffade7f06b7793ba0427d4</anchor>
      <arglist>(const FERequirementType &amp;par, typename Traits::template MatrixType&lt;&gt; h, typename Traits::template VectorType&lt;&gt; g) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>calculateScalar</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a392e9a000482eec8da1647644ede70dc</anchor>
      <arglist>(const FERequirementType &amp;par) const</arglist>
    </member>
    <member kind="function">
      <type>const RealElement &amp;</type>
      <name>getFE</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>a072df3750e1580dfe52fa27c771b8f28</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AutoDiffFE</name>
      <anchorfile>d8/ded/a01113.html</anchorfile>
      <anchor>ad981a82e4d983f5f43106742d02c1617</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::Basis</name>
    <filename>dc/d2a/a01333.html</filename>
    <templarg>typename PreBasis_</templarg>
    <member kind="typedef">
      <type>PreBasis_</type>
      <name>PreBasis</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a50104dd97ab4530b5eedc6ecdc0ff530</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename PreBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a066e94e24a8000ee0f47fff24c5c09b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::DefaultGlobalBasis(std::declval&lt; PreBasis &gt;()))</type>
      <name>UntouchedBasis</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>ae225fdb14e6987a3605368af297f7a82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::DefaultGlobalBasis(Ikarus::flatPreBasis(std::declval&lt; PreBasis &gt;())))</type>
      <name>FlatBasis</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a80d7dc1b7b1cced01a31e983b9075d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Basis</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>ad30be8c9ee635f5a6488ce8034f51236</anchor>
      <arglist>(const PreBasis &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>flat</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>ae41361752339b43462385790a8f52583</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>untouched</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a1ab0a01bf57e94e1f5dcaf8e699badbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>flat</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a952b839980686e7dd82c71ac14557faa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>untouched</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a70edf63a23eeed841214738e5d4042d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a6bac19b2dddd3d31bb81552e7f6a2189</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>gridView</name>
      <anchorfile>dc/d2a/a01333.html</anchorfile>
      <anchor>a82022613dbfd0a13e0ca8a03d8be51f5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::BulkModulusAndLamesFirstParameter</name>
    <filename>de/d61/a01205.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>K</name>
      <anchorfile>de/d61/a01205.html</anchorfile>
      <anchor>a4f5868738c5673adf557e914123d0c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>de/d61/a01205.html</anchorfile>
      <anchor>a82f624b8171315c48c0bb5d39ef2f5d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::CheckFlags</name>
    <filename>da/d77/a01381.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>draw</name>
      <anchorfile>da/d77/a01381.html</anchorfile>
      <anchor>aafe8ca76eb7ce8e4dcc69073ad850210</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>writeSlopeStatementIfFailed</name>
      <anchorfile>da/d77/a01381.html</anchorfile>
      <anchor>adc00ad6b9573722f1cab037d1806939b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>tolerance</name>
      <anchorfile>da/d77/a01381.html</anchorfile>
      <anchor>addf74c9437ed58b73d914ff34530da48</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ControlInformation</name>
    <filename>d2/df3/a01085.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>d2/df3/a01085.html</anchorfile>
      <anchor>aaeccd3cd24ed5d809397ab055da1b695</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Ikarus::NonLinearSolverInformation &gt;</type>
      <name>solverInfos</name>
      <anchorfile>d2/df3/a01085.html</anchorfile>
      <anchor>aedbd5de28f127726884cb99b067313bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>totalIterations</name>
      <anchorfile>d2/df3/a01085.html</anchorfile>
      <anchor>a4712b189651e59cd46fd43b2e6a326bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ControlLogger</name>
    <filename>d0/d95/a01389.html</filename>
    <base>IObserver&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>a76b1bbe54db82a017938a1eb8e4a23b6</anchor>
      <arglist>(Ikarus::ControlMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>a2f28bf3cbc61cdce9251dec20b798ae1</anchor>
      <arglist>(Ikarus::ControlMessages, double) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>aea3db13c0677079355adf9dca713ee32</anchor>
      <arglist>(Ikarus::ControlMessages, int) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>ad95ce69a307e64055add6c0a1874d2cb</anchor>
      <arglist>(Ikarus::ControlMessages message, const std::string &amp;val) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>ad6cd21e42ca8fcfad71b8708af7dfe00</anchor>
      <arglist>(Ikarus::ControlMessages message, int val1, const std::string &amp;val2) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>aa20168a780a3702f0a6e4bfeabccc7a4</anchor>
      <arglist>(Ikarus::ControlMessages message, int val1, double val2) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d0/d95/a01389.html</anchorfile>
      <anchor>a8fef918a1b3fbffa46b1825dc20046de</anchor>
      <arglist>(Ikarus::ControlMessages, const Eigen::VectorXd &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(ControlMessages message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(ControlMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad9d94f81f16c816d41c6347dec10ec30</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab2d8b9b4021e539ee364669275e71a81</anchor>
      <arglist>(ControlMessages message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a677bb40c340376225e092cfed7404fcf</anchor>
      <arglist>(ControlMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ControlSubsamplingVertexVTKWriter</name>
    <filename>d3/d92/a01393.html</filename>
    <templarg>typename Basis</templarg>
    <base>IObserver&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type></type>
      <name>ControlSubsamplingVertexVTKWriter</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>ac1580434b973badf5715358d5365a2b6</anchor>
      <arglist>(const Basis &amp;p_basis, const Eigen::VectorXd &amp;sol, int refinementLevels=0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>setFieldInfo</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>a351251161ca8fbb31aaea0cffaac3e90</anchor>
      <arglist>(std::string &amp;&amp;name, Dune::VTK::FieldInfo::Type type, std::size_t size, Dune::VTK::Precision prec=Dune::VTK::Precision::float32)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>setFileNamePrefix</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>ab19f208c66b4af13d7248800d4fd1179</anchor>
      <arglist>(std::string &amp;&amp;p_name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>aa0c6914ffa6bcdbf95d0e5a815ca44ef</anchor>
      <arglist>(ControlMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>a35eab78c57b72d9d79934fa4b630705c</anchor>
      <arglist>(Ikarus::ControlMessages, double) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>a2c847ac9e465651b936c83521238d8f2</anchor>
      <arglist>(Ikarus::ControlMessages, int) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>a7129177e8d4a20b6ad6c734d74c235ff</anchor>
      <arglist>(Ikarus::ControlMessages, const std::string &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>aa3a96e930531409fe53e8ca505476a9c</anchor>
      <arglist>(Ikarus::ControlMessages, int, const std::string &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>aa618f156fc59267db7471bac7a936c92</anchor>
      <arglist>(Ikarus::ControlMessages, int, double) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d3/d92/a01393.html</anchorfile>
      <anchor>a0675ba03ed8b0651e6d9fe227cbf0372</anchor>
      <arglist>(Ikarus::ControlMessages, const Eigen::VectorXd &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(ControlMessages message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(ControlMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad9d94f81f16c816d41c6347dec10ec30</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab2d8b9b4021e539ee364669275e71a81</anchor>
      <arglist>(ControlMessages message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a677bb40c340376225e092cfed7404fcf</anchor>
      <arglist>(ControlMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</name>
    <filename>d4/dad/a01353.html</filename>
    <templarg>std::size_t order</templarg>
    <templarg>class T</templarg>
    <member kind="enumvalue">
      <name>useDefaultConstructorConversion</name>
      <anchorfile>d4/dad/a01353.html</anchorfile>
      <anchor>ad71914c7a22c638ccacc40edb226c0caa800d3df3de5cd47119ccc5a0c89f2841</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>useDefaultConstructorConversion</name>
      <anchorfile>d4/dad/a01353.html</anchorfile>
      <anchor>ad71914c7a22c638ccacc40edb226c0caa800d3df3de5cd47119ccc5a0c89f2841</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>toC</name>
      <anchorfile>d4/dad/a01353.html</anchorfile>
      <anchor>aab78500f06d24b5eb1cd894b68eec03c</anchor>
      <arglist>(PyObject *list, autodiff::Real&lt; order, T &gt; &amp;v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static PyObject *</type>
      <name>toPy</name>
      <anchorfile>d4/dad/a01353.html</anchorfile>
      <anchor>ae7c12c134c747ccf36ff0bf9c453f69e</anchor>
      <arglist>(const autodiff::Real&lt; order, T &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ConvertLameConstants</name>
    <filename>d5/d54/a01213.html</filename>
    <templarg>typename ValuePair</templarg>
    <member kind="function">
      <type>constexpr double</type>
      <name>toLamesFirstParameter</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>ab180d31a46c95ba6f5f9ba596095c7f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toBulkModulus</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a01f6532092896ff2e3556aace6704af4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toShearModulus</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>ad29a653238be34f96ae24902aa523657</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toPWaveModulus</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>abf0e01900bfaeacf08cc9af500f42c05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toPoissonsRatio</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a7193fdef2358be914614114c45345112</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toYoungsModulus</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a0f0c758dceaa0c252ef5a7fb78911048</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>aafc9afc69d20972e526bd6202a342739</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;p_vp)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>af982ce6129d0a9d0da287417d2a39b68</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a4017f87caa93536fc86abb622a594b78</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;p_vp)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a04195b1bca1ae486a1702b4626755389</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>d5/d54/a01213.html</anchorfile>
      <anchor>a9b8deebfb22a5e0403ec45a0ba614265</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;p_vp)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::DenseFlatAssembler</name>
    <filename>d9/d7c/a01073.html</filename>
    <templarg>typename FEContainer_</templarg>
    <templarg>typename DirichletValuesType_</templarg>
    <base>Ikarus::VectorFlatAssembler</base>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEContainer_ &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a334210ba75f3f2dab50953542c04389c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::FERequirementType</type>
      <name>FERequirementType</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a89aff4a4368660faf50ffb1b0e48480f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a2d6f71c9b5edab81d6654151960cdb2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType_::Basis</type>
      <name>Basis</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a246f4115dbe2d6fadabe92823b675629</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEContainer_</type>
      <name>FEContainer</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>aa47ae39d1198cf36e5059c51d111665b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DirichletValuesType_</type>
      <name>DirichletValuesType</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a0d2caf8c19b8eea7377b58cabcee3bc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a0c71856323f0e835ec785987c0aada18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_reference_v&lt; FEContainer &gt;, const FEContainer, FEContainer &gt;</type>
      <name>FEContainerType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a554c8df2e30ed6ec250e5395f77d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseFlatAssembler</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>ab93366f696ae7d7ff75428d9fd117e00</anchor>
      <arglist>(FEContainer &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::MatrixXd &amp;</type>
      <name>getRawMatrix</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a12716cf503b72a40ce0618a820a65628</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::MatrixXd &amp;</type>
      <name>getMatrix</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a888912b546a2ddbb0ceb5d769e31f5b3</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::MatrixXd &amp;</type>
      <name>getReducedMatrix</name>
      <anchorfile>d9/d7c/a01073.html</anchorfile>
      <anchor>a5cd62c7b246ab0ca3fba525de391c90b</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getRawVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a1904b244fe6fa606c489b7969fbf12c8</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a10b6154f85148a2d12a1ba5fc5ecae86</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getReducedVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a9c9b52a7afc7dac62127ab3b33b4fa13</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>getScalar</name>
      <anchorfile>de/d9e/a01061.html</anchorfile>
      <anchor>aa902bc1afe643ae6f9c9b38e6a7b5897</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8fd0336be5b5e2d0bcbcdb25bacc5f2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ac105af5d51473a274f597d509308c55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a03f97ed023cb3e704edfe556408e6167</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aa92c131a0915eb5864613bdbab5c4990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a85a20ef2dd30a677994a9c79677cfdf2</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a317a691c0aca9e9d5953845762c7f626</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a6179ef97228c75448f8d109f031bc667</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::DirichletValues</name>
    <filename>dc/dab/a01237.html</filename>
    <templarg>typename Basis_</templarg>
    <templarg>typename FlagsType_</templarg>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; Basis_ &gt;</type>
      <name>Basis</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a90174bec95fb08a186f29d1d98e350dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FlagsType_</type>
      <name>FlagsType</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a824bc5693b4b784c8ec9c65aad07da92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::istlVectorBackend(std::declval&lt; FlagsType &amp; &gt;()))</type>
      <name>BackendType</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a4b708d1ae34c1f28389273f209ea79f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DirichletValues</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a6c7e1cf2122e41f3f41ec87ec3415a47</anchor>
      <arglist>(const Basis_ &amp;p_basis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fixBoundaryDOFs</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a7de80e6ad56431b46750ddbc2580c45e</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fixDOFs</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ad62158c0ddba6753a04ed26097610bbd</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fixIthDOF</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>afbe5f38622ea7524c4d2230f32530a96</anchor>
      <arglist>(typename Basis::MultiIndex i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>basis</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a9a1bebfa473fd329494f484d943148c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ac4547ca3a0f7c62ec907da614b0c720a</anchor>
      <arglist>(const MultiIndex &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ad54d4f91d00e803bca5191c10f6e9ba8</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fixedDOFsize</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>a1076b17755b91d92b46905319abe3114</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ae9bb578246b89ec0b5f0960955a36c04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>container</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>af96b1166dd15062fdafd3ba40440c1c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>storeInhomogeneousBoundaryCondition</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ac2d42d17c6813a4a04bc98fe4346a231</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateInhomogeneousBoundaryCondition</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ad314b92f19e3c809aa6d1ea9c4ef9674</anchor>
      <arglist>(Eigen::VectorXd &amp;xIh, const double &amp;lambda)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateInhomogeneousBoundaryConditionDerivative</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ae309809bc3f63a4b3cd29273e1dda01e</anchor>
      <arglist>(Eigen::VectorXd &amp;xIh, const double &amp;lambda)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDimension</name>
      <anchorfile>dc/dab/a01237.html</anchorfile>
      <anchor>ac5610d23a04c8eab17dc643528503b1b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DisplacementControl</name>
    <filename>de/d1d/a01105.html</filename>
    <member kind="function">
      <type></type>
      <name>DisplacementControl</name>
      <anchorfile>de/d1d/a01105.html</anchorfile>
      <anchor>aa15060bf256c9786fe44096fad899733</anchor>
      <arglist>(std::vector&lt; int &gt; p_controlledIndices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateSubsidiaryFunction</name>
      <anchorfile>de/d1d/a01105.html</anchorfile>
      <anchor>aea9a8e2704c82def9288b97683faf342</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>de/d1d/a01105.html</anchorfile>
      <anchor>a745ce332f4df7c4483d2d86e06013f24</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>de/d1d/a01105.html</anchorfile>
      <anchor>a11625614df35e7e3c627e7d87a1670fe</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>de/d1d/a01105.html</anchorfile>
      <anchor>ab2966f19b7b2434a0ffdf3bf11ba4637</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::DummyFalse</name>
    <filename>d3/d1b/a01549.html</filename>
    <templarg>typename T</templarg>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>value</name>
      <anchorfile>d3/d1b/a01549.html</anchorfile>
      <anchor>a5c7d982abd6c0ce258c80961be9fcb3b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::EigenBase</name>
    <filename>db/dec/a01337.html</filename>
    <templarg>typename Derived</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::FErequirements</name>
    <filename>de/df6/a01141.html</filename>
    <templarg>typename SolutionVectorType_</templarg>
    <templarg>typename ParameterType_</templarg>
    <member kind="typedef">
      <type>SolutionVectorType_</type>
      <name>SolutionVectorType</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a410aab421a30588621b0186225dbe3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DeduceRawVectorType&lt; std::remove_cvref_t&lt; SolutionVectorType_ &gt; &gt;::Type</type>
      <name>SolutionVectorTypeRaw</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>afe01a23ad3c9115402dbf4590ace78d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ParameterType_</type>
      <name>ParameterType</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a283e736964dbc4b20b80904020cd5cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ParameterType_::type</type>
      <name>ParameterTypeRaw</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>aa3ecebd0be1a26600e54c0adaa46d74d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FErequirements &amp;</type>
      <name>addAffordance</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>ac0e6b621432e3afb64b5f2fe16a4f882</anchor>
      <arglist>(Affordance &amp;&amp;affordance)</arglist>
    </member>
    <member kind="function">
      <type>FErequirements &amp;</type>
      <name>insertParameter</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a6c148439a43c22ae70d654b54706be02</anchor>
      <arglist>(const FEParameter &amp;key, ParameterTypeRaw &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>FErequirements &amp;</type>
      <name>insertGlobalSolution</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a7da74676b3cc00ac87c05de5a295ebe2</anchor>
      <arglist>(const FESolutions &amp;key, SolutionVectorTypeRaw &amp;sol)</arglist>
    </member>
    <member kind="function">
      <type>const SolutionVectorTypeRaw &amp;</type>
      <name>getGlobalSolution</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a6b9d77c43bcb665126cd6aa7a17b8ce0</anchor>
      <arglist>(const FESolutions &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const ParameterTypeRaw &amp;</type>
      <name>getParameter</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>a040ef8c38857afd83c10024931a3b436</anchor>
      <arglist>(FEParameter &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasAffordance</name>
      <anchorfile>de/df6/a01141.html</anchorfile>
      <anchor>aa778ca2fcb44341b76641c23852c9092</anchor>
      <arglist>(Affordance &amp;&amp;affordance) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FETraits</name>
    <filename>dc/d06/a01153.html</filename>
    <templarg>typename GridElementEntityType</templarg>
    <templarg>bool useRef</templarg>
    <member kind="typedef">
      <type>double</type>
      <name>ctype</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>ad35f24be5be3d5485706faf94f817d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ctype, worlddim, 1 &gt;</type>
      <name>GlobalCoordinates</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>a94fd3af2dc71b6398405cacb8a9caccc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ctype, mydim, 1 &gt;</type>
      <name>ParameterSpaceType</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>a648bf1c9ac859211c342924a0d8dc66f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useRef, Eigen::Ref&lt; Eigen::VectorXd &gt;, Eigen::VectorXd &gt;</type>
      <name>VectorType</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>a2612806d5ce48c86d01e48855a21b562</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>ScalarType</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>a3415bc556d8b1ce543fba4238cbdeea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useRef, Eigen::Ref&lt; Eigen::MatrixXd &gt;, Eigen::MatrixXd &gt;</type>
      <name>MatrixType</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>acec88169cd8fb3f19edc658ab46cb3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worlddim</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>af3cebcd691fbf218ab4262bad97baea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>mydim</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>a35055da374afb4c93f1c3c44c34c0522</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>dc/d06/a01153.html</anchorfile>
      <anchor>acad53dde3730830d96e0a98bf36d5f0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FieldVector</name>
    <filename>da/d19/a01217.html</filename>
    <templarg>typename ScalarType</templarg>
    <templarg>int size</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::FlatAssemblerBase</name>
    <filename>d2/db8/a01057.html</filename>
    <templarg>typename FEContainer_</templarg>
    <templarg>typename DirichletValuesType_</templarg>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEContainer_ &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8d033b14de49e508c7edfd5f8c37ca83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::FERequirementType</type>
      <name>FERequirementType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aba7339d4e117f0f310c8ba9cd6da1e5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a1b2ccee915a297c90f3865c71f2c3c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType_::Basis</type>
      <name>Basis</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aec6afbe8af2828aa945ab2b8f2c1aca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a0c71856323f0e835ec785987c0aada18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEContainer_</type>
      <name>FEContainer</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a030d83efead739f9abcb338d8f1d06b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_reference_v&lt; FEContainer &gt;, const FEContainer, FEContainer &gt;</type>
      <name>FEContainerType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a554c8df2e30ed6ec250e5395f77d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DirichletValuesType_</type>
      <name>DirichletValuesType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ab0275407303cf74b78fe44f0ad405e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FlatAssemblerBase</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aaa76896f0fdb0e6a116bb7790dbaceb1</anchor>
      <arglist>(FEContainer &amp;&amp;fes, const DirichletValuesType &amp;p_dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8fd0336be5b5e2d0bcbcdb25bacc5f2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ac105af5d51473a274f597d509308c55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a03f97ed023cb3e704edfe556408e6167</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aa92c131a0915eb5864613bdbab5c4990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a85a20ef2dd30a677994a9c79677cfdf2</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a317a691c0aca9e9d5953845762c7f626</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a6179ef97228c75448f8d109f031bc667</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy</name>
    <filename>d2/d1f/a01361.html</filename>
    <templarg>class IMS</templarg>
    <member kind="typedef">
      <type>IMS</type>
      <name>type</name>
      <anchorfile>d2/d1f/a01361.html</anchorfile>
      <anchor>aa18699c386a7d8e60d0f53cbc4a83261</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedInterleaved &gt;</name>
    <filename>d7/d81/a01365.html</filename>
    <member kind="typedef">
      <type>Dune::Functions::BasisFactory::FlatInterleaved</type>
      <name>type</name>
      <anchorfile>d7/d81/a01365.html</anchorfile>
      <anchor>a0a464466ec348e17886e7c49c03964d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedLexicographic &gt;</name>
    <filename>d1/d17/a01369.html</filename>
    <member kind="typedef">
      <type>Dune::Functions::BasisFactory::FlatLexicographic</type>
      <name>type</name>
      <anchorfile>d1/d17/a01369.html</anchorfile>
      <anchor>add1dc46010d8b320cd215e331a3f1fa4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis</name>
    <filename>df/d10/a01357.html</filename>
    <templarg>class PreBasis</templarg>
    <member kind="typedef">
      <type>PreBasis</type>
      <name>type</name>
      <anchorfile>df/d10/a01357.html</anchorfile>
      <anchor>a448426468de3637416804f6ef6f8ce90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>df/d10/a01357.html</anchorfile>
      <anchor>a9c133ba014522aa8c8d90f2a3835c7e1</anchor>
      <arglist>(PB const &amp;preBasis)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static PreBasis const &amp;</type>
      <name>create</name>
      <anchorfile>df/d10/a01357.html</anchorfile>
      <anchor>ae0b3f304d3219200114a68fc58eee20f</anchor>
      <arglist>(PreBasis const &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis&lt; Dune::Functions::CompositePreBasis&lt; IMS, SPB... &gt; &gt;</name>
    <filename>d7/d38/a01373.html</filename>
    <templarg>class IMS</templarg>
    <templarg>class... SPB</templarg>
    <member kind="typedef">
      <type>typename FlatIndexMergingStrategy&lt; IMS &gt;::type</type>
      <name>FIMS</name>
      <anchorfile>d7/d38/a01373.html</anchorfile>
      <anchor>a2387375090283dac7ebbfb8bc58e1994</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::Functions::CompositePreBasis&lt; FIMS, FlatPreBasis_t&lt; SPB &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>d7/d38/a01373.html</anchorfile>
      <anchor>a5b93764f4d9fd3897ad37658526e37fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>d7/d38/a01373.html</anchorfile>
      <anchor>a42b1ae2fa8cb4f75916faada9d93fbbd</anchor>
      <arglist>(PreBasis const &amp;preBasis)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>d7/d38/a01373.html</anchorfile>
      <anchor>acd8fcf7a98411e0c7bb156599ee0267d</anchor>
      <arglist>(PreBasis const &amp;preBasis, std::index_sequence&lt; I... &gt;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis&lt; Dune::Functions::PowerPreBasis&lt; IMS, SPB, C &gt; &gt;</name>
    <filename>d3/dea/a01377.html</filename>
    <templarg>class IMS</templarg>
    <templarg>class SPB</templarg>
    <templarg>std::size_t C</templarg>
    <member kind="typedef">
      <type>typename FlatIndexMergingStrategy&lt; IMS &gt;::type</type>
      <name>FIMS</name>
      <anchorfile>d3/dea/a01377.html</anchorfile>
      <anchor>aef8f8b43a63a4bf4c7c3bc193c4ee1f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::Functions::PowerPreBasis&lt; FIMS, FlatPreBasis_t&lt; SPB &gt;, C &gt;</type>
      <name>type</name>
      <anchorfile>d3/dea/a01377.html</anchorfile>
      <anchor>ae56d4cd604948715e51d517f27d7f0c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>d3/dea/a01377.html</anchorfile>
      <anchor>a9272c6cf24c25d09a18c7da83c3ff43b</anchor>
      <arglist>(PreBasis const &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::FunctionTraits</name>
    <filename>db/dce/a01529.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::FunctionTraits&lt; R(*)(Args...)&gt;</name>
    <filename>d1/d62/a01533.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename... Args</templarg>
    <member kind="typedef">
      <type>R</type>
      <name>return_type</name>
      <anchorfile>d1/d62/a01533.html</anchorfile>
      <anchor>a8ed9f4e6d2c3f876be8ace10212df28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::tuple_element&lt; i, std::tuple&lt; Args... &gt; &gt;::type</type>
      <name>args_type</name>
      <anchorfile>d1/d62/a01533.html</anchorfile>
      <anchor>a78c5f8823384c5b74d74113506e46489</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numberOfArguments</name>
      <anchorfile>d1/d62/a01533.html</anchorfile>
      <anchor>aab9906153adc4a685c85ab5f545a2af8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...) const &gt;</name>
    <filename>df/d3f/a01537.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename C</templarg>
    <templarg>typename... Args</templarg>
    <member kind="typedef">
      <type>R</type>
      <name>return_type</name>
      <anchorfile>df/d3f/a01537.html</anchorfile>
      <anchor>a2f1aa4b39b026b2a5d7ed1aa1771ae99</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::tuple_element&lt; i, std::tuple&lt; Args... &gt; &gt;::type</type>
      <name>args_type</name>
      <anchorfile>df/d3f/a01537.html</anchorfile>
      <anchor>a3caad5483987543aa9a6d85ad12afd3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numberOfArguments</name>
      <anchorfile>df/d3f/a01537.html</anchorfile>
      <anchor>aa6580752d4a80f10bac3b8f4b558f45a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...)&gt;</name>
    <filename>d5/dc8/a01541.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename C</templarg>
    <templarg>typename... Args</templarg>
    <member kind="typedef">
      <type>R</type>
      <name>return_type</name>
      <anchorfile>d5/dc8/a01541.html</anchorfile>
      <anchor>a64fbcb1cbb5b56b8b4e251f179371674</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::tuple_element&lt; i, std::tuple&lt; Args... &gt; &gt;::type</type>
      <name>args_type</name>
      <anchorfile>d5/dc8/a01541.html</anchorfile>
      <anchor>a05ab48781d0ca858d5c52e315a553999</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numberOfArguments</name>
      <anchorfile>d5/dc8/a01541.html</anchorfile>
      <anchor>a8852464556c56dcec5a4ffa809be77f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::FunctionTraits&lt; T, Dune::void_t&lt; decltype(&amp;T::operator())&gt; &gt;</name>
    <filename>dd/dba/a01545.html</filename>
    <templarg>typename T</templarg>
    <base>FunctionTraits&lt; decltype(&amp;T::operator())&gt;</base>
  </compound>
  <compound kind="class">
    <name>Ikarus::GenericObserver</name>
    <filename>d7/d1c/a01397.html</filename>
    <templarg>typename Messages</templarg>
    <base>IObserver&lt; Messages &gt;</base>
    <member kind="function">
      <type></type>
      <name>GenericObserver</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>a14ce7f5c94fc9c0ad4aa1d95b4005d55</anchor>
      <arglist>(Messages p_message, F &amp;&amp;p_f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>aa51b225ec700905006965c2ea07aebd3</anchor>
      <arglist>(Messages p_message) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>aa5bbcd18dcf42e17e8c2f3c0ca23341b</anchor>
      <arglist>(Messages, double) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>a7320f6bb3c5cf1dca7642fec57b8d35d</anchor>
      <arglist>(Messages, const Eigen::VectorXd &amp;) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(Messages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(Messages message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(Messages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(Messages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(Messages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(Messages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(Messages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="variable">
      <type>Messages</type>
      <name>message</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>a1a25e8df97f7b6bc3f69fec6c10b3424</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; void(int)&gt;</type>
      <name>f</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>a89d4890d4e929497bcf2159b66f35371</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>step</name>
      <anchorfile>d7/d1c/a01397.html</anchorfile>
      <anchor>a9608696f98ec46332bed57d6bbecccd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(Messages message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(Messages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(Messages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(Messages message, int val1, double val2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridDrawerObserver</name>
    <filename>dc/df4/a01401.html</filename>
    <templarg>typename GridView</templarg>
    <templarg>typename FEManager</templarg>
    <base>IObserver&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type></type>
      <name>GridDrawerObserver</name>
      <anchorfile>dc/df4/a01401.html</anchorfile>
      <anchor>a6e7b242978abdac59d06c21ce30f3303</anchor>
      <arglist>(const GridView &amp;gridView, const FEManager &amp;feManager)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>dc/df4/a01401.html</anchorfile>
      <anchor>af2b8d089da72af4a1a8723481d81d0e4</anchor>
      <arglist>(ControlMessages message) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>dc/df4/a01401.html</anchorfile>
      <anchor>a4a8fecb9a5d6f4262be47a720e4e9e86</anchor>
      <arglist>(ControlMessages, double) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>dc/df4/a01401.html</anchorfile>
      <anchor>af95208747de9c103370e4549ef2a8bbf</anchor>
      <arglist>(ControlMessages, const Eigen::VectorXd &amp;) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(ControlMessages message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(ControlMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::hasType</name>
    <filename>db/df2/a01425.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Tuple</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::hasType&lt; T, std::tuple&lt; T, Ts... &gt; &gt;</name>
    <filename>d5/df9/a01441.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::hasType&lt; T, std::tuple&lt; U, Ts... &gt; &gt;</name>
    <filename>d9/db0/a01437.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename U</templarg>
    <templarg>typename... Ts</templarg>
    <base>hasType&lt; T, std::tuple&lt; Ts... &gt; &gt;</base>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::hasType&lt; T, std::tuple&lt;&gt; &gt;</name>
    <filename>d1/d3b/a01429.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::hasType&lt; T, T &gt;</name>
    <filename>d2/d9b/a01433.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::IkarusInstance</name>
    <filename>df/d68/a01385.html</filename>
    <member kind="function">
      <type>void</type>
      <name>enableFileLogger</name>
      <anchorfile>df/d68/a01385.html</anchorfile>
      <anchor>a833f9b23184e3d0f5b06f5b7b85d9233</anchor>
      <arglist>(std::string &amp;&amp;filename=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IkarusInstance</name>
      <anchorfile>df/d68/a01385.html</anchorfile>
      <anchor>a5310bd753ef99eb8cd3814f93b6fc345</anchor>
      <arglist>(IkarusInstance const &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>df/d68/a01385.html</anchorfile>
      <anchor>a77f7470b50ebee705f221d80b689f6f5</anchor>
      <arglist>(IkarusInstance const &amp;)=delete</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IkarusInstance &amp;</type>
      <name>getInstance</name>
      <anchorfile>df/d68/a01385.html</anchorfile>
      <anchor>a76a31b1d9f5b1fba7180451b1edddf0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend void</type>
      <name>init</name>
      <anchorfile>df/d68/a01385.html</anchorfile>
      <anchor>a4865c52ed9d7e9c0f00e8bd5295ee853</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Index</name>
    <filename>db/d2c/a01501.html</filename>
    <templarg>class T</templarg>
    <templarg>class Tuple</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Index&lt; T, std::tuple&lt; T, Types... &gt; &gt;</name>
    <filename>db/d06/a01509.html</filename>
    <templarg>class T</templarg>
    <templarg>class... Types</templarg>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>value</name>
      <anchorfile>db/d06/a01509.html</anchorfile>
      <anchor>a93ca8218da5bbdc819ac237b51e48bd6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Index&lt; T, std::tuple&lt; U, Types... &gt; &gt;</name>
    <filename>d0/d62/a01513.html</filename>
    <templarg>class T</templarg>
    <templarg>class U</templarg>
    <templarg>class... Types</templarg>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>value</name>
      <anchorfile>d0/d62/a01513.html</anchorfile>
      <anchor>a95ee65b9a7bfde702c281d4b7b262079</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Index&lt; T, std::tuple&lt;&gt; &gt;</name>
    <filename>dc/dce/a01505.html</filename>
    <templarg>class T</templarg>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>value</name>
      <anchorfile>dc/dce/a01505.html</anchorfile>
      <anchor>a88a51cd556d823cf7683a1d093eff8f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IObservable</name>
    <filename>d7/d68/a01413.html</filename>
    <templarg>typename MessageType</templarg>
    <member kind="function">
      <type></type>
      <name>IObservable</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a9aafe435540e6e189f02cdf2156063fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~IObservable</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>ae5717e23ba80e0081db869c6da4dee8c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(MessageType message, std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(MessageType message, std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(MessageType message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(MessageType message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IObserver</name>
    <filename>d9/d6e/a01409.html</filename>
    <templarg>typename MessageType</templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~IObserver</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a06d29abd8a33c41df2a6be73f04e8e12</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad9d94f81f16c816d41c6347dec10ec30</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab2d8b9b4021e539ee364669275e71a81</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a677bb40c340376225e092cfed7404fcf</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::is_tuple</name>
    <filename>de/daf/a01417.html</filename>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</name>
    <filename>d4/d20/a01421.html</filename>
    <templarg>typename... T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecialization</name>
    <filename>d9/d6f/a01445.html</filename>
    <templarg>template&lt; typename... &gt; class</templarg>
    <templarg>typename...</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecialization&lt; U, U&lt; T... &gt; &gt;</name>
    <filename>d2/d95/a01449.html</filename>
    <templarg>template&lt; typename... &gt; class U</templarg>
    <templarg>typename... T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationNonTypeAndTypes</name>
    <filename>dc/d60/a01461.html</filename>
    <templarg>template&lt; auto, typename... &gt; class Type</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</name>
    <filename>d4/dfd/a01465.html</filename>
    <templarg>template&lt; auto, typename... &gt; class Type</templarg>
    <templarg>auto T</templarg>
    <templarg>typename... N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationNonTypes</name>
    <filename>d8/d67/a01477.html</filename>
    <templarg>template&lt; auto... &gt; class Type</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</name>
    <filename>d1/de4/a01481.html</filename>
    <templarg>template&lt; auto... &gt; class Type</templarg>
    <templarg>auto... N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationTypeAndNonTypes</name>
    <filename>d9/dae/a01453.html</filename>
    <templarg>template&lt; typename, auto... &gt; class Type</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationTypeAndNonTypes&lt; Type, Type&lt; T, N... &gt; &gt;</name>
    <filename>da/df7/a01457.html</filename>
    <templarg>template&lt; typename, auto... &gt; class Type</templarg>
    <templarg>typename T</templarg>
    <templarg>auto... N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationTypeNonTypeAndType</name>
    <filename>d9/d8b/a01469.html</filename>
    <templarg>template&lt; typename, auto, typename &gt; class Type</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</name>
    <filename>de/d13/a01473.html</filename>
    <templarg>template&lt; typename, auto, typename &gt; class Type</templarg>
    <templarg>typename T</templarg>
    <templarg>auto M</templarg>
    <templarg>typename N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isTemplateSame</name>
    <filename>d2/d41/a01493.html</filename>
    <templarg>template&lt; auto... &gt; typename</templarg>
    <templarg>template&lt; auto... &gt; typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::isTemplateSame&lt; TT, TT &gt;</name>
    <filename>db/d1e/a01497.html</filename>
    <templarg>template&lt; auto... &gt; typename TT</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AdaptiveStepSizing::IterationBased</name>
    <filename>dd/dee/a01081.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>dd/dee/a01081.html</anchorfile>
      <anchor>aeb04564978e21c0cb75faf5494d6937c</anchor>
      <arglist>(const NonLinearSolverInformation &amp;solverInfo, Ikarus::SubsidiaryArgs &amp;subsidiaryArgs, const NonLinearOperator &amp;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>targetIterations</name>
      <anchorfile>dd/dee/a01081.html</anchorfile>
      <anchor>aabdaad05b950b53e014624271a16fd9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTargetIterations</name>
      <anchorfile>dd/dee/a01081.html</anchorfile>
      <anchor>a52017ebcd89859d5ae214cc8767ef78d</anchor>
      <arglist>(int targetIterations)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::KirchhoffLoveShell</name>
    <filename>d9/d25/a01157.html</filename>
    <templarg>typename Basis_</templarg>
    <templarg>typename FERequirements_</templarg>
    <templarg>bool useEigenRef</templarg>
    <base>PowerBasisFE&lt; Basis_::FlatBasis &gt;</base>
    <member kind="typedef">
      <type>Basis_</type>
      <name>Basis</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>aff08f23fc6273613460eb026e8600b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a01bddbf8b0a84653e765e254592cbe1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PowerBasisFE&lt; FlatBasis &gt;</type>
      <name>BasePowerFE</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>aeaf83b598c252b329eca52e852768e0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirements_</type>
      <name>FERequirementType</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>ada03913c70f89a6feab860e6871b1a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ResultRequirements&lt; FERequirementType &gt;</type>
      <name>ResultRequirementsType</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>af72a994d64102ab7b0988eca829ddaa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FlatBasis::LocalView</type>
      <name>LocalView</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a1c7174db95cf392d498ed6a79e54004a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>Element</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a665a7d8755b3ca37133a8fdfecbb5e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Element::Geometry</type>
      <name>Geometry</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a53ff5e7dfc6018836c490d40160fa901</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FlatBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>ab0f57da5f1f7d65ae88278f4ee6e8870</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TraitsFromLocalView&lt; LocalView, useEigenRef &gt;</type>
      <name>Traits</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a6419fdc9d308eda0155d587bf0d55c20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Basis_::FlatBasis</type>
      <name>RootBasis</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a603635da96938a751807c9dc1dd81f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::MultiIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a6f9f635b6e082d4f56988229a944b4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>GridElementEntityType</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a442d7dbe5ab5ffc77bcd6fd873a8ec20</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>KirchhoffLoveShell</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>ae749b820da13eb29aafad5f0b704ea39</anchor>
      <arglist>(const Basis &amp;globalBasis, const typename LocalView::Element &amp;element, double emod, double nu, double thickness, VolumeLoad p_volumeLoad={}, const BoundaryPatch&lt; GridView &gt; *p_neumannBoundary=nullptr, NeumannBoundaryLoad p_neumannBoundaryLoad={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getDisplacementFunction</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a7e42edf0686f54efc607942eb1f9be44</anchor>
      <arglist>(const FERequirementType &amp;par, const std::optional&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>calculateScalar</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>adc2c303a601a1100fbe0a6f7987e0d8e</anchor>
      <arglist>(const FERequirementType &amp;par) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateAt</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>aadd4c3a051e2c530a9fa5ebb86417141</anchor>
      <arglist>(const ResultRequirementsType &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, ResultTypeMap&lt; double &gt; &amp;result) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>size</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a65fbcfb67bd20fd4a434230b5efa5bd1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalFlatIndices</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>ac47a208cf2511bf8676282280360ab38</anchor>
      <arglist>(std::vector&lt; GlobalIndex &gt; &amp;globalIndices) const</arglist>
    </member>
    <member kind="function">
      <type>const GridElementEntityType &amp;</type>
      <name>gridElement</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a2326b4087aab033ec7a70d0dd3f97e60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a4b49c02de08fb5c115affa646c5f249a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a00a045439d18c431ef49d7349230272b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Dune::CachedLocalBasis&lt; std::remove_cvref_t&lt; decltype(std::declval&lt; LocalView &gt;().tree().child(0).finiteElement().localBasis())&gt;</type>
      <name>localBasis</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a9bb0dc0af5e814b54f98b1ae39c31332</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; Eigen::Vector&lt; double, Traits::worlddim &gt;(const Eigen::Vector&lt; double, Traits::worlddim &gt; &amp;, const double &amp;)&gt;</type>
      <name>volumeLoad</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a313ee03a124d29ac3d5c758e206321d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; Eigen::Vector&lt; double, Traits::worlddim &gt;(const Eigen::Vector&lt; double, Traits::worlddim &gt; &amp;, const double &amp;)&gt;</type>
      <name>neumannBoundaryLoad</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a563abc01ddb7619f4ceea05a8b308284</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const BoundaryPatch&lt; GridView &gt; *</type>
      <name>neumannBoundary</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a06d85364de82f545719a105ecd6d9629</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dune::BlockVector&lt; Dune::RealTuple&lt; double, Traits::dimension &gt; &gt;</type>
      <name>dispAtNodes</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a4a66b053a96b697a9f11efaf1376b0e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>emod_</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a4b65a8b484bd3c7fb306557dc8e63848</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nu_</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a2cabafb4cfd93e8dd230d6ebb79bf529</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>thickness_</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>aa055b97524c73a6917b026571f3de686</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>numberOfNodes</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a56e9fd510e99e289f2adb7ed355533f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>order</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a63b27f61b7f57f12671618edf3ef99ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a22273fa4834535f534e9dfab377aec83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worlddim</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a72ab40a0cd36ae7aed708f82780c20b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>num_children</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a08d63c99f722a352ee1ebe29bcb88bcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>d9/d25/a01157.html</anchorfile>
      <anchor>a83c5d12a0591fce31bc29ea903156863</anchor>
      <arglist>(const FERequirementType &amp;par, const std::optional&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &amp;dx=std::nullopt) const -&gt; ScalarType</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LamesFirstParameterAndShearModulus</name>
    <filename>de/d04/a01209.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>de/d04/a01209.html</anchorfile>
      <anchor>a0157695e9fc8b735e86f828cc35b64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>de/d04/a01209.html</anchorfile>
      <anchor>a3558ad06d2a831f0d412d76956d516f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LinearElasticityT</name>
    <filename>d7/daf/a01169.html</filename>
    <templarg>typename ScalarType_</templarg>
    <base>Material&lt; LinearElasticityT&lt; double &gt; &gt;</base>
    <member kind="typedef">
      <type>ScalarType_</type>
      <name>ScalarType</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>affaed4051b992b204f777f7cb43ff78c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; ScalarType &gt;</type>
      <name>Base</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>ab6cf578603f09e73c7dc6e50a04c0e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarType</type>
      <name>field_type</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a1f729348c560fc6385e6cc69f68b49c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, worldDimension, worldDimension &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a17fefe644cfaa144782a2a369841732e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a6a1259d8a3ea5f4489a36dd3460d1d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LinearElasticityT&lt; double &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a2625db92f4b2b2026b959dfffa95344f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>aaebce9e06d715f29bba48ff6ebb08ff4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearElasticityT</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a177c698afe010468edf53f256984623c</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a4dc238ec33be65f6f826603e0df8f298</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a35fcde4fc84e78b2a36dce05c445c994</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a7719515b5aba56071a61617a89d6522a</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a677310a9145477244230e325d7c8bf66</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl const &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>af1beb0f88f9e7f885b6d7df065170ca8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b8b5cb422676d50268dc6835770167b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a817f370a63450c90d263d29e82bb4fe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a952b3e7ffb0dfa945b1426d853107466</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a8ccb9b2f45f6229a0bf4146272bea465</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a948c0509ae6dc950e1c009f338f84bf4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="variable">
      <type>StVenantKirchhoffT&lt; ScalarType &gt;</type>
      <name>svk</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a71f7c378157f7e1766d15cf19d427512</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDimension</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a5281421662edff239eb1eb9301ec4a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>aa20d4080ae5e176f0382130971540d14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>aaa6e5f32e38224440600e5a50ec1c96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>afc0b8981285b0555764d70014257969d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a723cba604804f7fe7f6e852e0971be4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>ae3d3653ad862db0061147c7401f81d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a6c65f46890da2fce7ca7323ece4dc590</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a148f2dc939582fa560794495215b44cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>a72f1eb26c76f538b4e351bfbacb2e144</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>d7/daf/a01169.html</anchorfile>
      <anchor>ae2f5508a95d1557a561ffdab41bdcc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b749f6ed133ec43699a39a043b4e605</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::LinearSolverTemplate</name>
    <filename>de/d85/a01273.html</filename>
    <templarg>typename ScalarType</templarg>
    <member kind="typedef">
      <type>Eigen::SparseMatrix&lt; ScalarType &gt;</type>
      <name>SparseMatrixType</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a374226b59baa30615d574bdd7ec230c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::MatrixX&lt; ScalarType &gt;</type>
      <name>DenseMatrixType</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a878cccde0e595d7b0f7d6a2188aeeb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a477e8cefcd049db15451e765fcef4d76</anchor>
      <arglist>(const SolverTypeTag &amp;p_solverTypeTag)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LinearSolverTemplate</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>af2696f3af9722c49e0a828f2e31d8622</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>operator=</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>ac7a43c5219405e5a5e5295f18525c54e</anchor>
      <arglist>(const LinearSolverTemplate &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>ab79dba73877784d610d9d0a74acf93f1</anchor>
      <arglist>(const LinearSolverTemplate &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>adfd39f1d644239e2bd1febc1d7765944</anchor>
      <arglist>(LinearSolverTemplate &amp;&amp;) noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>operator=</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a8f9404cb0498f2e48b12312510b2c6fd</anchor>
      <arglist>(LinearSolverTemplate &amp;&amp;) noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>compute</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a347fcf892a32d3f382cebe8a09fcb86f</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>analyzePattern</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a33237d5e237bf2272d2c58c648eda5a1</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>factorize</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>ad9515d35c770a9d2a087a20593af5d85</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a4ddf79d3353ecc1c7e7a25c7e249cb78</anchor>
      <arglist>(Eigen::VectorX&lt; ScalarType &gt; &amp;x, const Eigen::VectorX&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>af33f3862045be96e92dd09a954260857</anchor>
      <arglist>(Eigen::MatrixX3&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX3&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a77afedeea7ca3cc8ee541aade55e859b</anchor>
      <arglist>(Eigen::MatrixX2&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX2&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>de/d85/a01273.html</anchorfile>
      <anchor>a0db3eb266a56bb16e2f4fbd22a66b14d</anchor>
      <arglist>(Eigen::MatrixX&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::LoadControl</name>
    <filename>d3/dc4/a01089.html</filename>
    <templarg>typename NonLinearSolver</templarg>
    <base>IObservable&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type></type>
      <name>LoadControl</name>
      <anchorfile>d3/dc4/a01089.html</anchorfile>
      <anchor>abc3b40e69e24a260a75910d327db9cc1</anchor>
      <arglist>(const std::shared_ptr&lt; NonLinearSolver &gt; &amp;p_nonLinearSolver, int loadSteps, const std::array&lt; double, 2 &gt; &amp;tbeginEnd)</arglist>
    </member>
    <member kind="function">
      <type>ControlInformation</type>
      <name>run</name>
      <anchorfile>d3/dc4/a01089.html</anchorfile>
      <anchor>ac4a34370d6533e681070f5a88cb43e0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(ControlMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(ControlMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::string_view</type>
      <name>name_</name>
      <anchorfile>d3/dc4/a01089.html</anchorfile>
      <anchor>aebae6cd226ca4863e521d99ecd3a2df7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LoadControlWithSubsidiaryFunction</name>
    <filename>de/d99/a01101.html</filename>
    <member kind="function">
      <type>void</type>
      <name>evaluateSubsidiaryFunction</name>
      <anchorfile>de/d99/a01101.html</anchorfile>
      <anchor>af87fa5ec13fd52529d19ea843c99dbbd</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>de/d99/a01101.html</anchorfile>
      <anchor>a3ec349a905f844f6d935b30f2f747d75</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>de/d99/a01101.html</anchorfile>
      <anchor>a14f2f84067290853cdaad6e009dd7130</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>de/d99/a01101.html</anchorfile>
      <anchor>a4cd2f54b19f8d1f84954cca36896e14a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LoadDefault</name>
    <filename>de/d6c/a01349.html</filename>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Material</name>
    <filename>dc/d81/a01161.html</filename>
    <templarg>class MaterialImpl_</templarg>
    <member kind="typedef">
      <type>MaterialImpl_</type>
      <name>MaterialImpl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a2625db92f4b2b2026b959dfffa95344f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl const &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>af1beb0f88f9e7f885b6d7df065170ca8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b8b5cb422676d50268dc6835770167b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a817f370a63450c90d263d29e82bb4fe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a952b3e7ffb0dfa945b1426d853107466</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a8ccb9b2f45f6229a0bf4146272bea465</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a948c0509ae6dc950e1c009f338f84bf4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a517edd785b8cd21b0a4ae0b101a72158</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b749f6ed133ec43699a39a043b4e605</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NeoHookeT</name>
    <filename>d7/d0c/a01173.html</filename>
    <templarg>typename ScalarType_</templarg>
    <base>Material&lt; NeoHookeT&lt; double &gt; &gt;</base>
    <member kind="typedef">
      <type>ScalarType_</type>
      <name>ScalarType</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a2c6a3eab38f9a88b18a869d9e66eda53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, worldDimension, worldDimension &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a273e05e32f6a9728440ad3da6669ec7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>ac8ebe95bef84eb82bf38ed45261f2173</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NeoHookeT&lt; double &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a2625db92f4b2b2026b959dfffa95344f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a437008f3343a4f701fdd4c5e425313ce</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NeoHookeT</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a10eb1792f7a78e2f52c625a01301f5ef</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a49da0bb7428a0cf780cdcad97ec97b74</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a2cfcf4034eb9e07c06829785ea92c3f4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>aec2dfac0aca87f7998a0f0c2b3b63133</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a5d32fe6c728cb508b20bc11099baf6a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl const &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>af1beb0f88f9e7f885b6d7df065170ca8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b8b5cb422676d50268dc6835770167b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a817f370a63450c90d263d29e82bb4fe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a952b3e7ffb0dfa945b1426d853107466</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a8ccb9b2f45f6229a0bf4146272bea465</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a948c0509ae6dc950e1c009f338f84bf4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="variable">
      <type>LamesFirstParameterAndShearModulus</type>
      <name>lambdaAndmu</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a65f7f8af8bb74bba74ea19836eceab25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDimension</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a5eebe95a0e13399abd7f26020f0c0f3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a505b0b0ada1c096262412fda6a823cef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>aa0b04d47fd84e036f8487cf9641abb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>ab6adef71801c1e3d9cff0fc522950c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a39c43bb592cf54c9a2fd3b60c741a252</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a37a9776bddff633282912937c1e737a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>ada1f302b0b332d6cff1ddfa62ac72871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>ad72e02a26d4a3b6d8d29f6341a15952a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a0f1786af1344f46596f6e58babd87543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>d7/d0c/a01173.html</anchorfile>
      <anchor>a38a89c3043d1eaa77d3a743b89a99480</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b749f6ed133ec43699a39a043b4e605</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NewtonRaphson</name>
    <filename>d9/dda/a01289.html</filename>
    <templarg>typename NonLinearOperatorImpl</templarg>
    <templarg>typename LinearSolver</templarg>
    <templarg>typename UpdateFunctionType_</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <class kind="struct">Ikarus::NewtonRaphson::NoPredictor</class>
    <member kind="typedef">
      <type>typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt;</type>
      <name>ResultType</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>a314b45ced29fd5f1fab2a687d2714614</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UpdateFunctionType_</type>
      <name>UpdateFunctionType</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>a711256dcdb7f170f1e236ec58150d096</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NonLinearOperatorImpl</type>
      <name>NonLinearOperator</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>a4729f8e8cb91439cede5b9347ac624ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphson</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>abda07641ab68ded335def6ae864f1c66</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver={}, UpdateFunctionType_ p_updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>a96ccd4b5b5098503cf25d46abf469a66</anchor>
      <arglist>(const NewtonRaphsonSettings &amp;p_settings)</arglist>
    </member>
    <member kind="function">
      <type>Ikarus::NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>a26281dbd24bbb0352ba60f88dff1ece4</anchor>
      <arglist>(const SolutionType &amp;dx_predictor=NoPredictor{})</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>afec499db02dd29d0b8c73c63f20e66fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isLinearSolver</name>
      <anchorfile>d9/dda/a01289.html</anchorfile>
      <anchor>aeeaebef42adb1f551bb1f0178e654683</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonSettings</name>
    <filename>d1/d1a/a01285.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>tol</name>
      <anchorfile>d1/d1a/a01285.html</anchorfile>
      <anchor>a0018d8586d377ac30eb644d21d22c2a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxIter</name>
      <anchorfile>d1/d1a/a01285.html</anchorfile>
      <anchor>ae1c1d5ca83049ccad73d69e93535a55a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunction</name>
    <filename>d3/d07/a01301.html</filename>
    <templarg>typename NonLinearOperatorImpl</templarg>
    <templarg>typename LinearSolver</templarg>
    <templarg>typename UpdateType</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunction::NoPredictor</class>
    <member kind="typedef">
      <type>std::function&lt; typename NonLinearOperatorImpl::ValueType(const typename NonLinearOperatorImpl::ValueType &amp;, const typename NonLinearOperatorImpl::ValueType &amp;)&gt;</type>
      <name>LinearSolverScalarFunctionType</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>acb6a0f4d2a009aed717401834f9c4940</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt;</type>
      <name>ResultType</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a6b418e718d02ad068ba501d6872d1fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(ResultType &amp;, const UpdateType &amp;)&gt;</type>
      <name>UpdateFunctionType</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a9b70b7076da31ccb2840cad895ea2b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NonLinearOperatorImpl</type>
      <name>NonLinearOperator</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a8c54ef294047ea13c3af4eef9eef0a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>af2c3c4c2cdb9dc56525a267ce8a37c58</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver=[](const typename NonLinearOperatorImpl::ValueType &amp;a, const typename NonLinearOperatorImpl::ValueType &amp;b) { return a/b;}, std::function&lt; void(ResultType &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](ResultType &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a5863885723cde3495120c7c5b93c0771</anchor>
      <arglist>(const NewtonRaphsonWithSubsidiaryFunctionSettings &amp;p_settings)</arglist>
    </member>
    <member kind="function">
      <type>Ikarus::NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a0e4e4639be7f722369dd739586f3e739</anchor>
      <arglist>(SubsidiaryType &amp;subsidiaryFunction, SubsidiaryArgs &amp;subsidiaryArgs)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a17e845bb0405cb549575d2c04f73cd71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isLinearSolver</name>
      <anchorfile>d3/d07/a01301.html</anchorfile>
      <anchor>a8106230528b5d2afa50c9ff3700b4afe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</name>
    <filename>dc/d8c/a01297.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>tol</name>
      <anchorfile>dc/d8c/a01297.html</anchorfile>
      <anchor>a7e8e3668e5eca2b115ec77fcaabc8899</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxIter</name>
      <anchorfile>dc/d8c/a01297.html</anchorfile>
      <anchor>a7ef35a86ec4e9a39bcc54182c5dc17b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NonLinearOperator</name>
    <filename>d3/d0b/a01253.html</filename>
    <templarg>typename TypeListOne</templarg>
    <templarg>typename TypeListTwo</templarg>
    <member kind="function">
      <type></type>
      <name>NonLinearOperator</name>
      <anchorfile>d3/d0b/a01253.html</anchorfile>
      <anchor>a2308f86b14266d7b7049b0a12cf20cdc</anchor>
      <arglist>(const TypeListOne &amp;derivativesFunctions, const TypeListTwo &amp;args)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NonLinearSolverInformation</name>
    <filename>db/d4b/a01309.html</filename>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>db/d4b/a01309.html</anchorfile>
      <anchor>a7aaa0619f5238daab90db07d9e29d0d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>db/d4b/a01309.html</anchorfile>
      <anchor>acb65d72d7b2291a9b0d958ce0e4e0887</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>residualNorm</name>
      <anchorfile>db/d4b/a01309.html</anchorfile>
      <anchor>ab09859737734f97734f20624f9f3c934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>correctionNorm</name>
      <anchorfile>db/d4b/a01309.html</anchorfile>
      <anchor>a66f51414779f3e563557157fb688f18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>iterations</name>
      <anchorfile>db/d4b/a01309.html</anchorfile>
      <anchor>a81570cd3d9f6589a4d1ba81211f41b99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NonLinearSolverLogger</name>
    <filename>d4/d1a/a01405.html</filename>
    <base>IObserver&lt; NonLinearSolverMessages &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>a131da094b77cab07c39b4017d5419dac</anchor>
      <arglist>(NonLinearSolverMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>a17558ed4ad25de4e80b2bccdbf670e0b</anchor>
      <arglist>(NonLinearSolverMessages message, double val) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>a2a30782a175f8fc1dfb583531718cabf</anchor>
      <arglist>(NonLinearSolverMessages message, int intVal) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>a48765f8298c21adeef3749ea090232c5</anchor>
      <arglist>(NonLinearSolverMessages, const std::string &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>ac505b26321433b4430546fd89fef8f0d</anchor>
      <arglist>(NonLinearSolverMessages, int, const std::string &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>a53a80200489a04317086c5a42ce246cf</anchor>
      <arglist>(NonLinearSolverMessages, int, double) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>d4/d1a/a01405.html</anchorfile>
      <anchor>af5d75c30db2902699fe94f37432ac5a2</anchor>
      <arglist>(NonLinearSolverMessages, const Eigen::VectorXd &amp;) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6dd574999a4ed16c6b2552634a3ba843</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab310853f3a37debf0f75698058f1ad05</anchor>
      <arglist>(NonLinearSolverMessages message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad02f19017df61eb1336bd6e8795bbdd9</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afd44e2c321f482c928f28cfc88ae69b7</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afbfeac9bc0114189435004716ece4eb0</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a0084fe0709c399962cf356f7e25261e9</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a821866903f9289af1676488bfb3eda2f</anchor>
      <arglist>(NonLinearSolverMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ad9d94f81f16c816d41c6347dec10ec30</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>ab2d8b9b4021e539ee364669275e71a81</anchor>
      <arglist>(NonLinearSolverMessages message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a1cf1227eba8a4618de3abbd1f0212e54</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a6e024032bd581010d3b620d21e2fc20e</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>afe9e2900ee9d19ccdf5d925e1f192c30</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a49b561ac00eca725b345625dca0842e4</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>d9/d6e/a01409.html</anchorfile>
      <anchor>a677bb40c340376225e092cfed7404fcf</anchor>
      <arglist>(NonLinearSolverMessages message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AdaptiveStepSizing::NoOp</name>
    <filename>d0/dd3/a01077.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>d0/dd3/a01077.html</anchorfile>
      <anchor>aab69ce284a8a68572d0ac1edea6e0791</anchor>
      <arglist>(const NonLinearSolverInformation &amp;, Ikarus::SubsidiaryArgs &amp;, const NonLinearOperator &amp;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>targetIterations</name>
      <anchorfile>d0/dd3/a01077.html</anchorfile>
      <anchor>af42dff6b9945230918607a14f159e52e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTargetIterations</name>
      <anchorfile>d0/dd3/a01077.html</anchorfile>
      <anchor>a11d06e5af06b4cf8fb95a1c37624e393</anchor>
      <arglist>(int)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphson::NoPredictor</name>
    <filename>dc/dd5/a01293.html</filename>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunction::NoPredictor</name>
    <filename>dc/d9e/a01305.html</filename>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TrustRegion::NoPredictor</name>
    <filename>df/d29/a01329.html</filename>
  </compound>
  <compound kind="class">
    <name>Ikarus::PathFollowing</name>
    <filename>d8/dbf/a01109.html</filename>
    <templarg>typename NonLinearSolver</templarg>
    <templarg>typename PathFollowingType</templarg>
    <templarg>typename AdaptiveStepSizing</templarg>
    <base>IObservable&lt; Ikarus::ControlMessages &gt;</base>
    <member kind="function">
      <type></type>
      <name>PathFollowing</name>
      <anchorfile>d8/dbf/a01109.html</anchorfile>
      <anchor>ad5a2ab9877cc5f0377622693fd5db28e</anchor>
      <arglist>(const std::shared_ptr&lt; NonLinearSolver &gt; &amp;p_nonLinearSolver, int loadSteps, double stepSize, PathFollowingType p_pathFollowingType=Ikarus::StandardArcLength{}, AdaptiveStepSizing p_adaptiveStepSizing={})</arglist>
    </member>
    <member kind="function">
      <type>ControlInformation</type>
      <name>run</name>
      <anchorfile>d8/dbf/a01109.html</anchorfile>
      <anchor>a92510c636426200fd881a72882e1f331</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(Ikarus::ControlMessages message, std::shared_ptr&lt; IObserver&lt; Ikarus::ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; Ikarus::ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; Ikarus::ControlMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(Ikarus::ControlMessages message, std::shared_ptr&lt; IObserver&lt; Ikarus::ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; Ikarus::ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(Ikarus::ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(Ikarus::ControlMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(Ikarus::ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(Ikarus::ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(Ikarus::ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(Ikarus::ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(Ikarus::ControlMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::PowerBasisFE</name>
    <filename>d6/d8b/a01117.html</filename>
    <templarg>typename Basis</templarg>
    <member kind="typedef">
      <type>Basis</type>
      <name>RootBasis</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a603635da96938a751807c9dc1dd81f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::LocalView</type>
      <name>LocalView</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a382561903c15241286d1d3bb4b8dba25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::MultiIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a6f9f635b6e082d4f56988229a944b4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>GridElementEntityType</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a442d7dbe5ab5ffc77bcd6fd873a8ec20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FETraits&lt; GridElementEntityType &gt;</type>
      <name>Traits</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a2b3ad1f3cff4819393d2238b0ee98ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerBasisFE</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a009345be8aeaf011f22f4c32c7d6f638</anchor>
      <arglist>(const Basis &amp;p_basis, const typename LocalView::Element &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>size</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a65fbcfb67bd20fd4a434230b5efa5bd1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalFlatIndices</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>ac47a208cf2511bf8676282280360ab38</anchor>
      <arglist>(std::vector&lt; GlobalIndex &gt; &amp;globalIndices) const</arglist>
    </member>
    <member kind="function">
      <type>const GridElementEntityType &amp;</type>
      <name>gridElement</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a2326b4087aab033ec7a70d0dd3f97e60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a4b49c02de08fb5c115affa646c5f249a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a00a045439d18c431ef49d7349230272b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>num_children</name>
      <anchorfile>d6/d8b/a01117.html</anchorfile>
      <anchor>a08d63c99f722a352ee1ebe29bcb88bcd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::PrincipalStress</name>
    <filename>d8/d53/a01225.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>d8/d53/a01225.html</anchorfile>
      <anchor>a04b998acbb6d58135106b04b706f06b2</anchor>
      <arglist>(const ElementType &amp;fe, const Ikarus::ResultRequirements&lt; FERequirements &gt; &amp;req, const Dune::FieldVector&lt; ScalarType, size &gt; &amp;pos, int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>name</name>
      <anchorfile>d8/d53/a01225.html</anchorfile>
      <anchor>a3bf1a9009747f7fe1e645192bcf6350d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>ncomps</name>
      <anchorfile>d8/d53/a01225.html</anchorfile>
      <anchor>a5f3b81a2fcecace3ee76bff9acee54d3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Rebind</name>
    <filename>dc/d96/a01517.html</filename>
    <templarg>class Container</templarg>
    <templarg>class NewType</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Rebind&lt; Container&lt; OldType, Args... &gt;, NewType &gt;</name>
    <filename>dc/d42/a01521.html</filename>
    <templarg>class OldType</templarg>
    <templarg>class... Args</templarg>
    <templarg>template&lt; class... &gt; class Container</templarg>
    <templarg>class NewType</templarg>
    <member kind="typedef">
      <type>Container&lt; NewType, typename Rebind&lt; Args, NewType &gt;::other... &gt;</type>
      <name>other</name>
      <anchorfile>dc/d42/a01521.html</anchorfile>
      <anchor>ab89a24c3156014fe6e20857a0a0e3ef9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Std::Rebind&lt; Container&lt; OldType, N &gt;, NewType &gt;</name>
    <filename>db/de9/a01525.html</filename>
    <templarg>class OldType</templarg>
    <templarg>std::size_t N</templarg>
    <templarg>template&lt; class, std::size_t &gt; class Container</templarg>
    <templarg>class NewType</templarg>
    <member kind="typedef">
      <type>Container&lt; NewType, N &gt;</type>
      <name>other</name>
      <anchorfile>db/de9/a01525.html</anchorfile>
      <anchor>a32416a9133db04161aea8a0751a48467</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ResultFunction</name>
    <filename>d6/da1/a01233.html</filename>
    <templarg>typename ElementType_</templarg>
    <templarg>typename UserFunction</templarg>
    <member kind="typedef">
      <type>ElementType_</type>
      <name>ElementType</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>af9644b833b303bd3cabf3f4fb284effc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ElementType::ResultRequirementsType</type>
      <name>ResultRequirements</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>aa661da19892469d54bc070dbd0e04631</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ElementType::GridView</type>
      <name>GridView</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a60f3b0a6336812436e18ac14de25e0fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::ctype</type>
      <name>ctype</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a2b614ca2965a4d07f6388f3070c85c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridView::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a95b6a8f8be831236e4b2634bc852a342</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>evaluate</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>ae07a0f7cfdc977d153022c33b2c4ada9</anchor>
      <arglist>(int comp, const Entity &amp;e, const Dune::FieldVector&lt; ctype, griddim &gt; &amp;local) const override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ncomps</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a55ddba55f148fabc822146919f7c2864</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>aeab965379985b94a9c60059b01595f6b</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultFunction</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a92ae43568c42e7d621e5a99d8ecce538</anchor>
      <arglist>(std::vector&lt; ElementType &gt; *fes, const ResultRequirements &amp;req, UserFunction userFunction={})</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>griddim</name>
      <anchorfile>d6/da1/a01233.html</anchorfile>
      <anchor>a1b40b371171256b66b51c1c2b12a37a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ResultRequirements</name>
    <filename>d8/d02/a01149.html</filename>
    <templarg>typename FErequirements</templarg>
    <member kind="typedef">
      <type>typename FErequirements::ParameterTypeRaw</type>
      <name>ParameterTypeRaw</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a249d873676137eb115f5451427f7503e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FErequirements::SolutionVectorType</type>
      <name>SolutionVectorType</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>ade5c36f80718337e7f4ef4ae8b391146</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FErequirements::SolutionVectorTypeRaw</type>
      <name>SolutionVectorTypeRaw</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a666b1e8176883471623c42d37211dbbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultRequirements</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>ae63816b06a691101db0313dab0d4ce0f</anchor>
      <arglist>(FErequirements &amp;&amp;req, std::set&lt; ResultType &gt; &amp;&amp;p_resType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultRequirements</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a0c1bc6b4652926a39d20c8488c297317</anchor>
      <arglist>(const FErequirements &amp;req)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultRequirements</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a09b6184e9fa1587fd23d29298e1dd15b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isResultRequested</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a3d41a3aca3b508538bed0246af51e8c4</anchor>
      <arglist>(ResultType &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>ResultRequirements &amp;</type>
      <name>addAffordance</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a766f4be341a9daf3ac3af27888778eeb</anchor>
      <arglist>(Affordance &amp;&amp;affordance)</arglist>
    </member>
    <member kind="function">
      <type>ResultRequirements &amp;</type>
      <name>insertParameter</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a3fbc8b71e9463eb2aff7afa73db77023</anchor>
      <arglist>(FEParameter &amp;&amp;key, ParameterTypeRaw &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>ResultRequirements &amp;</type>
      <name>insertGlobalSolution</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>ac70755df382d8f81da6abbaa1c2e5199</anchor>
      <arglist>(FESolutions &amp;&amp;key, SolutionVectorTypeRaw &amp;sol)</arglist>
    </member>
    <member kind="function">
      <type>ResultRequirements &amp;</type>
      <name>addResultRequest</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a4463dd0234f9e0fb75454d1385f80fd2</anchor>
      <arglist>(ResultTypes &amp;&amp;...keys)</arglist>
    </member>
    <member kind="function">
      <type>const SolutionVectorTypeRaw &amp;</type>
      <name>getGlobalSolution</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>ad587482320609b1ab17c82b094000d08</anchor>
      <arglist>(FESolutions &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const ParameterTypeRaw &amp;</type>
      <name>getParameter</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a6117237834b64f1ebaecafcd282f4d4b</anchor>
      <arglist>(FEParameter &amp;&amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const FErequirements &amp;</type>
      <name>getFERequirements</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>a84cdc0f3d956bf0f425d0688bfd1e653</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getRequestedResult</name>
      <anchorfile>d8/d02/a01149.html</anchorfile>
      <anchor>ad622d1a543d8508029519eb401cade0a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ResultTypeMap</name>
    <filename>d9/d65/a01145.html</filename>
    <templarg>typename ParameterType</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ParameterType, Eigen::Dynamic, Eigen::Dynamic, 0, 9, 3 &gt;</type>
      <name>ResultArray</name>
      <anchorfile>d9/d65/a01145.html</anchorfile>
      <anchor>a72132ad19ec7049750ba2c4f60cde93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertOrAssignResult</name>
      <anchorfile>d9/d65/a01145.html</anchorfile>
      <anchor>aa399a96000daf40950e388eb0b23a7c0</anchor>
      <arglist>(ResultType &amp;&amp;resultType, const ResultArray &amp;resultArray)</arglist>
    </member>
    <member kind="function">
      <type>ResultArray &amp;</type>
      <name>getResult</name>
      <anchorfile>d9/d65/a01145.html</anchorfile>
      <anchor>a7f9a61700e42a5507d7dfcfd059a4067</anchor>
      <arglist>(const ResultType &amp;resultType)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>getSingleResult</name>
      <anchorfile>d9/d65/a01145.html</anchorfile>
      <anchor>a6c2c52fc90ff0af02def08b0c8f5deb2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ScalarAssembler</name>
    <filename>de/d9e/a01061.html</filename>
    <templarg>typename FEContainer_</templarg>
    <templarg>typename DirichletValuesType_</templarg>
    <base>Ikarus::FlatAssemblerBase</base>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a0c71856323f0e835ec785987c0aada18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_reference_v&lt; FEContainer &gt;, const FEContainer, FEContainer &gt;</type>
      <name>FEContainerType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a554c8df2e30ed6ec250e5395f77d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScalarAssembler</name>
      <anchorfile>de/d9e/a01061.html</anchorfile>
      <anchor>a7fa7751093b40062b2250205cb1b27b2</anchor>
      <arglist>(FEContainer &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_)</arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>getScalar</name>
      <anchorfile>de/d9e/a01061.html</anchorfile>
      <anchor>aa902bc1afe643ae6f9c9b38e6a7b5897</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8fd0336be5b5e2d0bcbcdb25bacc5f2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ac105af5d51473a274f597d509308c55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a03f97ed023cb3e704edfe556408e6167</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aa92c131a0915eb5864613bdbab5c4990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a85a20ef2dd30a677994a9c79677cfdf2</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a317a691c0aca9e9d5953845762c7f626</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a6179ef97228c75448f8d109f031bc667</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ScalarFieldFE</name>
    <filename>dd/de4/a01121.html</filename>
    <templarg>typename Basis</templarg>
    <member kind="typedef">
      <type>Basis</type>
      <name>RootBasis</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>afda78d9703c1307bdf56029683a9f424</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::LocalView</type>
      <name>LocalView</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a3ab7c8926b668c5fed6f91a31e4ac203</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::MultiIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a1d202a65b4258268deda77f429a4f72c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>GridElementEntityType</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a7977a75ef8415d5e4a900affc58c29f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FETraits&lt; GridElementEntityType &gt;</type>
      <name>Traits</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a0a9ab2772ec09fbddaed8c3690cc79a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScalarFieldFE</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>ae17e608ab646d5ff481eb4311540a926</anchor>
      <arglist>(const Basis &amp;basis, const typename LocalView::Element &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a205e0232c9261d511cac0b35ac3c34db</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalFlatIndices</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a58061f458b423fc55d0f8d69de79b466</anchor>
      <arglist>(std::vector&lt; GlobalIndex &gt; &amp;globalIndices) const</arglist>
    </member>
    <member kind="function">
      <type>const GridElementEntityType &amp;</type>
      <name>getEntity</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>aebbf48990b940c799f2d242cca06cc48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a6a52dd5f39128cc20962e4814ebbf3e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a8c19eb43757a0a5e6defd169a7561890</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worlddim</name>
      <anchorfile>dd/de4/a01121.html</anchorfile>
      <anchor>a885bd878a08e18b97647bbfc6decae4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::SolverDefault</name>
    <filename>de/da0/a01341.html</filename>
    <member kind="function">
      <type>constexpr auto</type>
      <name>operator()</name>
      <anchorfile>de/da0/a01341.html</anchorfile>
      <anchor>a253f7ab2b08d5869d2dfeb8f7893d18f</anchor>
      <arglist>(A &amp;&amp;a, B &amp;&amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::SparseFlatAssembler</name>
    <filename>d8/d18/a01069.html</filename>
    <templarg>typename FEContainer_</templarg>
    <templarg>typename DirichletValuesType_</templarg>
    <base>Ikarus::VectorFlatAssembler</base>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEContainer_ &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>a1be71ac498aa851e515bfd6108604e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::FERequirementType</type>
      <name>FERequirementType</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>acc6bac955dd0f718adc2fe24566fa5b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>abda70dc742fe2fd3a6d0409d751b0c32</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType_::Basis</type>
      <name>Basis</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>a099e4e6bfcec5e68c14b2e166faa6219</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEContainer_</type>
      <name>FEContainer</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>a6407f3b842a80c35e6f432b3a0caa259</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DirichletValuesType_</type>
      <name>DirichletValuesType</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>ab15dbe50734d638a80868fe4e764abe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>ad099d9aefb36d816f0eaec9c76caf025</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_reference_v&lt; FEContainer &gt;, const FEContainer, FEContainer &gt;</type>
      <name>FEContainerType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a554c8df2e30ed6ec250e5395f77d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseFlatAssembler</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>a3015c0013b0a8773370353b1602b17b9</anchor>
      <arglist>(FEContainer &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::SparseMatrix&lt; double &gt; &amp;</type>
      <name>getRawMatrix</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>aa926cf1bab496cb58875a4891f6d0c59</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::SparseMatrix&lt; double &gt; &amp;</type>
      <name>getMatrix</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>aa1a2c6dabeddd55027018b59d150c8a0</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::SparseMatrix&lt; double &gt; &amp;</type>
      <name>getReducedMatrix</name>
      <anchorfile>d8/d18/a01069.html</anchorfile>
      <anchor>a733314b660fe45a875c7e1655dc1b6da</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getRawVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a1904b244fe6fa606c489b7969fbf12c8</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a10b6154f85148a2d12a1ba5fc5ecae86</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getReducedVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a9c9b52a7afc7dac62127ab3b33b4fa13</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>getScalar</name>
      <anchorfile>de/d9e/a01061.html</anchorfile>
      <anchor>aa902bc1afe643ae6f9c9b38e6a7b5897</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8fd0336be5b5e2d0bcbcdb25bacc5f2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ac105af5d51473a274f597d509308c55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a03f97ed023cb3e704edfe556408e6167</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aa92c131a0915eb5864613bdbab5c4990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a85a20ef2dd30a677994a9c79677cfdf2</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a317a691c0aca9e9d5953845762c7f626</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a6179ef97228c75448f8d109f031bc667</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::StandardArcLength</name>
    <filename>d1/dfa/a01097.html</filename>
    <member kind="function">
      <type>void</type>
      <name>evaluateSubsidiaryFunction</name>
      <anchorfile>d1/dfa/a01097.html</anchorfile>
      <anchor>afe1b684e05372d505d34a7e7458cca50</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>d1/dfa/a01097.html</anchorfile>
      <anchor>af6d5d9da1195b4b2c9b5ee59c2937720</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>d1/dfa/a01097.html</anchorfile>
      <anchor>a0c2107beffebae7d097120da2b04a850</anchor>
      <arglist>(NonLinearOperator &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>d1/dfa/a01097.html</anchorfile>
      <anchor>a6761eae338aa420f4c1373013065d493</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Stats</name>
    <filename>d9/d5c/a01321.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>gradNorm</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a58ec024d2233720f0bf164b8b21a6626</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>etaNorm</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a178607b87a8d27eb7b02bb22dc0d2c63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>time</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>ab3cab6865c16d06ec81b5db14b0dc5e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energy</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a43b868b19908b5435f1e2f18fb1d7625</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energyProposal</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a3a03ce164638213312bece9e8b54fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a1111f89e925a512bd145b50a8f25c2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>outerIter</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>a79ff262003d1f3ff65ef2877aca8df0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>innerIterSum</name>
      <anchorfile>d9/d5c/a01321.html</anchorfile>
      <anchor>ac5053b65db9ceae8340aaebe952c7792</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::StVenantKirchhoffT</name>
    <filename>dc/d98/a01177.html</filename>
    <templarg>typename ScalarType_</templarg>
    <base>Material&lt; StVenantKirchhoffT&lt; double &gt; &gt;</base>
    <member kind="typedef">
      <type>ScalarType_</type>
      <name>ScalarType</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a3a382a8805a37e4a8e1cf86ee215ee31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, worldDimension, worldDimension &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a0fb732938eb00ca0a6c59cf2d483f456</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a70bea18fc103ae2673a1d7bf19c455a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; double &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a2625db92f4b2b2026b959dfffa95344f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a4ab3b1f75acb9e6aa6ed727849469b46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StVenantKirchhoffT</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a468ab55507d04b1cea816372d4e49bdf</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a141b69c90248f5407096ea92863f1f63</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a8934cae3774e3c2044f3ad67457963cd</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;EMB) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a9c72bd442ae0113ee0f133959852c187</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a804a4428cd7824f964f6b7de6b6612b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl const &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>af1beb0f88f9e7f885b6d7df065170ca8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b8b5cb422676d50268dc6835770167b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a817f370a63450c90d263d29e82bb4fe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a952b3e7ffb0dfa945b1426d853107466</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a8ccb9b2f45f6229a0bf4146272bea465</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a948c0509ae6dc950e1c009f338f84bf4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="variable">
      <type>LamesFirstParameterAndShearModulus</type>
      <name>materialParameter</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>acc6e8e711bfb538fbcf99b2e9b9a3f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDimension</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a17c96c4abafe6e6615aa0c23a8891488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>afb77a308376e0209e078d69202b8ac56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>ae423057c0e7d1894129c20564756fe84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a0e3a93114979e2edb67d61282b34d89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a100dbfdcc4ef61fd10cdc71aeb02168b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a4a237ac8dd0cd4ae7a1846be796c1600</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>a0266cef35bc72574c77c99c35e4a1124</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>aaf29ca383a0ffd01eef92f79a4e7e692</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>ac5e3c259d5d00e660aa4e8d41637d2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>dc/d98/a01177.html</anchorfile>
      <anchor>aa006c6876d478c038981ecff45bce52f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b749f6ed133ec43699a39a043b4e605</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::SubsidiaryArgs</name>
    <filename>de/d1c/a01093.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>stepSize</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>a9c0bca7ed999dcf751648d41b5d9aa78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::VectorX&lt; double &gt;</type>
      <name>DD</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>afc97f3ae46ddd6a208b90d253aa8a7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Dlambda</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>a0cd5cc302f164ea614b9edfadd7c82c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>f</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>a628b23aa9e90c0e0ba1461ad2241645a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::VectorX&lt; double &gt;</type>
      <name>dfdDD</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>aa1bc7c1fc866571e3b6b22e14ed9afcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dfdDlambda</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>a198c4e48b353f1ebe5c5922bf51e34e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>currentStep</name>
      <anchorfile>de/d1c/a01093.html</anchorfile>
      <anchor>a217c729e1ae8b05a98c852f19b0d6ae5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::TCGInfo</name>
    <filename>de/d34/a01261.html</filename>
    <templarg>typename Scalar</templarg>
    <member kind="function">
      <type>void</type>
      <name>initRuntimeOptions</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a981486cf6f877aab41fa5e4bb660a4e1</anchor>
      <arglist>(int _num_dof_solve)</arglist>
    </member>
    <member kind="variable">
      <type>TCGStopReason</type>
      <name>stop_tCG</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a9c7c8b39cd33322b4ce22154628f4b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>Delta</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a8e52ebafb750281e8b3f00cb698bd3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>kappa</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a2513528ae4acf6f87352c21d231df432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>theta</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>abd45d0da5afd14bd4201289fac65db38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>mininner</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a6d7b2d2804c136db788473b7a36e4fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>maxinner</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>a7afe22dd21170afd03420ab0a2b363df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>numInnerIter</name>
      <anchorfile>de/d34/a01261.html</anchorfile>
      <anchor>aea7d60a8e86f8c8a17251b1da948ea68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</name>
    <filename>d6/d16/a01269.html</filename>
    <templarg>typename MatrixType_</templarg>
    <templarg>int UpLo</templarg>
    <templarg>typename Preconditioner_</templarg>
    <member kind="typedef">
      <type>MatrixType_</type>
      <name>MatrixType</name>
      <anchorfile>d6/d16/a01269.html</anchorfile>
      <anchor>a830b9c5b03ee1316e9e571a7ba05b2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Preconditioner_</type>
      <name>Preconditioner</name>
      <anchorfile>d6/d16/a01269.html</anchorfile>
      <anchor>a6854c22e7816c75ad6495977616aab71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TraitsFromLocalView</name>
    <filename>d3/dd3/a01185.html</filename>
    <templarg>typename LocalView</templarg>
    <templarg>bool useRef</templarg>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>GridEntity</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>aa0c1ac11ffc970e6afb09d360f2f84cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useRef, Eigen::Ref&lt; Eigen::VectorX&lt; ScalarType &gt; &gt;, Eigen::VectorX&lt; ScalarType &gt; &amp; &gt;</type>
      <name>VectorType</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>a8eb13a47b7fbaca4d8cedc28665dc522</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useRef, Eigen::Ref&lt; Eigen::MatrixX&lt; ScalarType &gt; &gt;, Eigen::MatrixX&lt; ScalarType &gt; &amp; &gt;</type>
      <name>MatrixType</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>a1865d55ba52b06685f13bc81517feb1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worlddim</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>a47ccda97cc8e04f87be6d2c3a165ba98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>mydim</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>ab29f61e7d71697962fe41642d683f9f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>d3/dd3/a01185.html</anchorfile>
      <anchor>aae28c168c70513855e463fed63b13502</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Eigen::TruncatedConjugateGradient</name>
    <filename>da/dd8/a01265.html</filename>
    <templarg>typename MatrixType_</templarg>
    <templarg>int UpLo_</templarg>
    <templarg>typename Preconditioner_</templarg>
    <member kind="enumvalue">
      <name>UpLo</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a0603ac61442a6378829c85bdcbcdcf9baa341af00893c1487dfd65d57e9f96d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IterativeSolverBase&lt; TruncatedConjugateGradient &gt;</type>
      <name>Base</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>ae16fb346feda99ba74d0eb6c6e3e7ece</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MatrixType_</type>
      <name>MatrixType</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a8fb475e49bebbab5c9dfcf5325f4bb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MatrixType::Scalar</type>
      <name>Scalar</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a7451d2a0e27db7fb57336f288343a84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MatrixType::RealScalar</type>
      <name>RealScalar</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a86d1cdc1073006c2d5d809b4c0b77908</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Preconditioner_</type>
      <name>Preconditioner</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a62244905718a3538dbc1f9b36046d4d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpLo</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a0603ac61442a6378829c85bdcbcdcf9baa341af00893c1487dfd65d57e9f96d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a424099a1cac74a8684bcd170441f5415</anchor>
      <arglist>(TruncatedConjugateGradient &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>TCGInfo&lt; typename MatrixType::RealScalar &gt;</type>
      <name>getInfo</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a5ea4822b3fd6ed682262d6624209e116</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setInfo</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a73bcfc1126485468abd73569c0a1a6ac</anchor>
      <arglist>(TCGInfo&lt; typename MatrixType::RealScalar &gt; _alginfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a02491a65df30cd0cfb68b894f3627a6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a6c5ad1eb772b8f2590827647ad6594f2</anchor>
      <arglist>(const EigenBase&lt; MatrixDerived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TruncatedConjugateGradient</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>aa572ab1738a73b78411575a2574c1339</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_solve_vector_with_guess_impl</name>
      <anchorfile>da/dd8/a01265.html</anchorfile>
      <anchor>a23170151337c9f8681f6087d0c036c8a</anchor>
      <arglist>(const Rhs &amp;b, Dest &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::TrustRegion</name>
    <filename>dd/d5d/a01325.html</filename>
    <templarg>typename NonLinearOperatorImpl</templarg>
    <templarg>PreConditioner preConditioner</templarg>
    <templarg>typename UpdateType</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <class kind="struct">Ikarus::TrustRegion::NoPredictor</class>
    <member kind="typedef">
      <type>typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt;</type>
      <name>ResultType</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>a1b56366c94a40faaca2b813555592906</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(ResultType &amp;, const UpdateType &amp;)&gt;</type>
      <name>UpdateFunctionType</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>aa88931af76dd436b717cc2dd75097a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; typename NonLinearOperatorImpl::template FunctionReturnType&lt; 0 &gt; &gt;</type>
      <name>ScalarType</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>ab1cd82d586d26669fb8b18f516c6dff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; typename NonLinearOperatorImpl::template FunctionReturnType&lt; 2 &gt; &gt;</type>
      <name>MatrixType</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>abee5c275aa8c82b0b2d6616f3edced89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NonLinearOperatorImpl</type>
      <name>NonLinearOperator</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>a586204a34923bfff135035de56e73871</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TrustRegion</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>ad1663f2400f14d57c660b46ecb2013f3</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, std::function&lt; void(ResultType &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](ResultType &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>ab0c4c5815a39cb94e97d854f6fbeedbf</anchor>
      <arglist>(const TrustRegionSettings &amp;p_settings)</arglist>
    </member>
    <member kind="function">
      <type>NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>a91802187e88b017c1f71f886379803df</anchor>
      <arglist>(const SolutionType &amp;dx_predictor=NoPredictor{})</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>dd/d5d/a01325.html</anchorfile>
      <anchor>a57b6e6159aabfa2d54ef1e9d82c129bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>af3553b1f0693d383b926a7d41ef9cfba</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a273c05e01be307f0b68c7324a3e5b5fc</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aabc096399b6dfc39c2679847e70479d8</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a49fbae522276e31eaf42576b529d7c39</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa0aaa380ab52aa54956ab79146ea1ee8</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a55986002430ae0b5d9e12803e28f31d7</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a7ad4e1f78c9d499c16d1b3a89afbbd85</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>abdcf57d5950f29e3cf60bc4399852c3d</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a40bde4b27ca546193ed27bf903637977</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a685615e97a234484882f1fbf5ce2a0ff</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>aa8af861cb51e8dd7902d74087b446b36</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>d7/d68/a01413.html</anchorfile>
      <anchor>a473491f00b2c473d24193c2c48983058</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TrustRegionSettings</name>
    <filename>de/d90/a01313.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a5c041eabf13458ca696bcf25a4e043b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>maxtime</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>ae255ad8f1baddf2e46981bc017da6d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>miniter</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a074d2f0fd5ba3fab047d60e9a94b817d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxiter</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>ad17916490e9c02177566877df2af606c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>debug</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a72e069d6cb3b98ec116172ec886a4986</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>grad_tol</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a64868ebbbe9e92ac762a411882399fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>corr_tol</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>af8eb8f7712201c0cf01336a92d704892</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho_prime</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>ade6e855ba3b6c9bb3e0b54264f1a10eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>useRand</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>ac9338497c49d411382bf56863298f916</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho_reg</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a10ae2ded9785759dbca6a18136baf5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Delta_bar</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a8d52f35057ed50714fb0d3f6f94588ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Delta0</name>
      <anchorfile>de/d90/a01313.html</anchorfile>
      <anchor>a6c171df067c667d9c5257d12b85a9e6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::UpdateDefault</name>
    <filename>d4/deb/a01345.html</filename>
    <member kind="function">
      <type>constexpr void</type>
      <name>operator()</name>
      <anchorfile>d4/deb/a01345.html</anchorfile>
      <anchor>acae45f896ec9ea3cc7c7b8009a158585</anchor>
      <arglist>(A &amp;&amp;a, B &amp;&amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ValueWrapper</name>
    <filename>de/d2c/a01553.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>ValueWrapper</type>
      <name>operator+</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a840cbb7a2fa7a70861260c860b2c0f1c</anchor>
      <arglist>(const ValueWrapper &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>ValueWrapper</type>
      <name>operator-</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a62fc0039be5a1f0ea0400b5304adbc5b</anchor>
      <arglist>(const ValueWrapper &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>ValueWrapper</type>
      <name>operator-</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a629052781251a1175f8f4b1ed06450c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ValueWrapper</type>
      <name>operator*</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a2037771be99237c1bd6e4f0a5a6f2bcd</anchor>
      <arglist>(T value) const</arglist>
    </member>
    <member kind="function">
      <type>ValueWrapper &amp;</type>
      <name>operator+=</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a05a02467be4d07a44de78537554ac857</anchor>
      <arglist>(const ValueWrapper &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ValueWrapper &amp;</type>
      <name>operator*=</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a88e341a6b09b7e508b5c108c3f9bab73</anchor>
      <arglist>(T v)</arglist>
    </member>
    <member kind="variable">
      <type>T</type>
      <name>val</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>a3e1a112127fa4c7b3cf7569ebd04251f</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend ValueWrapper</type>
      <name>operator*</name>
      <anchorfile>de/d2c/a01553.html</anchorfile>
      <anchor>af5de129784d0aad83c2d7c1d0a6effaa</anchor>
      <arglist>(T f, const ValueWrapper &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::VanishingStress</name>
    <filename>d8/d92/a01165.html</filename>
    <templarg>auto stressIndexPair</templarg>
    <templarg>typename MaterialImpl</templarg>
    <base>Material&lt; VanishingStress&lt; stressIndexPair, MaterialImpl &gt; &gt;</base>
    <member kind="typedef">
      <type>MaterialImpl</type>
      <name>Underlying</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>ad37a57829794ef9bfd1a583e9fb1920a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MaterialImpl::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a01a5f04bd4cf950907221fd2fe65c8da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VanishingStress&lt; stressIndexPair, MaterialImpl &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a2625db92f4b2b2026b959dfffa95344f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VanishingStress</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a9a6d28f0977eda48a8a2d5f8e0aac8f6</anchor>
      <arglist>(MaterialImpl mat, typename MaterialImpl::ScalarType p_tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a30f66cb6f5ccb30e08e152b0ce9e5878</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>aa27b5462fbbb965c8cb5689834c755c3</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a09ee586572c98a89b4b63e4952687ad4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a3fb115007e1e4323b8f3d46f2b681ff0</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>abe41f8e6a9be4ed8c7a5bf54f0774c9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl const &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>af1beb0f88f9e7f885b6d7df065170ca8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b8b5cb422676d50268dc6835770167b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a817f370a63450c90d263d29e82bb4fe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a952b3e7ffb0dfa945b1426d853107466</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a8ccb9b2f45f6229a0bf4146272bea465</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a948c0509ae6dc950e1c009f338f84bf4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedPairs</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a783fd98a63a76e58e40dbd15eaad23be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeVoigtIndices</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a2d54836e17bf2fe768337d0c3044189e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedVoigtIndices</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a22cf6e6afdbdf2c3442f353df4df43c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedDiagonalVoigtIndicesSize</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a3b415fdc6e7ec6c5f0dfb896fbb157c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeStrains</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a335c313f483cd9b6c9aae7a8939e012e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a1b26c785517e451f78bebea9138468ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a28b62b4e231713db324d97f0a86f4370</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>ac14957720de3575a99423a33ec38e4a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a6c66547d214dc1e4dd54c0002de1eaf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a2c6607a26a8c24687cf88efc041a434c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>ac209ebf251b62ac6f4184fb9f42ce718</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>aac703706261e71517a62cc02e6681dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>d8/d92/a01165.html</anchorfile>
      <anchor>a55c0c5ea836671191ea21dba48168a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>dc/d81/a01161.html</anchorfile>
      <anchor>a3b749f6ed133ec43699a39a043b4e605</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::VectorFlatAssembler</name>
    <filename>d0/dc9/a01065.html</filename>
    <templarg>typename FEContainer_</templarg>
    <templarg>typename DirichletValuesType_</templarg>
    <base>Ikarus::ScalarAssembler</base>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a0c71856323f0e835ec785987c0aada18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_reference_v&lt; FEContainer &gt;, const FEContainer, FEContainer &gt;</type>
      <name>FEContainerType</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a554c8df2e30ed6ec250e5395f77d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorFlatAssembler</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>ab29654e07434ec261e3f2b449eb36a8c</anchor>
      <arglist>(FEContainer &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getRawVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a1904b244fe6fa606c489b7969fbf12c8</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a10b6154f85148a2d12a1ba5fc5ecae86</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd &amp;</type>
      <name>getReducedVector</name>
      <anchorfile>d0/dc9/a01065.html</anchorfile>
      <anchor>a9c9b52a7afc7dac62127ab3b33b4fa13</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>getScalar</name>
      <anchorfile>de/d9e/a01061.html</anchorfile>
      <anchor>aa902bc1afe643ae6f9c9b38e6a7b5897</anchor>
      <arglist>(const FERequirementType &amp;feRequirements)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a8fd0336be5b5e2d0bcbcdb25bacc5f2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>ac105af5d51473a274f597d509308c55f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a03f97ed023cb3e704edfe556408e6167</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>aa92c131a0915eb5864613bdbab5c4990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a85a20ef2dd30a677994a9c79677cfdf2</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a317a691c0aca9e9d5953845762c7f626</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>d2/db8/a01057.html</anchorfile>
      <anchor>a6179ef97228c75448f8d109f031bc667</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::VonMises</name>
    <filename>dd/d3f/a01221.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>dd/d3f/a01221.html</anchorfile>
      <anchor>a36b7b8ef313b6db2d5dc84fdbb331585</anchor>
      <arglist>(const ElementType &amp;fe, const Ikarus::ResultRequirements&lt; FERequirements &gt; &amp;req, const Dune::FieldVector&lt; ScalarType, size &gt; &amp;pos, int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>name</name>
      <anchorfile>dd/d3f/a01221.html</anchorfile>
      <anchor>a60952d65a227074bcb68af8ed78d4129</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>ncomps</name>
      <anchorfile>dd/d3f/a01221.html</anchorfile>
      <anchor>acdfd2226b12f3819350f4ea231e337bf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndBulkModulus</name>
    <filename>d4/d10/a01197.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>d4/d10/a01197.html</anchorfile>
      <anchor>a218a7076cb5434dd30811ffe50b39964</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>K</name>
      <anchorfile>d4/d10/a01197.html</anchorfile>
      <anchor>a996ac473697809e0e44551037cf6d4f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndLamesFirstParameter</name>
    <filename>de/df7/a01201.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>de/df7/a01201.html</anchorfile>
      <anchor>ac0163a851cf3f135906c79a95cca835f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>de/df7/a01201.html</anchorfile>
      <anchor>ab38e15b12e0e703652627c73b8639ee8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndPoissonsRatio</name>
    <filename>d3/d10/a01189.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>d3/d10/a01189.html</anchorfile>
      <anchor>a6c00be8aacc18c845b00748b1e56c83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nu</name>
      <anchorfile>d3/d10/a01189.html</anchorfile>
      <anchor>acb99903e7b1b13967a0757d284e014ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndShearModulus</name>
    <filename>dd/d43/a01193.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>dd/d43/a01193.html</anchorfile>
      <anchor>ab9d965c2a2c0409682aaea9ca45be83b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>dd/d43/a01193.html</anchorfile>
      <anchor>a12468705489862b9e7470f197b499d0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AdaptiveStepSizingStrategy</name>
    <filename>d7/d57/a01567.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AddAble</name>
    <filename>d5/d10/a01571.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AddAssignAble</name>
    <filename>d4/d2c/a01575.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedIndexBasis</name>
    <filename>de/dd5/a01564.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedInterLeavedBasis</name>
    <filename>d2/d49/a01561.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedLexicographicBasis</name>
    <filename>d2/dc1/a01562.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DivideAble</name>
    <filename>d3/daa/a01577.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DivideAssignAble</name>
    <filename>d9/df5/a01574.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DuneLocalBasis</name>
    <filename>d8/d6c/a01563.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::EigenVector</name>
    <filename>da/df3/a01581.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatIndexBasis</name>
    <filename>de/d89/a01560.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatInterLeavedBasis</name>
    <filename>da/dcf/a01558.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatLexicographicBasis</name>
    <filename>de/d1a/a01559.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::IsFunctorWithArgs</name>
    <filename>da/dd5/a01580.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::IsMaterial</name>
    <filename>d0/d21/a01582.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::LinearSolverCheck</name>
    <filename>da/daf/a01568.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::MultiplyAble</name>
    <filename>d5/d75/a01570.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::MultiplyAssignAble</name>
    <filename>d6/db5/a01573.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::NegateAble</name>
    <filename>d1/d88/a01578.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::NonLinearSolverCheckForPathFollowing</name>
    <filename>d9/d32/a01569.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::PathFollowingStrategy</name>
    <filename>d1/d9b/a01566.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::PowerBasis</name>
    <filename>d6/d82/a01565.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::SubstractAble</name>
    <filename>d3/d22/a01572.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::SubstractAssignAble</name>
    <filename>db/dfd/a01576.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::TransposeAble</name>
    <filename>d5/d81/a01579.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::CorrectStrainSize</name>
    <filename>d7/db6/a01556.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::FEAffordance</name>
    <filename>d7/d1d/a01554.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::MaterialParameterTuple</name>
    <filename>d9/dac/a01557.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::ResultTypeConcept</name>
    <filename>d6/dd7/a01555.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Std::is_pointer</name>
    <filename>d9/d1b/a01583.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>dc/d28/a00223.html</filename>
    <class kind="class">Dune::FieldVector</class>
  </compound>
  <compound kind="namespace">
    <name>Eigen</name>
    <filename>dc/d98/a00225.html</filename>
    <namespace>Eigen::internal</namespace>
    <class kind="struct">Eigen::EigenBase</class>
    <class kind="struct">Eigen::TCGInfo</class>
    <class kind="class">Eigen::TruncatedConjugateGradient</class>
    <member kind="enumeration">
      <type></type>
      <name>TCGStopReason</name>
      <anchorfile>dc/d98/a00225.html</anchorfile>
      <anchor>a99c0436bed03f4dd4168a21f6b69ad5a</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa09116173dd03279374ae42ad40f940ba">negativeCurvature</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa9e095c14131d90a6c10c08cd802c8aed">exceededTrustRegion</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa99766ccb237cb85dab3d8b55752fca4c">reachedTargetResidualKappaLinear</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa8ebf8c1ac80d383a21087b596c1efb27">reachedTargetResidualThetaSuperLinear</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa5b3d41a901032695340cf4c031e95f30">maximumInnerIterations</enumvalue>
      <enumvalue file="dc/d98/a00225.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aab00445941a90cf4c363702645ca67bab">modelIncreased</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Eigen::internal</name>
    <filename>dc/d55/a00226.html</filename>
    <class kind="struct">Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</class>
    <member kind="function">
      <type>void</type>
      <name>truncated_conjugate_gradient</name>
      <anchorfile>dc/d55/a00226.html</anchorfile>
      <anchor>a38414bb29b6ce1a1d8cc03749acb95f7</anchor>
      <arglist>(const MatrixType &amp;mat, const Rhs &amp;rhs, Dest &amp;x, const Preconditioner &amp;precond, Eigen::Index &amp;iters, typename Dest::RealScalar &amp;tol_error, TCGInfo&lt; typename Dest::RealScalar &gt; &amp;_info)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus</name>
    <filename>dd/df3/a00219.html</filename>
    <namespace>Ikarus::AdaptiveStepSizing</namespace>
    <namespace>Ikarus::AffordanceCollections</namespace>
    <namespace>Ikarus::Concepts</namespace>
    <namespace>Ikarus::plot</namespace>
    <namespace>Ikarus::Python</namespace>
    <namespace>Ikarus::ResultEvaluators</namespace>
    <namespace>Ikarus::Std</namespace>
    <namespace>Ikarus::utils</namespace>
    <class kind="struct">Ikarus::AffordanceCollectionImpl</class>
    <class kind="struct">Ikarus::AlgoInfo</class>
    <class kind="class">Ikarus::AutoDiffFE</class>
    <class kind="class">Ikarus::Basis</class>
    <class kind="struct">Ikarus::BulkModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::CheckFlags</class>
    <class kind="struct">Ikarus::ControlInformation</class>
    <class kind="class">Ikarus::ControlLogger</class>
    <class kind="class">Ikarus::ControlSubsamplingVertexVTKWriter</class>
    <class kind="struct">Ikarus::ConvertLameConstants</class>
    <class kind="class">Ikarus::DenseFlatAssembler</class>
    <class kind="class">Ikarus::DirichletValues</class>
    <class kind="struct">Ikarus::DisplacementControl</class>
    <class kind="class">Ikarus::FErequirements</class>
    <class kind="struct">Ikarus::FETraits</class>
    <class kind="class">Ikarus::FlatAssemblerBase</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedInterleaved &gt;</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedLexicographic &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::CompositePreBasis&lt; IMS, SPB... &gt; &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::PowerPreBasis&lt; IMS, SPB, C &gt; &gt;</class>
    <class kind="class">Ikarus::GenericObserver</class>
    <class kind="class">Ikarus::IkarusInstance</class>
    <class kind="class">Ikarus::KirchhoffLoveShell</class>
    <class kind="struct">Ikarus::LamesFirstParameterAndShearModulus</class>
    <class kind="struct">Ikarus::LinearElasticityT</class>
    <class kind="class">Ikarus::LinearSolverTemplate</class>
    <class kind="class">Ikarus::LoadControl</class>
    <class kind="struct">Ikarus::LoadControlWithSubsidiaryFunction</class>
    <class kind="struct">Ikarus::LoadDefault</class>
    <class kind="struct">Ikarus::Material</class>
    <class kind="struct">Ikarus::NeoHookeT</class>
    <class kind="class">Ikarus::NewtonRaphson</class>
    <class kind="struct">Ikarus::NewtonRaphsonSettings</class>
    <class kind="class">Ikarus::NewtonRaphsonWithSubsidiaryFunction</class>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</class>
    <class kind="class">Ikarus::NonLinearOperator</class>
    <class kind="struct">Ikarus::NonLinearSolverInformation</class>
    <class kind="class">Ikarus::NonLinearSolverLogger</class>
    <class kind="class">Ikarus::PathFollowing</class>
    <class kind="class">Ikarus::PowerBasisFE</class>
    <class kind="class">Ikarus::ResultFunction</class>
    <class kind="class">Ikarus::ResultRequirements</class>
    <class kind="class">Ikarus::ResultTypeMap</class>
    <class kind="class">Ikarus::ScalarAssembler</class>
    <class kind="class">Ikarus::ScalarFieldFE</class>
    <class kind="struct">Ikarus::SolverDefault</class>
    <class kind="class">Ikarus::SparseFlatAssembler</class>
    <class kind="struct">Ikarus::StandardArcLength</class>
    <class kind="struct">Ikarus::Stats</class>
    <class kind="struct">Ikarus::StVenantKirchhoffT</class>
    <class kind="struct">Ikarus::SubsidiaryArgs</class>
    <class kind="struct">Ikarus::TraitsFromLocalView</class>
    <class kind="class">Ikarus::TrustRegion</class>
    <class kind="struct">Ikarus::TrustRegionSettings</class>
    <class kind="struct">Ikarus::UpdateDefault</class>
    <class kind="struct">Ikarus::VanishingStress</class>
    <class kind="class">Ikarus::VectorFlatAssembler</class>
    <class kind="struct">Ikarus::YoungsModulusAndBulkModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::YoungsModulusAndPoissonsRatio</class>
    <class kind="struct">Ikarus::YoungsModulusAndShearModulus</class>
    <concept>Ikarus::FEAffordance</concept>
    <concept>Ikarus::ResultTypeConcept</concept>
    <concept>Ikarus::CorrectStrainSize</concept>
    <concept>Ikarus::MaterialParameterTuple</concept>
    <member kind="typedef">
      <type>LinearElasticityT&lt; double &gt;</type>
      <name>LinearElasticity</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae7fcb8a58863e680e7a25d75766df15c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NeoHookeT&lt; double &gt;</type>
      <name>NeoHooke</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8d5cb9f5246159271193458daad08fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; double &gt;</type>
      <name>StVenantKirchhoff</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab6b67c66afecf13985c9bf252ac644da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LinearSolverTemplate&lt; double &gt;</type>
      <name>LinearSolver</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae747d502e8f67af4c5412d8a6febeb4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FlatPreBasis&lt; PreBasis &gt;::type</type>
      <name>FlatPreBasis_t</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a98cbe3aef4b3238ea7de77ee9c4c19ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SolverTypeTag</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a731a9ee6621f91193c15f31b9a399906</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a43e7ad1498548ecfbe9359418877c793">si_ConjugateGradient</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a64a3b585d23ed07479c1452d49f397bb">si_LeastSquaresConjugateGradient</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a3ba09bd833aa666cbeca9bfd4a33be6f">si_BiCGSTAB</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906acd4c06ca3bfe2246c9ec45bee84b5852">sd_SimplicialLLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906af493d8a2d2d89f06181e77bc79cabf1c">sd_SimplicialLDLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ae7cfd15be408672026faa788c0c112e5">sd_SparseLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a259246f1b3299da36945e32f5660bebd">sd_SparseQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a286dc99776bcd1ea313e669aa17b3236">sd_CholmodSupernodalLLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906afe6a46ed15566813699daa9c9cbf85d5">sd_UmfPackLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906aa8fe11042608f12d110c154033361fcc">sd_SuperLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a97eafebe024f68db956c95519ddf66f2">d_PartialPivLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a4c20d1c5006d9987b894313a4af5de6e">d_FullPivLU</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a290d38c1d75cda978733c7ee8266e16e">d_HouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906af66de0478863779eca4d9e7dcf39c59a">d_ColPivHouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a9be60de1df84a8b371f0ad372aba4582">d_FullPivHouseholderQR</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ae1f5f0486da0c6645a75c3df39d8d942">d_CompleteOrthogonalDecomposition</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906a40c05e324bcfe6242fddbef28720e86a">d_LLT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a731a9ee6621f91193c15f31b9a399906ad495de2cc8831501954c24afe8688190">d_LDLT</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixTypeTag</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4763ca5888a027ed9b8d965d67cbb9ab</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba9a71a13863c84ba34fc41595fc2ee0c6">Dense</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba7407fb7e6a4df6392aaabd2368157312">Sparse</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PreConditioner</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ace28d4868cfc647491f7938f04ef6c66</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a24b184ba388b8e327feb98dbe168ff">IncompleteCholesky</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a93111b975ec3c3824eab230f3ec608">IdentityPreconditioner</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="ace28d4868cfc647491f7938f04ef6c66a3c6b5404db3b7bf45a0302f376a53afc">DiagonalPreconditioner</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StopReason</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd5d0cf356d1ae81f6ee827b0f47c674</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a0c4f44592a7ae85baf42cb3fb4a5a3d1">gradientNormTolReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad1c6a6016de417acc66b5ac44a1fdca3">correctionNormTolReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad205528fe2a4412b89626ff7eee936f9">maximumTimeReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a5ed07f9461b91dd3a6ba961a0ed5c8fe">maximumIterationsReached</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a8d2fa9685be8b8f8994bd8a73bfa8c9f">dontStop</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ControlMessages</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a35fa62fd2d4186a9750af3d0692f2893</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a3fbccdb8d4ddfe10b3c9ee45ed07aad0">CONTROL_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a1c32d268de88f801deb25166d98a3938">CONTROL_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a18e0c9ecde68d13f1d2608dd1a180945">STEP_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893ae2b2386af3d7379bd2ddde735d5867b2">STEP_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a35fa62fd2d4186a9750af3d0692f2893ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NonLinearSolverMessages</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a662b2b6a80547adf4b9ce8b30d87fab5</anchor>
      <arglist></arglist>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5afaee4ca3c30ee18148ce3ada37466498">INIT</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5afdb2cb9832d112cd92fb2cda8879c3b4">ITERATION_STARTED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a073d71a89cce6d4b9775987fdbb22815">ITERATION_ENDED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a721c68980ba6c47122945477a56d7a14">RESIDUALNORM_UPDATED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a07a63a77745ab72a7e89fb22a8bcfd78">CORRECTIONNORM_UPDATED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5a15380ac35d47cdbcbd64aada4bc21931">FINISHED_SUCESSFULLY</enumvalue>
      <enumvalue file="dd/df3/a00219.html" anchor="a662b2b6a80547adf4b9ce8b30d87fab5ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>FlatAssemblerBase</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aae746d345e1205875e56c9ab61d6d9b1</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; FlatAssemblerBase&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScalarAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aaf9f4c23b4cf17ef0fcd179c23fe8b76</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; ScalarAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae782c431726d82767ff3243dc287f34a</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; VectorFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a419009b1eed12161465ccd4f476f07be</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; SparseFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseFlatAssembler</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abbb70261c7a5e5394a4402ca7dfb2b80</anchor>
      <arglist>(T &amp;&amp;fes, const DirichletValuesType &amp;dirichletValues_) -&gt; DenseFlatAssembler&lt; T, DirichletValuesType &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a38b6c8f32ff11f89f712568554f20f72</anchor>
      <arglist>(ScalarAffordances, noAffordance, mechanicalPotentialEnergy, microMagneticPotentialEnergy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ad46581f0a310d62e683da13aec24991b</anchor>
      <arglist>(VectorAffordances, noAffordance, forces, microMagneticForces)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af1bf62bb65bbee1d000c6c4b47c8cb42</anchor>
      <arglist>(MatrixAffordances, noAffordance, stiffness, materialstiffness, geometricstiffness, stiffnessdiffBucklingVector, microMagneticHessian, mass)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd10604c27577a0c33b0959b74d11a97</anchor>
      <arglist>(FEParameter, noParameter, loadfactor, time)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a137f9c26cfe3cd1ef47f5f385d42b4ad</anchor>
      <arglist>(FESolutions, noSolution, displacement, velocity, director, magnetizationAndVectorPotential)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ENUM</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8916fd4855ae188bfb1585cd7ea12984</anchor>
      <arglist>(ResultType, noType, magnetization, gradientNormOfMagnetization, vectorPotential, divergenceOfVectorPotential, BField, HField, cauchyStress, PK2Stress, linearStress, director)</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>energyHelper</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a10529d3a284b885b2f89440faa693877</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, 3 &gt; &amp;epsV, const auto &amp;Aconv, double E, double nu)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>hasCorrectSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab6a92f48acd6be62f36b7f499491fc8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createGreenLagrangianStrains</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ad5aa30fe829c7316a0a744b3438609f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createDeformationGradient</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5293eb09f12e4a45a7aa19a3403a73d1</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createRightCauchyGreen</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae53e0e7999f565fc94610d1c4ede0d16</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>transformStrain</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae9c00f19ce473d7183c87aa84b247f88</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eRaw)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStress</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a317c0a50c0a7d482e2a20d8146e08df8</anchor>
      <arglist>(MaterialImpl mat, typename MaterialImpl::ScalarType p_tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStress</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9b0fa242d65e9b14680cedcbaeed3301</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>shellMaterial</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a97580749c5279282142d9e17d612b77e</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beamMaterial</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9bf89561a3cb74c038a5e137608ee22d</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType p_tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix3d</type>
      <name>planeStressLinearElasticMaterialTangent</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a90678a80e6b2b4849072623df02dae58</anchor>
      <arglist>(double E, double nu)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; double, 6, 6 &gt;</type>
      <name>linearElasticMaterialTangent3D</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afc9c57d60ca4a8c1075c44d926e497a8</anchor>
      <arglist>(double E, double nu)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aef16f39eb73407dd874bc14426576a4e</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a12d4dc64780852248f63e127056a9acd</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac497080ab39c3c111c14fe3494537f19</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5d423c9a6e6c2c397453649be42ac3c4</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1f84cd5962ef6c6b47fba01a130c7ea1</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;p_vp)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toLamesFirstParameterAndShearModulus</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a32940ef922d090491ffcaa9bf2a44aef</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toYoungsModulusAndPoissonsRatio</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4161393d679e5ec44806e6e911e26dee</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>parameter</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac00abda505aa8ccc73ce59afd165ce49</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>functions</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab787b670f0d338c870988f417cf85f76</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>initResults</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac4a51a33b91a6e959c61fb4a71cef19c</anchor>
      <arglist>(const Impl::Functions&lt; DerivativeArgs... &gt; &amp;derivativesFunctions, const Impl::Parameter&lt; ParameterArgs... &gt; &amp;parameterI)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphson</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2079d0f7ad48c1f17d114e6f62f4d80d</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver={}, Update &amp;&amp;p_updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4dcfdd178a3466c2591ce841eba49cf6</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, LinearSolver &amp;&amp;p_linearSolver=[](const typename NonLinearOperatorImpl::ValueType &amp;a, const typename NonLinearOperatorImpl::ValueType &amp;b) { return a/b;}, std::function&lt; void(typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; TrustRegion&lt; NonLinearOperatorImpl, preConditioner, UpdateType &gt; &gt;</type>
      <name>makeTrustRegion</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af4e1bfa553f08778e4abf1548684eff1</anchor>
      <arglist>(const NonLinearOperatorImpl &amp;p_nonLinearOperator, std::function&lt; void(typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonLinearOperatorImpl::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { using Ikarus::operator+=;a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hessianN</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a6f989f1293d56b1ad9b32557e28a968d</anchor>
      <arglist>(const Fun &amp;f, const autodiff::Wrt&lt; Vars... &gt; &amp;wrt, const autodiff::At&lt; Args... &gt; &amp;at, U &amp;u, std::array&lt; G, U::RowsAtCompileTime &gt; &amp;g, std::array&lt; H, U::RowsAtCompileTime &gt; &amp;h)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9a51c77ff0881c59e81e96c902b1fcd4</anchor>
      <arglist>(const GridView &amp;gv, const PreBasisFactory &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a41f7bb765ece7777057ad9bde7b2c10f</anchor>
      <arglist>(const Dune::Functions::DefaultGlobalBasis&lt; PreBasis &gt; &amp;gb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac2c6469be19ce4ef2e630bfa1c5a5e24</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeSharedBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a77b24c9895c7d075f96a71b34a6df55c</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeConstSharedBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af298994b405b47b640d3f6bbab5f2bbb</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ScalarType, size &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab3afd8732c7518fb5cad5fc85f660ff4</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ScalarType, rows &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a93a33caf49e0072f27298b2745e9ae56</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, rows, 0 &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldMatrix&lt; ScalarType, rows, cols &gt;</type>
      <name>toDune</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a332dc3abf615826c1eeb5e4dba37dfb8</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, rows, cols &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; const Eigen::Vector&lt; ScalarType, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab33f0f88435ac31e2f1230b321fe16db</anchor>
      <arglist>(const Dune::FieldVector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; Eigen::Vector&lt; ScalarType, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8f500d064c150a65ba93e8a4d5fe6df7</anchor>
      <arglist>(Dune::FieldVector&lt; ScalarType, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, decltype(Eigen::seq(0, 0))&gt;</type>
      <name>findLineSegment</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a600b3a27f5b11054f0b41744dbfb7ea4</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y, int segmentSize)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>flatPreBasis</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a42681f6971dbcfa99e66dc7593f95b38</anchor>
      <arglist>(PreBasis const &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>drawResultAndReturnSlope</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aee653a13f3ff11dac556cb9301f33df8</anchor>
      <arglist>(std::string &amp;&amp;functionName, const std::function&lt; double(double)&gt; &amp;ftfunc, bool draw, int slopeOfReference)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkGradient</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abef0cb0e8fc63514c80f5090f10508ac</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkJacobian</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7d3990eed6dad9d8394e54b5ac8db443</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkHessian</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abf51d1ab00b0a5b2c058330653041cc0</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac8243891c1b961e50a066140ab79a142</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>orthonormalizeMatrixColumns</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aa33adfa2e95d7040a816bb2da81d275d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a545d74839895f4576a3b8c97d72abefd</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af9d7cf401f9f03ce1aae728c646ce178</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>af1c6bdf14e40ee46e881f646e1c28b0d</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac25618d0e7c4aece653662d2541b61ec</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a146a052f6eb97304a8172c7b65fe70fb</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a3beeb26c911116fa02df8756214484aa</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>correctionSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a609664964681787f2f736f772b82a01e</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>valueSize</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac1df27a0dfa864327029cdb906a1840c</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ace6bdf5ec8a965423e5a13c20c91dd89</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a09e1060b2b3a53a77bb0da6345d844b1</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::TupleVector&lt; Types... &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aada5360aeb17e59d87ae2ba82057421d</anchor>
      <arglist>(Dune::TupleVector&lt; Types... &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>addInEmbedding</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9eacac5db913d62533397e86982c2ae2</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0ffc0c74dbd9aeee3e53b199a21b828c</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aceb8dc8f6f43516dabf75155b1f22d4c</anchor>
      <arglist>(const std::floating_point auto &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>acbc60e06e8e43a9bc14660189eb1baa1</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+=</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a96968bbff353ac49f48d0aa8b9810b7a</anchor>
      <arglist>(Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a098b554b29619e0cea837f3daa6e0e30</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afe54695fd1436b5f2d75934a6fda8fe8</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9ab6437d6235e378a6171bfffd4bf1cc</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0fe1660eb760ecc49838d130ba6c6712</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalWrapper&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9377cd2cf3a5ec468d140cb7063efa58</anchor>
      <arglist>(const Eigen::DiagonalWrapper&lt; Derived &gt; &amp;a, const Eigen::MatrixBase&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ac2cdcc3047e59b91a4874a1355503cd5</anchor>
      <arglist>(std::ostream &amp;os, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>sym</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>abd35ea7f69bcc71ee90ea421a1c48167</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>skew</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1496a9776a583f8b09c4244a68453394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a746ffb7ea71ab7ea16727793ff59c3c7</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0cb41b3bffa3efd3c5bf13b17bd805db</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a45a6006e419887b66dd0e56f8acd55fe</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a833cd81d209ea9b92ca36f62ce5cac45</anchor>
      <arglist>(std::array&lt; Type, d &gt; &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>convertUnderlying</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a28c4e8aec7417394b52a4424d93b1db9</anchor>
      <arglist>(const Dune::BlockVector&lt; From &gt; &amp;from)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Type, d &gt;</type>
      <name>operator+</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a9f86110350e75ad5ca1ee6d6cff10aa6</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a, const std::array&lt; Type2, d &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Type, d &gt;</type>
      <name>operator-</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a940593b4777518ecd8588c0c6e551bf9</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aff13eef66f4e37598d918267fb9e269e</anchor>
      <arglist>(const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a28bdf0f90a6cdbca3570552194b40f37</anchor>
      <arglist>(Scalar b, const std::array&lt; Type, d &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printForMaple</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a40c08050aff1e3e49e58c7823ecbcc77</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createRandomVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a821ecf80e4a83241318d825f49cd79e4</anchor>
      <arglist>(typename FieldVectorT::value_type lower=-1, typename FieldVectorT::value_type upper=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtainLagrangeNodePositions</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aa8377ff7b131bcd3baac199f466888f5</anchor>
      <arglist>(const LocalView &amp;localView, std::vector&lt; Dune::FieldVector&lt; double, size &gt; &gt; &amp;lagrangeNodeCoords)</arglist>
    </member>
    <member kind="function">
      <type>MessageType &amp;</type>
      <name>increment</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5db6e8f04892e85e6b17e276cdbd0e54</anchor>
      <arglist>(MessageType &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>ct_sqrt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ae55d4d0c3478ab3ecf54ce905ddf223b</anchor>
      <arglist>(T x)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, double &gt;</type>
      <name>polyfit</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7e05bffc3e89399a0148cc9169796d03</anchor>
      <arglist>(const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;x, const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;y, const int deg)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Tensor&lt; typename Derived::Scalar, rank &gt;</type>
      <name>TensorCast</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1e9e2ec1a0fdbfe5d9f49107c87948e5</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;matrix, const std::array&lt; T, rank &gt; &amp;dims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>ab2cea9ac847cc3635812467c9d96ceb4</anchor>
      <arglist>(const auto &amp;A_ij, const auto &amp;B_kl)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricIdentityFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a1c9618ef351cd986d4f64fde7f52e860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2368a572348c410fd7e7deb6c6e3964a</anchor>
      <arglist>(const auto &amp;A, const auto &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>identityFourthOrder</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>adb08b6f9cc40847b70286dc314a23000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fourthOrderIKJL</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8fa2b440586483c1ee0f9b90b9081da2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; AType &gt; &amp;A, const Eigen::MatrixBase&lt; BType &gt; &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symTwoSlots</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aea03dbfcd8f85ef7af004c7e09244aa9</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt; &amp;t, const std::array&lt; size_t, 2 &gt; &amp;slots)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Index</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a4304655095296ce9283e012587817a51</anchor>
      <arglist>(Eigen::Index i, Eigen::Index j) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 6, 6 &gt;</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8777400d7d11c49d46f3c6be2698722e</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; 3, 3, 3, 3 &gt; &gt; &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>afcb655d2def01f82a0f36d7c545b0add</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, size, Options, MaxRows, MaxRows &gt; &amp;E, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; size_t, 2 &gt;</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a518e0394f7c90dbe798b6cb8d757b822</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a106e11a950fe2545890e811d2e9545fd</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;EVoigt, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a0afe53095f875017b5673a42e13e6f5a</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, 6, 6 &gt; &amp;CVoigt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>staticCondensation</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a19d425a4fbc72c2ef7a97d71de9329a4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>removeCol</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a2f675229501979101656ec4dee7764d5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfRemovedCols &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigtAndMaybeReduce</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>aba308983af2a69237076686ddad82a60</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 3, 3 &gt; &amp;E, const MaterialImpl &amp;, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>enlargeIfReduced</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a30500f2c49b7d1997c7eb7b6ee90ad75</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr VectorAffordances</type>
      <name>forces</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8d0ca59930b7ae15351497bd14319d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>stiffness</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a5185740b975fb7539a6e07553a061b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>stiffnessdiffBucklingVector</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8191d0e317e1bea2a35d6c8a8f20750f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordances</type>
      <name>mass</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a7e05e861b25ca636c1ccba4b8d2a3831</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr ScalarAffordances</type>
      <name>potentialEnergy</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a64dfa264a039267932c6c99eb66ae98e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr auto</type>
      <name>voigtNotationContainer</name>
      <anchorfile>dd/df3/a00219.html</anchorfile>
      <anchor>a8bdeefaffd49685e7dcd89f34af51d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus</name>
    <filename>da/d31/a00234.html</filename>
    <namespace>ikarus::assembler</namespace>
    <namespace>ikarus::basis</namespace>
    <namespace>ikarus::dirichlet_values</namespace>
    <namespace>ikarus::finite_elements</namespace>
    <namespace>ikarus::generator</namespace>
    <namespace>ikarus::utils</namespace>
    <member kind="variable">
      <type></type>
      <name>moduleName</name>
      <anchorfile>da/d31/a00234.html</anchorfile>
      <anchor>accab2501ce940db483da0b3ebe2cf723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modulePath</name>
      <anchorfile>da/d31/a00234.html</anchorfile>
      <anchor>a9ebab9199168d32a8ab347a990044552</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::AdaptiveStepSizing</name>
    <filename>d5/d0b/a00220.html</filename>
    <class kind="struct">Ikarus::AdaptiveStepSizing::IterationBased</class>
    <class kind="struct">Ikarus::AdaptiveStepSizing::NoOp</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::AffordanceCollections</name>
    <filename>dd/d52/a00221.html</filename>
    <member kind="variable">
      <type>constexpr AffordanceCollectionImpl</type>
      <name>elastoStatics</name>
      <anchorfile>dd/d52/a00221.html</anchorfile>
      <anchor>a74c1342e9b6a556e6b1276b7fde137e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::assembler</name>
    <filename>d3/d42/a00235.html</filename>
    <member kind="function">
      <type>def</type>
      <name>sparseFlatAssembler</name>
      <anchorfile>d3/d42/a00235.html</anchorfile>
      <anchor>a0631eaaf96eefe3765279943c9c003e4</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>denseFlatAssembler</name>
      <anchorfile>d3/d42/a00235.html</anchorfile>
      <anchor>a399ac3379f23173543d4fee0cd87573d</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::basis</name>
    <filename>d7/d40/a00236.html</filename>
    <member kind="function">
      <type>def</type>
      <name>basis</name>
      <anchorfile>d7/d40/a00236.html</anchorfile>
      <anchor>a0f9f04fa9d98e890cb6d4fe62ff889a4</anchor>
      <arglist>(gv, tree)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Concepts</name>
    <filename>dd/d2d/a00229.html</filename>
    <concept>Ikarus::Concepts::FlatInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::FlatLexicographicBasis</concept>
    <concept>Ikarus::Concepts::FlatIndexBasis</concept>
    <concept>Ikarus::Concepts::BlockedInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::BlockedLexicographicBasis</concept>
    <concept>Ikarus::Concepts::DuneLocalBasis</concept>
    <concept>Ikarus::Concepts::BlockedIndexBasis</concept>
    <concept>Ikarus::Concepts::PowerBasis</concept>
    <concept>Ikarus::Concepts::PathFollowingStrategy</concept>
    <concept>Ikarus::Concepts::AdaptiveStepSizingStrategy</concept>
    <concept>Ikarus::Concepts::LinearSolverCheck</concept>
    <concept>Ikarus::Concepts::NonLinearSolverCheckForPathFollowing</concept>
    <concept>Ikarus::Concepts::MultiplyAble</concept>
    <concept>Ikarus::Concepts::AddAble</concept>
    <concept>Ikarus::Concepts::SubstractAble</concept>
    <concept>Ikarus::Concepts::MultiplyAssignAble</concept>
    <concept>Ikarus::Concepts::DivideAssignAble</concept>
    <concept>Ikarus::Concepts::AddAssignAble</concept>
    <concept>Ikarus::Concepts::SubstractAssignAble</concept>
    <concept>Ikarus::Concepts::DivideAble</concept>
    <concept>Ikarus::Concepts::NegateAble</concept>
    <concept>Ikarus::Concepts::TransposeAble</concept>
    <concept>Ikarus::Concepts::IsFunctorWithArgs</concept>
    <concept>Ikarus::Concepts::EigenVector</concept>
    <concept>Ikarus::Concepts::IsMaterial</concept>
    <member kind="function">
      <type>consteval bool</type>
      <name>isMaterial</name>
      <anchorfile>dd/d2d/a00229.html</anchorfile>
      <anchor>a942a5f4e2e5fc6420ccb270414423fc0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::dirichlet_values</name>
    <filename>d4/d08/a00237.html</filename>
    <member kind="function">
      <type>def</type>
      <name>dirichletValues</name>
      <anchorfile>d4/d08/a00237.html</anchorfile>
      <anchor>a453691a9a22118c4736e30240481a281</anchor>
      <arglist>(basis)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::finite_elements</name>
    <filename>da/d2e/a00238.html</filename>
    <member kind="function">
      <type>def</type>
      <name>elementConstructorDecoratorFactory</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>ac473256064f0c1fb683ca226b5615420</anchor>
      <arglist>(allowsMaterial, elementHeader, autodiffWrapper=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>LinearElastic</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>a72fcfc7dc02a75f606d0e8f8616e3036</anchor>
      <arglist>(basis, element, youngsMod, nu, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>KirchhoffLoveShell</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>ae99103e78f095269d466041d3b654837</anchor>
      <arglist>(basis, element, youngsMod, nu, thickness, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>NonLinearElastic</name>
      <anchorfile>da/d2e/a00238.html</anchorfile>
      <anchor>a6114e5fee4b037e1baa43925a79eee38</anchor>
      <arglist>(basis, element, material, volumeLoad=None, bp=None, neumannBoundaryLoad=None)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::generator</name>
    <filename>d0/d27/a00239.html</filename>
    <member kind="function">
      <type>def</type>
      <name>decoratePre</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>aed4c65416b98831e883ce413eb6e5419</anchor>
      <arglist>(pre)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>myAttributes</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>aebb527e5c0c73be25ff173e2e456ed5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>MySimpleGenerator</name>
      <anchorfile>d0/d27/a00239.html</anchorfile>
      <anchor>a932fc5dd441c8a8a16bb175cae03f96c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::plot</name>
    <filename>d1/da8/a00230.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw_xy</name>
      <anchorfile>d1/da8/a00230.html</anchorfile>
      <anchor>a4c07b9ce66d5837a4052977b3dd1eeb0</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawFunction</name>
      <anchorfile>d1/da8/a00230.html</anchorfile>
      <anchor>ae2cefb2db97492f0b6e5987cb95ad40b</anchor>
      <arglist>(FunctionType &amp;&amp;f, std::pair&lt; double, double &gt; &amp;&amp;xRange, int eValuationPoints=100)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Python</name>
    <filename>d9/d01/a00227.html</filename>
    <member kind="function">
      <type></type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a31c0a01141d4e67fb01d50ee602a8dab</anchor>
      <arglist>(SparseFlatAssembler)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a5b30ded46e39b79f1a98f9e3b9fd7902</anchor>
      <arglist>(DenseFlatAssembler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerBasis</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a3792308fbe7fa149d290329ed46c5bb9</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Basis, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDirichletValues</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a39b6df6adfe4858b13ac71f5830f29f6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; DirichletValues, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerKirchhoffLoveShell</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a31d84874c3995448666f6a1e070647d2</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; KirchhoffLoveShell, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerElement</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a334f3a03ce30c94d0e61e16ddb1a31c0</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElastic, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerLinearElastic</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a23554c3ebe7088b79af73584b202eff5</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElastic, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a2cdc302115d5d01f08f150303127978d</anchor>
      <arglist>(LinearElasticity, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a3d042e3d4c085fd281a2d263ece077ee</anchor>
      <arglist>(StVenantKirchhoff, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTERY_FUNCTION</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a20c0ab75a990e72f965df8d8172c99b6</anchor>
      <arglist>(NeoHooke, 6)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerNonLinearElastic</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a4124469fcacfc527cb971b40fe86e244</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NonLinearElastic, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerBoundaryPatch</name>
      <anchorfile>d9/d01/a00227.html</anchorfile>
      <anchor>a331fd78be5a4155963abe5829282c8f1</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BoundaryPatch, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::ResultEvaluators</name>
    <filename>d5/ddf/a00224.html</filename>
    <class kind="struct">Ikarus::ResultEvaluators::PrincipalStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::VonMises</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Std</name>
    <filename>d0/d53/a00232.html</filename>
    <class kind="struct">Ikarus::Std::DummyFalse</class>
    <class kind="struct">Ikarus::Std::FunctionTraits</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(*)(Args...)&gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...) const &gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; R(C::*)(Args...)&gt;</class>
    <class kind="struct">Ikarus::Std::FunctionTraits&lt; T, Dune::void_t&lt; decltype(&amp;T::operator())&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt; T, Ts... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt; U, Ts... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, std::tuple&lt;&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::hasType&lt; T, T &gt;</class>
    <class kind="struct">Ikarus::Std::Index</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt; T, Types... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt; U, Types... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::Index&lt; T, std::tuple&lt;&gt; &gt;</class>
    <class kind="struct">Ikarus::Std::is_tuple</class>
    <class kind="struct">Ikarus::Std::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecialization</class>
    <class kind="struct">Ikarus::Std::isSpecialization&lt; U, U&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypeAndTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeAndNonTypes</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeAndNonTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeNonTypeAndType</class>
    <class kind="struct">Ikarus::Std::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</class>
    <class kind="struct">Ikarus::Std::isTemplateSame</class>
    <class kind="struct">Ikarus::Std::isTemplateSame&lt; TT, TT &gt;</class>
    <class kind="struct">Ikarus::Std::Rebind</class>
    <class kind="struct">Ikarus::Std::Rebind&lt; Container&lt; OldType, Args... &gt;, NewType &gt;</class>
    <class kind="struct">Ikarus::Std::Rebind&lt; Container&lt; OldType, N &gt;, NewType &gt;</class>
    <concept>Ikarus::Std::is_pointer</concept>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; Fun, Args... &gt;</type>
      <name>ReturnType</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a8a73882aa4613b1db650ae7126112c7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>returnReferenceOrNulloptIfObjectIsNullPtr</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a9068e91a401551c189fd055d792b2773</anchor>
      <arglist>(T v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlat</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aa2fd7f176ba35a00dfa564e2de345dc0</anchor>
      <arglist>(std::tuple&lt; Types... &gt; tup)</arglist>
    </member>
    <member kind="function">
      <type>::value consteval int</type>
      <name>countType</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af69eaa862f96b1e05cae132002e3bda2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>find_if</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ad4fc88994776e27c7e59e9d3e6642714</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>none_of</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af0dae23b4085d0bf0dadbd4164f963da</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>any_of</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>adc9017fac80bfcb010f2d128df0035a6</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>filter</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ad53bff1c71d9dd7a6ce1e553bb5a1647</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>unique</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a36bc95d9b39957050ffb6ae932d9e0d2</anchor>
      <arglist>(std::tuple&lt; Types... &gt; &amp;&amp;)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>count_if</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a6bd7fd054314c161f4599efc760dbb4b</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>findTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ae1bdd01661c6fb29b55953eacff6fce6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a6c8b15da98e8b2456964a65f2d61b149</anchor>
      <arglist>(Tuple &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a78380595cc1115819a4b6fd6e1bead21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>countTypeSpecialization</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aa996c89f661b3e898276ad9a2c827eed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleSubset</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>ae9ba6a20096c1432f050411f3f9bd3b8</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleFromTupleIndices</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a573bbe47801041c2f5587dca0c29de04</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlatAndStoreReferences</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>af855cc9636f69b7d565b07f375753e13</anchor>
      <arglist>(Tuple &amp;&amp;tup)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>areTypesEqual</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a8d8f476dd24abc5844c02c8e74bc6b55</anchor>
      <arglist>(T1 &amp;&amp;, T2 &amp;&amp;)</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>areTypesEqual</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>aaf00e1d73d9e2ebcc9d30831b50caf2c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>countTypeSpecialization_v</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>adf0c15a4be1e5a5efd784a6597c45c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>isTemplateSame_v</name>
      <anchorfile>d0/d53/a00232.html</anchorfile>
      <anchor>a7bc5c0303ee657cc2dce61165e01dc9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::utils</name>
    <filename>de/dc2/a00228.html</filename>
    <member kind="function">
      <type>void</type>
      <name>makeUniqueAndSort</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a2534707c96d34a4967f09d6a57c4397f</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;varVec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>appendUnique</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a2b4b26dfbaf4c2a7a8280fcf7b360647</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;c, Value &amp;&amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printContent</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a95459c18800f2e1b685f755cb77cfe37</anchor>
      <arglist>(Container &amp;&amp;varVec, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformValueRangeToPointerRange</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>a5f3a9e195a06ac4419ccb479f8819d62</anchor>
      <arglist>(Container &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformPointerRangeToReferenceRange</name>
      <anchorfile>de/dc2/a00228.html</anchorfile>
      <anchor>aabfee41eeb4843cb2fa37b5f381e9fef</anchor>
      <arglist>(Container &amp;cont)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::utils</name>
    <filename>d9/d21/a00240.html</filename>
    <member kind="function">
      <type>def</type>
      <name>boundaryPatch</name>
      <anchorfile>d9/d21/a00240.html</anchorfile>
      <anchor>a7340cb604093dba2860368264f055a76</anchor>
      <arglist>(gridView, booleanVector)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Python</name>
    <filename>df/d17/a00231.html</filename>
    <class kind="struct">Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</class>
  </compound>
  <compound kind="page">
    <name>modules</name>
    <title>Modules</title>
    <filename>dd/d0a/a02436.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Ikarus documentation</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Introduction">intro</docanchor>
    <docanchor file="index.html" title="Modules">mods</docanchor>
  </compound>
</tagfile>
