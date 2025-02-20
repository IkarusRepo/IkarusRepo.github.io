<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.4">
  <compound kind="file">
    <name>mainpage.md</name>
    <path>/__w/ikarus/ikarus/repo/docs/website/doxygen/</path>
    <filename>a00386.html</filename>
  </compound>
  <compound kind="file">
    <name>modules.hh</name>
    <path>/__w/ikarus/ikarus/repo/docs/website/doxygen/</path>
    <filename>a00389.html</filename>
  </compound>
  <compound kind="file">
    <name>assemblermanipulatorbuildingblocks.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a00344.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a03065" name="assembler/interface.hh" local="no" imported="no">ikarus/assembler/interface.hh</includes>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a03089" name="utils/dirichletvalues.hh" local="no" imported="no">ikarus/utils/dirichletvalues.hh</includes>
    <class kind="struct">Ikarus::ScalarManipulator</class>
    <class kind="struct">Ikarus::VectorManipulator</class>
    <class kind="struct">Ikarus::MatrixManipulator</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>assemblermanipulatorfuser.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a00341.html</filename>
    <includes id="a00344" name="assemblermanipulatorbuildingblocks.hh" local="no" imported="no">ikarus/assembler/assemblermanipulatorbuildingblocks.hh</includes>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss &gt;</class>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss &gt;</class>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss, MatrixAss &gt;</class>
    <namespace>Ikarus</namespace>
    <member kind="define">
      <type>#define</type>
      <name>BASECLASSMEMBERFUNCTION</name>
      <anchorfile>a00341.html</anchorfile>
      <anchor>ab88748ddf71ad00ec25d8e9dabcefa82</anchor>
      <arglist>(func, A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeAssemblerManipulator</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>afc83c2d114028f47280b981daf728ebe</anchor>
      <arglist>(A &amp;&amp;a)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dirichletbcenforcement.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a00347.html</filename>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>DBCOption</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9f83fad9f4c149f249165a13f2370eec</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca65e65c8ab0d8609ce12fc68a03cb8e00">Raw</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca4335949a935758ca1b570689c3c6750b">Reduced</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eecabbd47109890259c0127154db1af26c75">Full</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eecab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aef80b6b5b45dcfbea4f722f51a84f53f</anchor>
      <arglist>(DBCOption _e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simpleassemblers.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a00335.html</filename>
    <includes id="a03065" name="assembler/interface.hh" local="no" imported="no">ikarus/assembler/interface.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00338" name="simpleassemblers.inl" local="yes" imported="no">simpleassemblers.inl</includes>
    <class kind="class">Ikarus::ScalarFlatAssembler</class>
    <class kind="class">Ikarus::VectorFlatAssembler</class>
    <class kind="class">Ikarus::SparseFlatAssembler</class>
    <class kind="class">Ikarus::DenseFlatAssembler</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeSparseFlatAssembler</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a7b31ad9106d0c3d4052413bcbf5ea596</anchor>
      <arglist>(FEC &amp;&amp;fes, const DV &amp;dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDenseFlatAssembler</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa2e289f3c26f24717a19b05b5561538c</anchor>
      <arglist>(FEC &amp;&amp;fes, const DV &amp;dirichletValues)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simpleassemblers.inl</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a00338.html</filename>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>adaptivestepsizing.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00323.html</filename>
    <includes id="a00314" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="a00134" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <class kind="struct">Ikarus::AdaptiveStepSizing::NoOp</class>
    <class kind="struct">Ikarus::AdaptiveStepSizing::IterationBased</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::AdaptiveStepSizing</namespace>
  </compound>
  <compound kind="file">
    <name>controlinfos.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00311.html</filename>
    <includes id="a00134" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <class kind="struct">Ikarus::ControlInformation</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>loadcontrol.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00317.html</filename>
    <includes id="a00311" name="controlinfos.hh" local="no" imported="no">ikarus/controlroutines/controlinfos.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <includes id="a00326" name="loadcontrol.inl" local="no" imported="no">ikarus/controlroutines/loadcontrol.inl</includes>
    <class kind="class">Ikarus::LoadControl</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>loadcontrol.inl</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00326.html</filename>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>pathfollowing.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00329.html</filename>
    <includes id="a00323" name="adaptivestepsizing.hh" local="no" imported="no">ikarus/controlroutines/adaptivestepsizing.hh</includes>
    <includes id="a00311" name="controlinfos.hh" local="no" imported="no">ikarus/controlroutines/controlinfos.hh</includes>
    <includes id="a00314" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="a00137" name="newtonraphsonwithscalarsubsidiaryfunction.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphsonwithscalarsubsidiaryfunction.hh</includes>
    <includes id="a00125" name="nonlinearsolverfactory.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/nonlinearsolverfactory.hh</includes>
    <includes id="a00029" name="nonlinopfactory.hh" local="no" imported="no">ikarus/utils/nonlinopfactory.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <includes id="a00320" name="pathfollowing.inl" local="no" imported="no">ikarus/controlroutines/pathfollowing.inl</includes>
    <class kind="class">Ikarus::PathFollowing</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>pathfollowing.inl</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00320.html</filename>
    <includes id="a00323" name="adaptivestepsizing.hh" local="no" imported="no">ikarus/controlroutines/adaptivestepsizing.hh</includes>
    <includes id="a00311" name="controlinfos.hh" local="no" imported="no">ikarus/controlroutines/controlinfos.hh</includes>
    <includes id="a00314" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="a00137" name="newtonraphsonwithscalarsubsidiaryfunction.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphsonwithscalarsubsidiaryfunction.hh</includes>
    <includes id="a00026" name="nonlinearoperator.hh" local="no" imported="no">ikarus/utils/nonlinearoperator.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>pathfollowingfunctions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/controlroutines/</path>
    <filename>a00314.html</filename>
    <includes id="a00122" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00059" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::SubsidiaryArgs</class>
    <class kind="struct">Ikarus::ArcLength</class>
    <class kind="struct">Ikarus::LoadControlSubsidiaryFunction</class>
    <class kind="struct">Ikarus::DisplacementControl</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>autodiffmat.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/experimental/</path>
    <filename>a00140.html</filename>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Experimental::AutoDiffMAT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Experimental</namespace>
  </compound>
  <compound kind="file">
    <name>autodifffe.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00209.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="class">Ikarus::AutoDiffFE</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>febase.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00200.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00305" name="fetraits.hh" local="no" imported="no">ikarus/finiteelements/fetraits.hh</includes>
    <includes id="a00308" name="mixin.hh" local="no" imported="no">ikarus/finiteelements/mixin.hh</includes>
    <class kind="struct">Ikarus::PreFE</class>
    <class kind="class">Ikarus::FE</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>fefactory.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00206.html</filename>
    <includes id="a00200" name="febase.hh" local="no" imported="no">ikarus/finiteelements/febase.hh</includes>
    <class kind="struct">Ikarus::FEFactory</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeFE</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a59639a9a20f036a4f1c0794f65595662</anchor>
      <arglist>(const BH &amp;basisHandler, const SK &amp;sk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeFEWithUnTouchedBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa80712fed165a22f02670f195488fe5f</anchor>
      <arglist>(const BH &amp;basisHandler, SK &amp;&amp;sk)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fehelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00203.html</filename>
    <includes id="a00020" name="traversal.hh" local="no" imported="no">ikarus/utils/traversal.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::FEHelper</namespace>
    <member kind="function">
      <type>auto</type>
      <name>localSolutionBlockVector</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a899043a23720a93e6ce9be9025c3a4bb</anchor>
      <arglist>(const Vector &amp;x, const typename Traits::LocalView &amp;localView, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalIndicesFromLocalView</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a2a4ac5503d4288b339457aae427ff661</anchor>
      <arglist>(const LocalView &amp;localView, std::vector&lt; typename LocalView::MultiIndex &gt; &amp;globalIndices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalIndices</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a44e16df41148f7e4538be224814a3423</anchor>
      <arglist>(const FiniteElement &amp;fe, std::vector&lt; typename FiniteElement::LocalView::MultiIndex &gt; &amp;globalIndices)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ferequirements.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00197.html</filename>
    <includes id="a00302" name="feresulttypes.hh" local="no" imported="no">ikarus/finiteelements/feresulttypes.hh</includes>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <class kind="struct">Ikarus::AffordanceCollection</class>
    <class kind="class">Ikarus::FERequirements</class>
    <class kind="struct">Ikarus::FERequirementsFactory</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::AffordanceCollections</namespace>
    <concept>Ikarus::FEAffordance</concept>
    <member kind="enumeration">
      <type></type>
      <name>ScalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af6f894084edd9109762b86222995ef2a</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa814f34f472acef493e9ecf0ffccdcae6">mechanicalPotentialEnergy</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aae45c0886135e58c01a313bda2d69e29a">microMagneticPotentialEnergy</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>VectorAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aab9e3e38507d1db7602bc750718c302a</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa2c05161a7e67e946ddc889571aac4e89">forces</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa3cc975e7798ac76d6af4f624e23c6ddc">microMagneticForces</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a390d5311179ec61d163a29c943b3d1a0</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a086e8b527490b8abe606a8dd76586ab1">stiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a3a130b44dd6ff9351e7734ac33096b62">materialstiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ae15aaa3bcdfc63653ecc7de3f1d4794b">geometricstiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0adaa7ff7d704732b763943e3355764532">stiffnessdiffBucklingVector</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a1b0fce0a361af9d6e59694b4c51524f9">microMagneticHessian</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ad90ccffa01275a7a7795fb6d1274e75f">mass</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FEParameter</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>ga0c1577fd05efee8475b0f7fef795bbbe</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea298c62e2f9918b280f40eb210c44fdbe">noParameter</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeaf72bac0ac84c0315e7bcbb8aa84b2ff8">loadfactor</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea07cc694b9b3fc636710fa08b6922c42b">time</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FESolutions</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>gaea763c94a1cecbeefc4f8661debcc5a3</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a2100a151ce2773b3467509ae085aa505">noSolution</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a0c2d35f5f278a229db5ba41d40120f1c">displacement</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3aac1a453d0cdc1f19d9479ccfaa8b082c">velocity</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a3d4e992d8d8a7d848724aa26ed7f4176">director</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a58edccca94b76e0355ed45da28ece7ff">magnetizationAndVectorPotential</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a93cb7668686a4b4a64389ca0a2533449</anchor>
      <arglist>(ScalarAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aecab2e77f1da6ec0d77b728b96f7fed8</anchor>
      <arglist>(VectorAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1e09faefb9fb22635de50c3d3ee57954</anchor>
      <arglist>(MatrixAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2b95b51e82bcb7c8990ff20bd8273ebf</anchor>
      <arglist>(FEParameter _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad313676e121358d0076db4f79fbce4be</anchor>
      <arglist>(FESolutions _e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>vectorAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2597fb8b5ba646668b01bcc4e5f75818</anchor>
      <arglist>(MatrixAffordance affordanceM)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>scalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9f58a3849d4736e5cc314f6f995fe9e7</anchor>
      <arglist>(MatrixAffordance affordanceM)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>scalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac600b73743c56f0668ae66be56c37c87</anchor>
      <arglist>(VectorAffordance affordanceV)</arglist>
    </member>
    <member kind="function">
      <type>constexpr AffordanceCollection</type>
      <name>elastoStatics</name>
      <anchorfile>a00417.html</anchorfile>
      <anchor>abd125ab98018456fb4bd3bdfe28466dc</anchor>
      <arglist>(ScalarAffordance::mechanicalPotentialEnergy, VectorAffordance::forces, MatrixAffordance::stiffness)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr VectorAffordance</type>
      <name>forces</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a79f92cdef4ce37a01fd76e7cbc460cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>stiffness</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5bd2b9f6fec9989fd5e5e9d7e3cd986e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>stiffnessdiffBucklingVector</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0ceb0c9442d4755cb5c2bd47ea46a22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>mass</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad8479f7f6217f57442ec18948b7aece1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr ScalarAffordance</type>
      <name>potentialEnergy</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8c6efe61469638e139724dc7c9bdaa9d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>feresulttypes.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00302.html</filename>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::ResultWrapper</class>
    <class kind="struct">Ikarus::ResultTypeBase</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::ResultTypes</namespace>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_RESULTTYPE_IMPL</name>
      <anchorfile>a00302.html</anchorfile>
      <anchor>a8b1463ebff118e1d2513007fb0395a7c</anchor>
      <arglist>(resultTypeName, rowsExpr, colsExpr, MaxRowsExpr, MaxColsExpr, VectorizeStruct, MatricizeStruct)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00302.html</anchorfile>
      <anchor>ac8f258db238456d188b270d139fd21e5</anchor>
      <arglist>(resultTypeName, rowsExpr, colsExpr, strainlike)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_RESULTTYPE</name>
      <anchorfile>a00302.html</anchorfile>
      <anchor>a60e89b24a05f9724eb4cf2a3683aafeb</anchor>
      <arglist>(resultTypeName, rowsExpr, colsExpr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_RESERVED_RESULTTYPE</name>
      <anchorfile>a00302.html</anchorfile>
      <anchor>a7ce39a7837a7febc8ecb05eac58b2d7d</anchor>
      <arglist>(resultTypeName, rowsExpr, colsExpr, MaxRowsExpr, MaxColsExpr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00302.html</anchorfile>
      <anchor>a52814b58e3f14abb3b98a238cb51d3b8</anchor>
      <arglist>(resultTypeName, rowsExpr, colsExpr)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ResultShape</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acfb09bb7db104db62d3d1d2dc3e009b2</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="acfb09bb7db104db62d3d1d2dc3e009b2a57dea6f5039281b7fee517fc43bf3110">Vector</enumvalue>
      <enumvalue file="a00411.html" anchor="acfb09bb7db104db62d3d1d2dc3e009b2af53df0293e169f562bc1d9a20e1d2589">Matrix</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a60454300a3ee8c6fdd19a7a62dce2202</anchor>
      <arglist>(linearStress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a71a26eea02ef9fdd54621f7146d6dd0d</anchor>
      <arglist>(PK2Stress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a6b389a778d302b7827c5aea71d406ad1</anchor>
      <arglist>(cauchyStress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a16fd2e672c0168478698fb2d338ab765</anchor>
      <arglist>(linearStressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>ab7bc600c2d975e5fcd2f1ea45a07752f</anchor>
      <arglist>(PK2StressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aeafb1cefd8eee2dc88f40742b9f22430</anchor>
      <arglist>(cauchyStressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>af279e0a4e5ede5f80277c45d542ae297</anchor>
      <arglist>(director, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a607ac2fd320d3ec56a04ad2cb1f384c4</anchor>
      <arglist>(magnetization, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a82899004bdc4b79780028d462eb9b51a</anchor>
      <arglist>(gradientNormOfMagnetization, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aea49f16ceba88de50b308882a96a5f6f</anchor>
      <arglist>(vectorPotential, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a0d6406ac1d0ebe00a6451220e16eda28</anchor>
      <arglist>(divergenceOfVectorPotential, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a9e1b9b589bab3ddacd328f3ba35e4060</anchor>
      <arglist>(BField, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aabcae0056154bd66b8469cf257687a32</anchor>
      <arglist>(HField, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a0f1812cc608fd44ec96dd2f6d7841828</anchor>
      <arglist>(cauchyAxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aad41dec3367d662ab320e79740fe921c</anchor>
      <arglist>(PK2AxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a893a20e7914af86ffe78be5de91d5e6f</anchor>
      <arglist>(linearAxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a95592ca26f1dce3a7d1e943dc46274fb</anchor>
      <arglist>(customType, Eigen::Dynamic, Eigen::Dynamic)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeRT</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a38629395c2d43ba44328b01ce0c0daf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ae9c1868f27f4754a448edbbc97b9a2f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isSameResultType</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aae9d6a05f2ca4f54c0524404e27e7ed1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fetraits.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00305.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="struct">Ikarus::FETraits</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>eas2d.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/eas/</path>
    <filename>a00215.html</filename>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::EAS::E0</class>
    <class kind="struct">Ikarus::EAS::Q1E4</class>
    <class kind="struct">Ikarus::EAS::Q1E5</class>
    <class kind="struct">Ikarus::EAS::Q1E7</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::EAS</namespace>
  </compound>
  <compound kind="file">
    <name>eas3d.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/eas/</path>
    <filename>a00218.html</filename>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::EAS::H1E9</class>
    <class kind="struct">Ikarus::EAS::H1E21</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::EAS</namespace>
  </compound>
  <compound kind="file">
    <name>easvariants.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00212.html</filename>
    <includes id="a00215" name="eas2d.hh" local="no" imported="no">ikarus/finiteelements/mechanics/eas/eas2d.hh</includes>
    <includes id="a00218" name="eas3d.hh" local="no" imported="no">ikarus/finiteelements/mechanics/eas/eas3d.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::EAS</namespace>
  </compound>
  <compound kind="file">
    <name>enhancedassumedstrains.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00221.html</filename>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00212" name="easvariants.hh" local="no" imported="no">ikarus/finiteelements/mechanics/easvariants.hh</includes>
    <includes id="a00308" name="mixin.hh" local="no" imported="no">ikarus/finiteelements/mixin.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="struct">Ikarus::EnhancedAssumedStrainsPre</class>
    <class kind="class">Ikarus::EnhancedAssumedStrains</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>eas</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a95d330fd032b3ed38354e893a814d33a</anchor>
      <arglist>(int numberOfEASParameters=0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>kirchhoffloveshell.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00284.html</filename>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00302" name="feresulttypes.hh" local="no" imported="no">ikarus/finiteelements/feresulttypes.hh</includes>
    <includes id="a00287" name="loads.hh" local="no" imported="no">ikarus/finiteelements/mechanics/loads.hh</includes>
    <includes id="a00293" name="membranestrains.hh" local="no" imported="no">ikarus/finiteelements/mechanics/membranestrains.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="a00017" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <class kind="struct">Ikarus::KirchhoffLoveShellPre</class>
    <class kind="class">Ikarus::KirchhoffLoveShell</class>
    <class kind="struct">Ikarus::KirchhoffLoveShell::KinematicVariables</class>
    <class kind="struct">Ikarus::KlArgs</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>kirchhoffLoveShell</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aecb794f40bd585f77e094976751ba41e</anchor>
      <arglist>(const KlArgs &amp;args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00224.html</filename>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00302" name="feresulttypes.hh" local="no" imported="no">ikarus/finiteelements/feresulttypes.hh</includes>
    <includes id="a03059" name="ikarus/finiteelements/mechanics/materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <class kind="struct">Ikarus::LinearElasticPre</class>
    <class kind="class">Ikarus::LinearElastic</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>linearElastic</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af9e2c0087fa5819ca15d064776034a6f</anchor>
      <arglist>(const MAT &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loads.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00287.html</filename>
    <includes id="a00299" name="traction.hh" local="no" imported="no">ikarus/finiteelements/mechanics/loads/traction.hh</includes>
    <includes id="a00296" name="volume.hh" local="no" imported="no">ikarus/finiteelements/mechanics/loads/volume.hh</includes>
  </compound>
  <compound kind="file">
    <name>traction.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/loads/</path>
    <filename>a00299.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <class kind="struct">Ikarus::NeumannBoundaryLoadPre</class>
    <class kind="class">Ikarus::Traction</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>neumannBoundaryLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac2ae666c1ffd22e3c22a3418ab390893</anchor>
      <arglist>(const BoundaryPatch&lt; GV &gt; *patch, F &amp;&amp;load)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>volume.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/loads/</path>
    <filename>a00296.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::VolumeLoadPre</class>
    <class kind="class">Ikarus::VolumeLoad</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type></type>
      <name>VolumeLoadPre</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a93a9eac09126da6a203f68af3e7c8ba2</anchor>
      <arglist>(F f) -&gt; VolumeLoadPre&lt; traits::FunctionTraits&lt; F &gt;::return_type::RowsAtCompileTime &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>volumeLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0eecc01634324520df56c4352eb15077</anchor>
      <arglist>(const std::function&lt; Eigen::Vector&lt; double, worldDim &gt;(const Dune::FieldVector&lt; double, worldDim &gt; &amp;, const double &amp;)&gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>volumeLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5038b2eef0efbcc123415c92d15b588d</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ikarus/finiteelements/mechanics/materials.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a03059.html</filename>
    <includes id="a00266" name="factory.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/factory.hh</includes>
    <includes id="a00227" name="linearelasticity.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/linearelasticity.hh</includes>
    <includes id="a00236" name="svk.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/svk.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00242" name="vanishingstrain.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/vanishingstrain.hh</includes>
    <includes id="a00239" name="vanishingstress.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/vanishingstress.hh</includes>
  </compound>
  <compound kind="file">
    <name>python/ikarus/materials/materials.hh</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/materials/</path>
    <filename>a03062.html</filename>
    <includes id="a00359" name="pythonhelpers.hh" local="yes" imported="no">../pythonhelpers.hh</includes>
    <includes id="a03059" name="ikarus/finiteelements/mechanics/materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00158" name="material.hh" local="no" imported="no">ikarus/python/finiteelements/material.hh</includes>
    <member kind="function">
      <type>void</type>
      <name>addMaterialsSubModule</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>ga2c5ed0e112e5ea2865689ad21282c5e6</anchor>
      <arglist>(pybind11::module &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>arrudaboyce.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00248.html</filename>
    <includes id="a00260" name="deviatoricinvariants.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/deviatoricinvariants.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::ArrudaBoyceMatParameters</class>
    <class kind="struct">Ikarus::Materials::ArrudaBoyceT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>ArrudaBoyceT&lt; double &gt;</type>
      <name>ArrudaBoyce</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a70cada02f1f5f294f44c438fb1270982</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blatzko.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00251.html</filename>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::BlatzKoT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>BlatzKoT&lt; double &gt;</type>
      <name>BlatzKo</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7c7d4e399e30b088b7253771704bd01b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>deviatoricinvariants.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00260.html</filename>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::DeviatoricInvariants</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
  </compound>
  <compound kind="file">
    <name>gent.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00245.html</filename>
    <includes id="a00260" name="deviatoricinvariants.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/deviatoricinvariants.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::GentMatParameters</class>
    <class kind="struct">Ikarus::Materials::GentT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>GentT&lt; double &gt;</type>
      <name>Gent</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a8d05a34baf0684f0e4e2a10a721bb80d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assembler/interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/assembler/</path>
    <filename>a03065.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03089" name="utils/dirichletvalues.hh" local="no" imported="no">ikarus/utils/dirichletvalues.hh</includes>
    <class kind="class">Ikarus::FlatAssemblerBase</class>
    <class kind="class">Ikarus::ScalarAssembler</class>
    <class kind="class">Ikarus::VectorAssembler</class>
    <class kind="class">Ikarus::MatrixAssembler</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a03074.html</filename>
    <includes id="a03098" name="finiteelements/mechanics/materials/hyperelastic/concepts.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/concepts.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::Deviatoric</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/materials/hyperelastic/interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/</path>
    <filename>a03071.html</filename>
    <includes id="a03098" name="finiteelements/mechanics/materials/hyperelastic/concepts.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/concepts.hh</includes>
    <includes id="a03074" name="finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh</includes>
    <includes id="a00272" name="volumetricfunctions.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/volumetric/volumetricfunctions.hh</includes>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::Hyperelastic</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/materials/hyperelastic/volumetric/interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/volumetric/</path>
    <filename>a03077.html</filename>
    <includes id="a03098" name="finiteelements/mechanics/materials/hyperelastic/concepts.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/concepts.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::Volumetric</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/materials/interface.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a03068.html</filename>
    <includes id="a00230" name="strainconversions.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/strainconversions.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00017" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::Materials::Material</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <concept>Ikarus::Materials::CorrectStrainSize</concept>
    <member kind="function">
      <type>consteval bool</type>
      <name>hasCorrectSize</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>acd3877457d719128ff83d44c6253ece8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>invariantbased.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00254.html</filename>
    <includes id="a00260" name="deviatoricinvariants.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/deviatoricinvariants.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::InvariantBasedT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>InvariantBasedT&lt; double, n &gt;</type>
      <name>InvariantBased</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a54eda7633e477c02ff71fa6e3f40a1ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ogden.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/</path>
    <filename>a00263.html</filename>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::OgdenT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>OgdenT&lt; double, n, tag &gt;</type>
      <name>Ogden</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7759118d563e476dc3b7e737df439f4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>factory.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/</path>
    <filename>a00266.html</filename>
    <includes id="a00248" name="arrudaboyce.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/arrudaboyce.hh</includes>
    <includes id="a00251" name="blatzko.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/blatzko.hh</includes>
    <includes id="a00245" name="gent.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/gent.hh</includes>
    <includes id="a03074" name="finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh</includes>
    <includes id="a00254" name="invariantbased.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/invariantbased.hh</includes>
    <includes id="a00263" name="ogden.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/deviatoric/ogden.hh</includes>
    <includes id="a03071" name="finiteelements/mechanics/materials/hyperelastic/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/interface.hh</includes>
    <includes id="a00269" name="neohooke.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/neohooke.hh</includes>
    <includes id="a00272" name="volumetricfunctions.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/volumetric/volumetricfunctions.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeBlatzKo</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>aa724b5f1275a41f266ad6aae180ed317</anchor>
      <arglist>(double mu)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeOgden</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af8c1c0f27639b0883f98f4e814aca8e5</anchor>
      <arglist>(const typename Ogden&lt; n, tag &gt;::MaterialParameters &amp;mu, const typename Ogden&lt; n, tag &gt;::MaterialExponents alpha, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeInvariantBased</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a03ec75f725d4772d6e33532501cd10a8</anchor>
      <arglist>(const typename InvariantBased&lt; n &gt;::MaterialParameters &amp;mu, const typename InvariantBased&lt; n &gt;::Exponents pex, const typename InvariantBased&lt; n &gt;::Exponents qex, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeMooneyRivlin</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7ac025ab0f41d2021008bd54e51135b1</anchor>
      <arglist>(const typename InvariantBased&lt; 2 &gt;::MaterialParameters &amp;mu, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeYeoh</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a00567c7322e1a28e7575c67a19631201</anchor>
      <arglist>(const typename InvariantBased&lt; 3 &gt;::MaterialParameters &amp;mu, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeArrudaBoyce</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af561f0434312c4d30c22e4438f2c9a1a</anchor>
      <arglist>(const ArrudaBoyceMatParameters &amp;matPar, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeGent</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a02bb70b49abcfa023ae81f4f4f1d27de</anchor>
      <arglist>(const GentMatParameters &amp;matPar, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>neohooke.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/</path>
    <filename>a00269.html</filename>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00275" name="materialhelpers.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/materialhelpers.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::NeoHookeT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>NeoHookeT&lt; double &gt;</type>
      <name>NeoHooke</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a4bf1415fc81c6cacecd347ec4b928def</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>volumetricfunctions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/volumetric/</path>
    <filename>a00272.html</filename>
    <includes id="a03098" name="finiteelements/mechanics/materials/hyperelastic/concepts.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/concepts.hh</includes>
    <includes id="a03077" name="finiteelements/mechanics/materials/hyperelastic/volumetric/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/hyperelastic/volumetric/interface.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::VF0</class>
    <class kind="struct">Ikarus::Materials::VF1</class>
    <class kind="struct">Ikarus::Materials::VF2</class>
    <class kind="struct">Ikarus::Materials::VF3</class>
    <class kind="struct">Ikarus::Materials::VF4</class>
    <class kind="struct">Ikarus::Materials::VF5</class>
    <class kind="struct">Ikarus::Materials::VF6</class>
    <class kind="struct">Ikarus::Materials::VF7</class>
    <class kind="struct">Ikarus::Materials::VF8</class>
    <class kind="struct">Ikarus::Materials::VF9</class>
    <class kind="struct">Ikarus::Materials::VF10</class>
    <class kind="struct">Ikarus::Materials::VF11</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>Volumetric&lt; VF0 &gt;</type>
      <name>NoVolumetricPart</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af2ccffa80ee6f4471c03b826368f425d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearelasticity.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00227.html</filename>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00236" name="svk.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/svk.hh</includes>
    <class kind="struct">Ikarus::Materials::LinearElasticityT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>LinearElasticityT&lt; double &gt;</type>
      <name>LinearElasticity</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a93b8b0e77767bbe61541863fcf4d054d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>materialhelpers.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00275.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::MatrixIndexPair</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
  </compound>
  <compound kind="file">
    <name>strainconversions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00230.html</filename>
    <includes id="a00233" name="tags.hh" local="yes" imported="no">tags.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>createGreenLagrangianStrains</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gad5aa30fe829c7316a0a744b3438609f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createDeformationGradient</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>ga5293eb09f12e4a45a7aa19a3403a73d1</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createRightCauchyGreen</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae53e0e7999f565fc94610d1c4ede0d16</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>transformStrain</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae9c00f19ce473d7183c87aa84b247f88</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eRaw)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>svk.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00236.html</filename>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::Materials::StVenantKirchhoffT</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; double &gt;</type>
      <name>StVenantKirchhoff</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a68ee2f9a7730fbcf6969940b0c5da418</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tags.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00233.html</filename>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>StrainTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>gacef1e451de1a99845c59d7391064fb8f</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa61fc106262d2e2049866894bb4f862a5">deformationGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa0eb1f1f7a6a355c2f4260b74c21d80f3">displacementGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faca3f1e4bb21fd00a3d29c5d8aff8e11e">greenLagrangian</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faea40a9960a7a89c4f366beeab85d07d2">rightCauchyGreenTensor</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StressTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga70b4ce43c53cc5e949d49919f437501e</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab13248d68ac5516c015337b68346fc21">PK2</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eac34dd77ffb9238275b93ea1897664a7e">PK1</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea2ee21c55474972b3e65b31a6b0b57dc8">Cauchy</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eadb46969ba633ea08a9181d8eb6218ba9">Kirchhoff</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TangentModuliTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga05ac785124262c1e323d2f937d520a1b</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bad92a8333dd3ccb895cc65f7455b71206">Material</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba33d7f1ec5fe18e7ba799474138e71504">Spatial</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba331d16a2885c7f82ba949f286f48143d">TwoPoint</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PrincipalStretchTags</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aec3d3c4647af5c01e1bf18637b3c89fe</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89fea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feafbb44b4487415b134bce9c790a27fe5e">total</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feaae6dc167631992e1312a197d5c3c39f8">deviatoric</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aabe2255ec3392fe00a383dd05d7dfe8a</anchor>
      <arglist>(StrainTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a31d0fcb0973be69c8c36cc4cbcb70c11</anchor>
      <arglist>(StressTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1146e010b8f52fa9a883f064b3aa389a</anchor>
      <arglist>(TangentModuliTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a255878a42301d3dfe1051c30a590ceaf</anchor>
      <arglist>(PrincipalStretchTags _e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vanishingstrain.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00242.html</filename>
    <includes id="a00275" name="materialhelpers.hh" local="yes" imported="no">materialhelpers.hh</includes>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00230" name="strainconversions.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/strainconversions.hh</includes>
    <includes id="a00131" name="newtonraphson.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphson.hh</includes>
    <includes id="a00026" name="nonlinearoperator.hh" local="no" imported="no">ikarus/utils/nonlinearoperator.hh</includes>
    <class kind="struct">Ikarus::Materials::VanishingStrain</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStrain</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a03d13518406d1cd5bb2a34aca2f95f01</anchor>
      <arglist>(MaterialImpl mat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStrain</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a5b428881c8ea5104acd909e769b7910b</anchor>
      <arglist>(const MaterialImpl &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vanishingstress.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/</path>
    <filename>a00239.html</filename>
    <includes id="a00275" name="materialhelpers.hh" local="yes" imported="no">materialhelpers.hh</includes>
    <includes id="a03068" name="finiteelements/mechanics/materials/interface.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/interface.hh</includes>
    <includes id="a00131" name="newtonraphson.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/newtonraphson.hh</includes>
    <includes id="a00125" name="nonlinearsolverfactory.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/nonlinearsolverfactory.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00026" name="nonlinearoperator.hh" local="no" imported="no">ikarus/utils/nonlinearoperator.hh</includes>
    <class kind="struct">Ikarus::Materials::VanishingStress</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Materials</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStress</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a3fc342156c1fa3be5bd78c8baffd0df7</anchor>
      <arglist>(MaterialImpl mat, typename MaterialImpl::ScalarType p_tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStress</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>aa7b4cfc28796165e32b16cb12ab8ccd4</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>shellMaterial</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a87bf89dc04e6f4021681129ae4e9a0ee</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beamMaterial</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>ab89e3a8a28d4e7241ab9dfd41fbbd153</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>membranestrains.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00293.html</filename>
    <class kind="struct">Ikarus::DefaultMembraneStrain</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>nonlinearelastic.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00290.html</filename>
    <includes id="a00200" name="febase.hh" local="no" imported="no">ikarus/finiteelements/febase.hh</includes>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00287" name="loads.hh" local="no" imported="no">ikarus/finiteelements/mechanics/loads.hh</includes>
    <includes id="a00233" name="tags.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00194" name="physicshelper.hh" local="no" imported="no">ikarus/finiteelements/physicshelper.hh</includes>
    <includes id="a00059" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="a00071" name="eigendunetransformations.hh" local="no" imported="no">ikarus/utils/eigendunetransformations.hh</includes>
    <includes id="a00017" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <class kind="struct">Ikarus::NonLinearElasticPre</class>
    <class kind="class">Ikarus::NonLinearElastic</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>nonLinearElastic</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a6f028adf5a1a78301381fe92b241d550</anchor>
      <arglist>(const MAT &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>truss.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/</path>
    <filename>a00281.html</filename>
    <includes id="a00203" name="fehelper.hh" local="no" imported="no">ikarus/finiteelements/fehelper.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <class kind="struct">Ikarus::TrussPre</class>
    <class kind="class">Ikarus::Truss</class>
    <class kind="struct">Ikarus::Truss::KinematicVariables</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>truss</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1936b02a190200901c54cc8b1004506e</anchor>
      <arglist>(const double E, const double A)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mixin.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00308.html</filename>
    <includes id="a00305" name="fetraits.hh" local="no" imported="no">ikarus/finiteelements/fetraits.hh</includes>
    <class kind="struct">Ikarus::FEMixin</class>
    <class kind="struct">Ikarus::FEMixin::RequirementType&lt; false, T &gt;</class>
    <class kind="struct">Ikarus::FEMixin::RequirementType&lt; true, T &gt;</class>
    <class kind="struct">Ikarus::Skills</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>skills</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aefa492686bced0d5d9235bdb112f482e</anchor>
      <arglist>(const Args &amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>merge</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4f5729471c2a5801482188e6d42009ea</anchor>
      <arglist>(const Skills&lt; Args1... &gt; &amp;sk1, const Skills&lt; Args2... &gt; &amp;sk2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>physicshelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/</path>
    <filename>a00194.html</filename>
    <class kind="struct">Ikarus::YoungsModulusAndPoissonsRatio</class>
    <class kind="struct">Ikarus::YoungsModulusAndShearModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndBulkModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::BulkModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::LamesFirstParameterAndShearModulus</class>
    <class kind="struct">Ikarus::ConvertLameConstants</class>
    <namespace>Ikarus</namespace>
    <concept>Ikarus::MPTuple</concept>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5e27551f9edaebc557108aa164899b54</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a6a85c01d9e8f0e2adff8035087485109</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad80fc80be73cb847542e1b7c5bde5af6</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aec5648541007a5e5bb89c1f64ec2da92</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8c72e37743694391da18e64618a7c799</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4e7b46d2ddcd68dfe864489ffb003ca3</anchor>
      <arglist>(const YoungsModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toLamesFirstParameterAndShearModulus</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a32940ef922d090491ffcaa9bf2a44aef</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toYoungsModulusAndPoissonsRatio</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4161393d679e5ec44806e6e911e26dee</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;matParameter)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>resultevaluators.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>a00353.html</filename>
    <includes id="a03059" name="ikarus/finiteelements/mechanics/materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <class kind="struct">Ikarus::ResultEvaluators::VonMises</class>
    <class kind="struct">Ikarus::ResultEvaluators::HydrostaticStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::PrincipalStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::Triaxiality</class>
    <class kind="struct">Ikarus::ResultEvaluators::PolarStress</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::ResultEvaluators</namespace>
  </compound>
  <compound kind="file">
    <name>resultfunction.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>a00350.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="class">Ikarus::ResultFunction</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeResultFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aba0432efad1cef6c956ccf108829682c</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, Dune::VTK::Precision prec=Dune::VTK::Precision::float64, UserFunction &amp;&amp;userFunction={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeResultFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa4430d7f94a172d765fba38d393450a0</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, UserFunction &amp;&amp;userFunction)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeResultVtkFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad8472943b9877db27039331c847154f1</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, UserFunction &amp;&amp;userFunction={})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vtkdatatag.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>a00356.html</filename>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Vtk</namespace>
    <member kind="enumeration">
      <type></type>
      <name>DataTag</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>af59748ac04116ae85cd64ea8675d273b</anchor>
      <arglist></arglist>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba358ac8d081a81d2a224773e362f76546">asCellData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba68cd52d11d0547e9fa755ed70680591b">asPointData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273baaebbd52cccfb094252aee95b0cffe926">asCellAndPointData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273bab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>af96368dfca1767b52605f507c5fea4d5</anchor>
      <arglist>(DataTag _e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>truncatedconjugategradient.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/linearalgebra/</path>
    <filename>a00332.html</filename>
    <class kind="struct">Eigen::TCGInfo</class>
    <class kind="struct">Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</class>
    <class kind="class">Eigen::TruncatedConjugateGradient</class>
    <namespace>Eigen</namespace>
    <namespace>Eigen::internal</namespace>
    <member kind="enumeration">
      <type></type>
      <name>TCGStopReason</name>
      <anchorfile>a00427.html</anchorfile>
      <anchor>a99c0436bed03f4dd4168a21f6b69ad5a</anchor>
      <arglist></arglist>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa09116173dd03279374ae42ad40f940ba">negativeCurvature</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa9e095c14131d90a6c10c08cd802c8aed">exceededTrustRegion</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa99766ccb237cb85dab3d8b55752fca4c">reachedTargetResidualKappaLinear</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa8ebf8c1ac80d383a21087b596c1efb27">reachedTargetResidualThetaSuperLinear</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa5b3d41a901032695340cf4c031e95f30">maximumInnerIterations</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aab00445941a90cf4c363702645ca67bab">modelIncreased</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>truncated_conjugate_gradient</name>
      <anchorfile>a00428.html</anchorfile>
      <anchor>a38414bb29b6ce1a1d8cc03749acb95f7</anchor>
      <arglist>(const MatrixType &amp;mat, const Rhs &amp;rhs, Dest &amp;x, const Preconditioner &amp;precond, Eigen::Index &amp;iters, typename Dest::RealScalar &amp;tol_error, TCGInfo&lt; typename Dest::RealScalar &gt; &amp;_info)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatassembler.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/assembler/</path>
    <filename>a00164.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03083" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_ASSEMBLER_REGISTERY_FUNCTION</name>
      <anchorfile>a00164.html</anchorfile>
      <anchor>adda74d8564a01c0a9851a4379308a8b2</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFlatAssembler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga87d3c6e620be5df59ba6923751caae86</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerSparseFlatAssembler</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aeab1c5f959a22f95b40b0a7576f9c896</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDenseFlatAssembler</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a2b0faffde20690631657489c79ec809b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatassemblermanipulator.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/assembler/</path>
    <filename>a00161.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00164" name="flatassembler.hh" local="no" imported="no">ikarus/python/assembler/flatassembler.hh</includes>
    <includes id="a00146" name="scalarwrapper.hh" local="no" imported="no">ikarus/python/finiteelements/scalarwrapper.hh</includes>
    <includes id="a03083" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::Python::SparseMatrixWrapper</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerSparseMatrixWrapper</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a09b4a81e2d6d0619406854f6dc3fc8f7</anchor>
      <arglist>(pybind11::handle scope)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerAssemblerManipulator</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aad35f78683b64303a28d3b8b4f83aa37</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; AssemblerManipulator, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>python/basis/basis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/basis/</path>
    <filename>a03080.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a03083" name="utils/basis.hh" local="no" imported="no">ikarus/utils/basis.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerBasisHandler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga2f6146bb687ad25cfb413fbcfd470788</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BasisHandler, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils/basis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a03083.html</filename>
    <includes id="a00008" name="flatprebasis.hh" local="no" imported="no">ikarus/utils/flatprebasis.hh</includes>
    <class kind="class">Ikarus::BasisHandler</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9acabb8291c86afe74e8617830e033de</anchor>
      <arglist>(const GV &amp;gv, const PBF &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa8350697b25edf5034483b28fb0c3f76</anchor>
      <arglist>(const Dune::Functions::DefaultGlobalBasis&lt; PB &gt; &amp;gb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>python/dirichletvalues/dirichletvalues.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/dirichletvalues/</path>
    <filename>a03086.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>forwardCorrectFunction</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a7f83fd37212b1411d1dbae8f7064882c</anchor>
      <arglist>(DirichletValues &amp;dirichletValues, const pybind11::function &amp;functor, auto &amp;&amp;cppFunction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDirichletValues</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga39b6df6adfe4858b13ac71f5830f29f6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; DirichletValues, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils/dirichletvalues.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a03089.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="struct">Ikarus::DeriveSizeType&lt; T &gt;</class>
    <class kind="struct">Ikarus::DeriveSizeType&lt; std::vector&lt; bool &gt; &gt;</class>
    <class kind="class">Ikarus::DirichletValues</class>
    <namespace>Dune</namespace>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>fe.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>a00155.html</filename>
    <includes id="a00206" name="fefactory.hh" local="no" imported="no">ikarus/finiteelements/fefactory.hh</includes>
    <includes id="a00152" name="registerferequirements.hh" local="no" imported="no">ikarus/python/finiteelements/registerferequirements.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerCalculateAt</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a0c58c17676c73945cb11eff8a80309ae</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls, auto resultTypesTuple)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFE</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>gac8bb4a818dee7342efbc5e174e35b840</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>material.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>a00158.html</filename>
    <includes id="a03059" name="ikarus/finiteelements/mechanics/materials.hh" local="no" imported="no">ikarus/finiteelements/mechanics/materials.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_MaterialFunction</name>
      <anchorfile>a00158.html</anchorfile>
      <anchor>a52604789ad84df5cf20d4571f90af39e</anchor>
      <arglist>(clsName, materialName, functionname, vecSize)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00158.html</anchorfile>
      <anchor>a945e022b757e5d054d6bab20a2ca291e</anchor>
      <arglist>(name, vecSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerMaterial</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a3a4831265d4a775b43c50c25242a2910</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Material, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>ac81cd08ca4f7222df18c123d422c932d</anchor>
      <arglist>(LinearElasticity, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aab3a7ce35fb7a2f4a8a9e4d6a92e1f31</anchor>
      <arglist>(StVenantKirchhoff, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a85c1412e5300ac194ff82ebd146c6229</anchor>
      <arglist>(NeoHooke, 6)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>registerferequirements.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>a00152.html</filename>
    <includes id="a00146" name="scalarwrapper.hh" local="no" imported="no">ikarus/python/finiteelements/scalarwrapper.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerFERequirement</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a32c3989a8ef1dbc581313ef17a0c6f5b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>registerpreelement.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>a00149.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerNonLinearElasticPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>ab45b29a3ca18f1c8bf87263c60d14711</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NonLinearElasticPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerLinearElasticPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a04d0c82e615a65a1ba027cb77bbf784d</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElasticPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerTrussPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a5004d72f594d4ceecaebb33ee71f80cf</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; TrussPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerKirchhoffLoveShellPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a0ef1ab14030985bd8af2551f51ceeeb6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; KirchhoffLoveShellPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerEnhancedAssumedStrainsPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a79dfab8379c15a5c5da0d3e5a415f0a3</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; EASPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerNeumannBoundaryLoadPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a813121e686b5d64d6ef1e11bd4bfc59b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NeumannBoundaryLoadPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerVolumeLoadPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a1f597ae7aac82dc24a8a2669f86fc12b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; VolumeLoadPre, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scalarwrapper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/finiteelements/</path>
    <filename>a00146.html</filename>
    <class kind="class">ScalarWrapper</class>
  </compound>
  <compound kind="file">
    <name>io/vtkwriter.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/io/</path>
    <filename>a03092.html</filename>
    <includes id="a00356" name="vtkdatatag.hh" local="yes" imported="no">vtkdatatag.hh</includes>
    <includes id="a00350" name="resultfunction.hh" local="no" imported="no">ikarus/io/resultfunction.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <class kind="struct">Ikarus::Vtk::Writer</class>
    <class kind="struct">Ikarus::Vtk::IsStructured</class>
    <class kind="struct">Ikarus::Vtk::IsStructured&lt; Dune::YaspGrid&lt; dim, Coordinates &gt; &gt;</class>
    <class kind="struct">Ikarus::Vtk::DefaultVTKWriterManager</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Vtk</namespace>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>a6b54a4966e54b45e51358c7b7877a5b5</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt;, Args...) -&gt; Writer&lt; AS, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::DefaultDataCollector, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::template DefaultVTKWriter&lt;&gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>a619faa9f2da801ac98217d31ddfa88a3</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt;, DC &amp;&amp;, Args...) -&gt; Writer&lt; AS, std::decay_t&lt; DC &gt;, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::template DefaultVTKWriter&lt; std::decay_t&lt; DC &gt; &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>python/io/vtkwriter.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/io/</path>
    <filename>a03095.html</filename>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00356" name="vtkdatatag.hh" local="no" imported="no">ikarus/io/vtkdatatag.hh</includes>
    <includes id="a03092" name="io/vtkwriter.hh" local="no" imported="no">ikarus/io/vtkwriter.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerVtkWriter</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga9f62f91fc33b1f9e17756c2ac7b30077</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Writer, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>boundarypatch.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/python/utils/</path>
    <filename>a00143.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Python</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerBoundaryPatch</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a331fd78be5a4155963abe5829282c8f1</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BoundaryPatch, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearsolver.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/linearsolver/</path>
    <filename>a00122.html</filename>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <class kind="class">Ikarus::LinearSolverTemplate</class>
    <namespace>Ikarus</namespace>
    <member kind="typedef">
      <type>LinearSolverTemplate&lt; double &gt;</type>
      <name>LinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2afda25e777ed3a794da319ba535b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SolverTypeTag</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a731a9ee6621f91193c15f31b9a399906</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a43e7ad1498548ecfbe9359418877c793">si_ConjugateGradient</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a64a3b585d23ed07479c1452d49f397bb">si_LeastSquaresConjugateGradient</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a3ba09bd833aa666cbeca9bfd4a33be6f">si_BiCGSTAB</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906acd4c06ca3bfe2246c9ec45bee84b5852">sd_SimplicialLLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906af493d8a2d2d89f06181e77bc79cabf1c">sd_SimplicialLDLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ae7cfd15be408672026faa788c0c112e5">sd_SparseLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a259246f1b3299da36945e32f5660bebd">sd_SparseQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a286dc99776bcd1ea313e669aa17b3236">sd_CholmodSupernodalLLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906afe6a46ed15566813699daa9c9cbf85d5">sd_UmfPackLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906aa8fe11042608f12d110c154033361fcc">sd_SuperLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a97eafebe024f68db956c95519ddf66f2">d_PartialPivLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a4c20d1c5006d9987b894313a4af5de6e">d_FullPivLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a290d38c1d75cda978733c7ee8266e16e">d_HouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906af66de0478863779eca4d9e7dcf39c59a">d_ColPivHouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a9be60de1df84a8b371f0ad372aba4582">d_FullPivHouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ae1f5f0486da0c6645a75c3df39d8d942">d_CompleteOrthogonalDecomposition</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a40c05e324bcfe6242fddbef28720e86a">d_LLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ad495de2cc8831501954c24afe8688190">d_LDLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixTypeTag</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4763ca5888a027ed9b8d965d67cbb9ab</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba9a71a13863c84ba34fc41595fc2ee0c6">Dense</enumvalue>
      <enumvalue file="a00411.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba7407fb7e6a4df6392aaabd2368157312">Sparse</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a206e0bf186f2215991c45880183b4845</anchor>
      <arglist>(SolverTypeTag _e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>newtonraphson.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>a00131.html</filename>
    <includes id="a00122" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <includes id="a00134" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00059" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="a00017" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="struct">Ikarus::NRSettings</class>
    <class kind="struct">Ikarus::NewtonRaphsonConfig</class>
    <class kind="class">Ikarus::NewtonRaphson</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a66b45c139b5d57965ada53d92d8f93ce</anchor>
      <arglist>(NRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphson</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>afa463e708cffd14133ff65ffa366e329</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphson</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acff40d61279eba58e16c3889d8c0a5f1</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={}) -&gt; NewtonRaphson&lt; NLO, std::remove_cvref_t&lt; LS &gt;, std::remove_cvref_t&lt; UF &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>newtonraphsonwithscalarsubsidiaryfunction.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>a00137.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="yes" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00314" name="pathfollowingfunctions.hh" local="no" imported="no">ikarus/controlroutines/pathfollowingfunctions.hh</includes>
    <includes id="a00134" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</class>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionConfig</class>
    <class kind="class">Ikarus::NewtonRaphsonWithSubsidiaryFunction</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>adc267de956ce12d694f0302159d8d848</anchor>
      <arglist>(NRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ade2a979ee79a657c6ab7530ee203056f</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acc2addd732412fa64b99546b6d07a60b</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={}) -&gt; NewtonRaphsonWithSubsidiaryFunction&lt; NLO, std::remove_cvref_t&lt; LS &gt;, std::remove_cvref_t&lt; UF &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nonlinearsolverfactory.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>a00125.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00059" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="a00029" name="nonlinopfactory.hh" local="no" imported="no">ikarus/utils/nonlinopfactory.hh</includes>
    <class kind="struct">Ikarus::NonlinearSolverFactory</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>solverinfos.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>a00134.html</filename>
    <class kind="struct">Ikarus::NonLinearSolverInformation</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>trustregion.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/solver/nonlinearsolver/</path>
    <filename>a00128.html</filename>
    <includes id="a00332" name="truncatedconjugategradient.hh" local="no" imported="no">ikarus/linearalgebra/truncatedconjugategradient.hh</includes>
    <includes id="a00134" name="solverinfos.hh" local="no" imported="no">ikarus/solver/nonlinearsolver/solverinfos.hh</includes>
    <includes id="a00059" name="defaultfunctions.hh" local="no" imported="no">ikarus/utils/defaultfunctions.hh</includes>
    <includes id="a00017" name="linearalgebrahelper.hh" local="no" imported="no">ikarus/utils/linearalgebrahelper.hh</includes>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="struct">Ikarus::TRSettings</class>
    <class kind="struct">Ikarus::TrustRegionConfig</class>
    <class kind="struct">Ikarus::AlgoInfo</class>
    <class kind="struct">Ikarus::Stats</class>
    <class kind="class">Ikarus::TrustRegion</class>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>PreConditioner</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ace28d4868cfc647491f7938f04ef6c66</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a24b184ba388b8e327feb98dbe168ff">IncompleteCholesky</enumvalue>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a93111b975ec3c3824eab230f3ec608">IdentityPreconditioner</enumvalue>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a3c6b5404db3b7bf45a0302f376a53afc">DiagonalPreconditioner</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StopReason</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>abd5d0cf356d1ae81f6ee827b0f47c674</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a0c4f44592a7ae85baf42cb3fb4a5a3d1">gradientNormTolReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad1c6a6016de417acc66b5ac44a1fdca3">correctionNormTolReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad205528fe2a4412b89626ff7eee936f9">maximumTimeReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a5ed07f9461b91dd3a6ba961a0ed5c8fe">maximumIterationsReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a8d2fa9685be8b8f8994bd8a73bfa8c9f">dontStop</enumvalue>
    </member>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8785899121b52f1b6ffe3a43b1a5df61</anchor>
      <arglist>(TRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTrustRegion</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a547326eb09552d3d1fed0830d0e2d269</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TrustRegion</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8d76e20d6a74e339f85d98c9854ee89c</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, UF2 &amp;&amp;updateFunction={}) -&gt; TrustRegion&lt; NLO, preConditioner, std::remove_cvref_t&lt; UF2 &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>algorithms.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00041.html</filename>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>void</type>
      <name>makeUniqueAndSort</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga6e36d8f5163f232e3142ecbd0575e8b4</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>appendUnique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga0ccbb016e46741bd00c69436dc11e2d0</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r, T &amp;&amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printContent</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga2b7954c72a2393ab7494fa0b66d828cd</anchor>
      <arglist>(C &amp;&amp;c, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformValueRangeToPointerRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga7f597d87c8f2bcbf4afc65ebc929b680</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformPointerRangeToReferenceRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga83bd9e4f59f0aa9fadd797efefa751d9</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>find_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaf75511e781bb89056badd33413222010</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>none_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga33284bcf99d7d3870e0aff06f6651aa2</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>any_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gab6d955a70ec9215ae9a8f3841582ab49</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>filter</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gad9f30d486a3d9151d534ec1b0fad5341</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>unique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga12de8f77a63ef488a87a5aa8536146ee</anchor>
      <arglist>(std::tuple&lt; Types... &gt; &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>count_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gae9a7254f583151ee431db537c9980865</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>findTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62d8ab565d41e49db75f0641bcdf0740</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga05a5ccea0f87d41fc69956f55a2c1dbd</anchor>
      <arglist>(Tuple &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaec2a5de0482441ef1e1c68fb7ff8a0bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>countTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gadf919f3a9b0c1d50134f9d041a3ce9f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleSubset</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga32de94604b9d1a7423134f33f49d613f</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleFromTupleIndices</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaef801f15c9f18ae16e4241a497c33e96</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlat</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a4c617d2458cc6d792f5ba3e6c64a0c7f</anchor>
      <arglist>(std::tuple&lt; Types... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlatAndStoreReferences</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a162c64656f5917b717a6b44ebf4c9ebf</anchor>
      <arglist>(Tuple &amp;&amp;tup)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>returnReferenceOrNulloptIfObjectIsNullPtr</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>aa156028e47fc302b02a7e70dea888034</anchor>
      <arglist>(T v)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>countTypeSpecialization_v</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62ee166e690831f40395df076e9cdddb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>autodiffhelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00056.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>void</type>
      <name>hessianN</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2a6c26beeb8d52283e82939ca585dc20</anchor>
      <arglist>(const Fun &amp;f, const autodiff::Wrt&lt; Vars... &gt; &amp;wrt, const autodiff::At&lt; Args... &gt; &amp;at, U &amp;u, std::array&lt; G, U::RowsAtCompileTime &gt; &amp;g, std::array&lt; H, U::RowsAtCompileTime &gt; &amp;h)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>finiteelements/mechanics/materials/hyperelastic/concepts.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/finiteelements/mechanics/materials/hyperelastic/</path>
    <filename>a03098.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Concepts</namespace>
    <concept>Ikarus::Concepts::DeviatoricFunction</concept>
    <concept>Ikarus::Concepts::VolumetricFunction</concept>
  </compound>
  <compound kind="file">
    <name>utils/concepts.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a03101.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="yes" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00233" name="tags.hh" local="yes" imported="no">ikarus/finiteelements/mechanics/materials/tags.hh</includes>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <namespace>Eigen</namespace>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::Concepts</namespace>
    <concept>Ikarus::Concepts::FlatInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::LagrangeNode</concept>
    <concept>Ikarus::Concepts::LagrangeNodeOfOrder</concept>
    <concept>Ikarus::Concepts::FlatLexicographicBasis</concept>
    <concept>Ikarus::Concepts::FlatIndexBasis</concept>
    <concept>Ikarus::Concepts::BlockedInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::BlockedLexicographicBasis</concept>
    <concept>Ikarus::Concepts::DuneLocalBasis</concept>
    <concept>Ikarus::Concepts::BlockedIndexBasis</concept>
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
    <concept>Ikarus::Concepts::EigenMatrix</concept>
    <concept>Ikarus::Concepts::IsMaterial</concept>
    <concept>Ikarus::Concepts::GeometricallyLinearMaterial</concept>
    <concept>Ikarus::Concepts::ResultType</concept>
    <concept>Ikarus::Concepts::FlatAssembler</concept>
    <concept>Ikarus::Concepts::ScalarFlatAssembler</concept>
    <concept>Ikarus::Concepts::VectorFlatAssembler</concept>
    <concept>Ikarus::Concepts::MatrixFlatAssembler</concept>
    <concept>Ikarus::Concepts::DataCollector</concept>
    <concept>Ikarus::Concepts::GridView</concept>
    <concept>Ikarus::Concepts::AutodiffScalar</concept>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_VECTOR_CONCEPT</name>
      <anchorfile>a03101.html</anchorfile>
      <anchor>ac8757039febcebb4741b376dc8258d6d</anchor>
      <arglist>(Size)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_MATRIX_CONCEPT</name>
      <anchorfile>a03101.html</anchorfile>
      <anchor>a5556bdb5e6cc63333c07f9ef487fb478</anchor>
      <arglist>(Size1, Size2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EIGEN_FIXED_MATRIX_OR_VOIGT_CONCEPT</name>
      <anchorfile>a03101.html</anchorfile>
      <anchor>aba360f830591dbc713b7fa692d614101</anchor>
      <arglist>(Size1, Size2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac2c6469be19ce4ef2e630bfa1c5a5e24</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>defaultfunctions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00059.html</filename>
    <includes id="a00017" name="linearalgebrahelper.hh" local="yes" imported="no">linearalgebrahelper.hh</includes>
    <class kind="struct">Ikarus::utils::SolverDefault</class>
    <class kind="struct">Ikarus::utils::UpdateDefault</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
  </compound>
  <compound kind="file">
    <name>griddrawer.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/drawing/</path>
    <filename>a00170.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>a65b25c4ffa5a9d9f808da12703e79cb2</anchor>
      <arglist>(const GV &amp;gridView, bool forever=false)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>matplothelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/drawing/</path>
    <filename>a00173.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::plot</namespace>
    <member kind="function">
      <type>void</type>
      <name>draw_xy</name>
      <anchorfile>a00435.html</anchorfile>
      <anchor>a4c07b9ce66d5837a4052977b3dd1eeb0</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawFunction</name>
      <anchorfile>a00435.html</anchorfile>
      <anchor>ae2cefb2db97492f0b6e5987cb95ad40b</anchor>
      <arglist>(FunctionType &amp;&amp;f, std::pair&lt; double, double &gt; &amp;&amp;xRange, int eValuationPoints=100)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eigendunetransformations.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00071.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>Dune::FieldVector&lt; ST, size &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0fdba7f3ebe4bf1ada6618f450b50221</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ST, rows &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4e9e21776afdaaa93c4a9d19554976fa</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, rows, 0 &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldMatrix&lt; ST, rows, cols &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a83633e77ee5a35cb31a7cd2f02aedb7f</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, rows, cols &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; const Eigen::Vector&lt; ST, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aaa7e8e9b8bd8247afecc24cdd54ec658</anchor>
      <arglist>(const Dune::FieldVector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; Eigen::Vector&lt; ST, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aaac71220182c301ee8c864f2a507c3db</anchor>
      <arglist>(Dune::FieldVector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eigensparseaddon.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00005.html</filename>
    <member kind="function">
      <type>Index</type>
      <name>getLinearIndex</name>
      <anchorfile>a00005.html</anchorfile>
      <anchor>a6cfefe8fc3c51b09b7633cf8397a67e9</anchor>
      <arglist>(Index row, Index col) const</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>findlinesegment.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00038.html</filename>
    <includes id="a00074" name="polyfit.hh" local="yes" imported="no">polyfit.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, decltype(Eigen::seq(0, 0))&gt;</type>
      <name>findLineSegment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga16e7d5f51cc42190c090e727495c1609</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y, int segmentSize)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatprebasis.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00008.html</filename>
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
      <anchorfile>a00411.html</anchorfile>
      <anchor>a98cbe3aef4b3238ea7de77ee9c4c19ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>flatPreBasis</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0728039472747184e9eb2ec0992a4a2b</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functionhelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00023.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00020" name="traversal.hh" local="no" imported="no">ikarus/utils/traversal.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>void</type>
      <name>obtainLagrangeGlobalNodePositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gae9098182120929a0d21cff1c38f5ca84</anchor>
      <arglist>(const LV &amp;localView, std::vector&lt; Dune::FieldVector&lt; double, size &gt; &gt; &amp;lagrangeNodeGlobalCoords)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>globalIndexFromGlobalPosition</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa19ed04a701aaa500f7c486addae2d2e</anchor>
      <arglist>(const Basis &amp;basis, const Dune::FieldVector&lt; double, size &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementSubEntityPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30df35336d19b00bc5db2a0b52ce650e</anchor>
      <arglist>(FE &amp;fe, int codim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementVertexPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8c05dce8a66fc4efbe31674b87d18298</anchor>
      <arglist>(FE &amp;fe)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functionsanitychecks.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00050.html</filename>
    <includes id="a00038" name="findlinesegment.hh" local="yes" imported="no">findlinesegment.hh</includes>
    <class kind="struct">Ikarus::utils::CheckFlags</class>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>bool</type>
      <name>checkGradient</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacb9e813539bfd84df99ad097cabc9de9</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkJacobian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga553465359c199ef676945832587d2869</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkHessian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5d1a87964a3d6b6ddc994532e93b6798</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>init.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00053.html</filename>
    <class kind="class">Ikarus::IkarusInstance</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac8243891c1b961e50a066140ab79a142</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearalgebrahelper.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00017.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="yes" imported="no">concepts.hh</includes>
    <includes id="a00068" name="traits.hh" local="yes" imported="no">traits.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>orthonormalizeMatrixColumns</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa33adfa2e95d7040a816bb2da81d275d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga545d74839895f4576a3b8c97d72abefd</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga3beeb26c911116fa02df8756214484aa</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf9d7cf401f9f03ce1aae728c646ce178</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf1c6bdf14e40ee46e881f646e1c28b0d</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac25618d0e7c4aece653662d2541b61ec</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga146a052f6eb97304a8172c7b65fe70fb</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>correctionSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga609664964681787f2f736f772b82a01e</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>valueSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac1df27a0dfa864327029cdb906a1840c</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga09cedf6a65b142340c1934c987ed064c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga90c40b4eebec59eeb02294cd7cb0470c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::TupleVector&lt; Types... &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaada5360aeb17e59d87ae2ba82057421d</anchor>
      <arglist>(Dune::TupleVector&lt; Types... &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; ManifoldPoint &gt; &amp;</type>
      <name>addInEmbedding</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gadab36ca6a3183fb9fedbb02b3ecba736</anchor>
      <arglist>(Dune::BlockVector&lt; ManifoldPoint &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0ffc0c74dbd9aeee3e53b199a21b828c</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaceb8dc8f6f43516dabf75155b1f22d4c</anchor>
      <arglist>(const std::floating_point auto &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacbc60e06e8e43a9bc14660189eb1baa1</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga96968bbff353ac49f48d0aa8b9810b7a</anchor>
      <arglist>(Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga098b554b29619e0cea837f3daa6e0e30</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gafe54695fd1436b5f2d75934a6fda8fe8</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9ab6437d6235e378a6171bfffd4bf1cc</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0fe1660eb760ecc49838d130ba6c6712</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalWrapper&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9377cd2cf3a5ec468d140cb7063efa58</anchor>
      <arglist>(const Eigen::DiagonalWrapper&lt; Derived &gt; &amp;a, const Eigen::MatrixBase&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac2cdcc3047e59b91a4874a1355503cd5</anchor>
      <arglist>(std::ostream &amp;os, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>sym</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabd35ea7f69bcc71ee90ea421a1c48167</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga1496a9776a583f8b09c4244a68453394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printForMaple</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga40c08050aff1e3e49e58c7823ecbcc77</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createRandomVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga821ecf80e4a83241318d825f49cd79e4</anchor>
      <arglist>(typename FieldVectorT::value_type lower=-1, typename FieldVectorT::value_type upper=1)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 3, 3 &gt;</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabf7cb564e7fa11a403cb8439e2436205</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, 3 &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>staticCondensation</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga19d425a4fbc72c2ef7a97d71de9329a4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>reduceMatrix</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af366ed9ed9329aecf202c8b170476efa</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>removeCol</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2f675229501979101656ec4dee7764d5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfRemovedCols &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigtAndMaybeReduce</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga378c5569b7b899586e7c8006fb776351</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 3, 3 &gt; &amp;E, const MaterialImpl &amp;material, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>enlargeIfReduced</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30500f2c49b7d1997c7eb7b6ee90ad75</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr auto</type>
      <name>voigtNotationContainer</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8bdeefaffd49685e7dcd89f34af51d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>makeenum.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00011.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PARENS</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a9357f62275c685754a405c064db6ec41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_CASE</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a65e77c633f605712a9237282c4e12a75</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a5b8637b5731207983d4e1d3559abaf64</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND1</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a71de15a9598542c211fe77d5ed898cbf</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND2</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>add8e876b47b4041fb362a44a69bacaa3</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND3</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>ac0b2cb8cf5978dc7d9a519133d80e77e</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXPAND4</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>ae458b53f78bc249c6bc1da95a456c774</anchor>
      <arglist>(arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a816aef23498fb528e440575e504589ab</anchor>
      <arglist>(macro,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH_HELPER</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a9632c2c84e33729af95fb75b0c2a7e32</anchor>
      <arglist>(macro, a1,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOR_EACH_AGAIN</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a149ad7b97cba9d51c9cb0cb6d8c77a72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_CASE</name>
      <anchorfile>a00011.html</anchorfile>
      <anchor>a65e77c633f605712a9237282c4e12a75</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_ENUM</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga14ad7d33267cea1c93f97f3998081657</anchor>
      <arglist>(type,...)</arglist>
    </member>
    <member kind="function">
      <type>MessageType &amp;</type>
      <name>increment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5db6e8f04892e85e6b17e276cdbd0e54</anchor>
      <arglist>(MessageType &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>math.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00044.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>constexpr T</type>
      <name>ct_sqrt</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ae55d4d0c3478ab3ecf54ce905ddf223b</anchor>
      <arglist>(T x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nonlinearoperator.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00026.html</filename>
    <includes id="a00068" name="traits.hh" local="no" imported="no">ikarus/utils/traits.hh</includes>
    <class kind="class">Ikarus::NonLinearOperator</class>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>parameter</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac00abda505aa8ccc73ce59afd165ce49</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>functions</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ab787b670f0d338c870988f417cf85f76</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>initResults</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ab346d8d79af81fa5312a67cd8b4e6d9a</anchor>
      <arglist>(const std::tuple&lt; DerivativeArgs... &gt; &amp;derivativesFunctions, const std::tuple&lt; ParameterArgs... &gt; &amp;parameter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NonLinearOperator</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>abcf5978fa18a6e0aadc5e19c4a0edaa9</anchor>
      <arglist>(const Impl::Functions&lt; DerivativeArgs &amp;&amp;... &gt; &amp;a, const Impl::Parameter&lt; ParameterArgs... &gt; &amp;b) -&gt; NonLinearOperator&lt; Impl::Functions&lt; DerivativeArgs... &gt;, Impl::Parameter&lt; ParameterArgs... &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nonlinopfactory.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00029.html</filename>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00026" name="nonlinearoperator.hh" local="no" imported="no">ikarus/utils/nonlinearoperator.hh</includes>
    <class kind="struct">Ikarus::NonLinearOperatorFactory</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>controllogger.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00176.html</filename>
    <includes id="a00191" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::ControlLogger</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>controlvtkwriter.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00179.html</filename>
    <includes id="a00191" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::ControlSubsamplingVertexVTKWriter</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>genericobserver.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00185.html</filename>
    <includes id="a00191" name="observer.hh" local="no" imported="no">ikarus/utils/observer/observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="no" imported="no">ikarus/utils/observer/observermessages.hh</includes>
    <class kind="class">Ikarus::GenericObserver</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>nonlinearsolverlogger.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00188.html</filename>
    <includes id="a00191" name="observer.hh" local="yes" imported="no">observer.hh</includes>
    <includes id="a00182" name="observermessages.hh" local="yes" imported="no">observermessages.hh</includes>
    <class kind="class">Ikarus::NonLinearSolverLogger</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>observer.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00191.html</filename>
    <includes id="a00011" name="makeenum.hh" local="no" imported="no">ikarus/utils/makeenum.hh</includes>
    <class kind="class">Ikarus::IObserver</class>
    <class kind="class">Ikarus::IObservable</class>
    <namespace>Ikarus</namespace>
  </compound>
  <compound kind="file">
    <name>observermessages.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/observer/</path>
    <filename>a00182.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="enumeration">
      <type></type>
      <name>ControlMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga35fa62fd2d4186a9750af3d0692f2893</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a3fbccdb8d4ddfe10b3c9ee45ed07aad0">CONTROL_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a1c32d268de88f801deb25166d98a3938">CONTROL_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a18e0c9ecde68d13f1d2608dd1a180945">STEP_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ae2b2386af3d7379bd2ddde735d5867b2">STEP_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NonLinearSolverMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga662b2b6a80547adf4b9ce8b30d87fab5</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afaee4ca3c30ee18148ce3ada37466498">INIT</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afdb2cb9832d112cd92fb2cda8879c3b4">ITERATION_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a073d71a89cce6d4b9775987fdbb22815">ITERATION_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a721c68980ba6c47122945477a56d7a14">RESIDUALNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a07a63a77745ab72a7e89fb22a8bcfd78">CORRECTIONNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a15380ac35d47cdbcbd64aada4bc21931">FINISHED_SUCESSFULLY</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
  </compound>
  <compound kind="file">
    <name>polyfit.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00074.html</filename>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, double &gt;</type>
      <name>polyfit</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0d3a38551806e4de3ff44f311847ba51</anchor>
      <arglist>(const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;x, const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;y, int deg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pythonautodiffdefinitions.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00014.html</filename>
    <class kind="struct">Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</class>
    <namespace>Python</namespace>
  </compound>
  <compound kind="file">
    <name>tensorproductquadrule.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00065.html</filename>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>auto</type>
      <name>tensorProductQuadrature</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a839e2d8a648318c584c66024e62ddd91</anchor>
      <arglist>(const BaseQuadrature &amp;baseQuad, const Quadrature &amp;onedQuad)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tensorutils.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00032.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <includes id="a00044" name="math.hh" local="no" imported="no">ikarus/utils/math.hh</includes>
    <namespace>Ikarus</namespace>
    <member kind="function">
      <type>Eigen::Tensor&lt; typename Derived::Scalar, rank &gt;</type>
      <name>tensorView</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga5cfd9d098384fb067d897b3c0499b447</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;matrix, const std::array&lt; T, rank &gt; &amp;dims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gab2cea9ac847cc3635812467c9d96ceb4</anchor>
      <arglist>(const auto &amp;A_ij, const auto &amp;B_kl)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga9c5657c8eff4526802c2a67f15135bb8</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;a, const Eigen::Vector&lt; ST, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricIdentityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga1c9618ef351cd986d4f64fde7f52e860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga2368a572348c410fd7e7deb6c6e3964a</anchor>
      <arglist>(const auto &amp;A, const auto &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>identityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadb08b6f9cc40847b70286dc314a23000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fourthOrderIKJL</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8fa2b440586483c1ee0f9b90b9081da2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; AType &gt; &amp;A, const Eigen::MatrixBase&lt; BType &gt; &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symTwoSlots</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gaea03dbfcd8f85ef7af004c7e09244aa9</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt; &amp;t, const std::array&lt; size_t, 2 &gt; &amp;slots)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Index</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga4304655095296ce9283e012587817a51</anchor>
      <arglist>(Eigen::Index i, Eigen::Index j) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 6, 6 &gt;</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8777400d7d11c49d46f3c6be2698722e</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; 3, 3, 3, 3 &gt; &gt; &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga130c456477155bd833fc6fd5b0223fd3</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, size, Options, maxSize, maxSize &gt; &amp;E, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadc8e9e9f3838d0392a5fcf1e11374ee9</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, 1, Options, maxSize, 1 &gt; &amp;EVoigt, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; size_t, 2 &gt;</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga518e0394f7c90dbe798b6cb8d757b822</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga0afe53095f875017b5673a42e13e6f5a</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, 6, 6 &gt; &amp;CVoigt)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix3d</type>
      <name>calcTransformationMatrix2D</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a7a5b9f5e83f6918ca1726fb4316c3b86</anchor>
      <arglist>(const Geometry &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; double, 6, 6 &gt;</type>
      <name>calcTransformationMatrix3D</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a95234ab8588ced83708c6e5a30e2368e</anchor>
      <arglist>(const Geometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>traits.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00068.html</filename>
    <class kind="struct">Ikarus::traits::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::hasType</class>
    <class kind="struct">Ikarus::traits::isSharedPtr</class>
    <class kind="class">Ikarus::traits::remove_pointer</class>
    <class kind="struct">Ikarus::traits::isSpecialization&lt; U, U&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</class>
    <namespace>std</namespace>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::traits</namespace>
    <concept>Ikarus::traits::Pointer</concept>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; Fun, Args... &gt;</type>
      <name>ReturnType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga0ba1bf25ee478b1b1d9e96c1dcd831a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename remove_pointer&lt; T &gt;::type</type>
      <name>remove_pointer_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>a472256748675b3006507836bd8034a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ReplaceTypeAtPos&lt; Tuple, Pos, NewType &gt;::type</type>
      <name>ReplaceTypeAtPos_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>ac903f76dfaaaf40abfe1c532850db3d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TupleToFunctionType&lt; R, Tuple &gt;::type</type>
      <name>TupleToFunctionType_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>a6b604914727df9d1b05be9a64c56898c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>::value consteval int</type>
      <name>countType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga45ac3fa7e384aa760181de7a1377dc14</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>traversal.hh</name>
    <path>/__w/ikarus/ikarus/repo/ikarus/utils/</path>
    <filename>a00020.html</filename>
    <includes id="a03101" name="utils/concepts.hh" local="no" imported="no">ikarus/utils/concepts.hh</includes>
    <namespace>Ikarus</namespace>
    <namespace>Ikarus::utils</namespace>
    <member kind="function">
      <type>void</type>
      <name>forEachLeafOrPowerLeafNode</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a63742d75d099b93da7ddf6e78a3c1f56</anchor>
      <arglist>(T &amp;&amp;tree, TreePath &amp;&amp;treePath, PowerFunc &amp;&amp;powerFunc, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLagrangeNodePosition</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a9bfdb235951b98b7a214704baf9c6f95</anchor>
      <arglist>(const LV &amp;localView, F &amp;&amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LICENSE.md</name>
    <path>/__w/ikarus/ikarus/repo/</path>
    <filename>a00383.html</filename>
  </compound>
  <compound kind="file">
    <name>__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00362.html</filename>
    <namespace>ikarus</namespace>
    <member kind="function">
      <type>def</type>
      <name>ValueWrapper</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>adae188e7353a8e6fcaf3c178c96d6416</anchor>
      <arglist>(*args, **kwargs)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>moduleName</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>accab2501ce940db483da0b3ebe2cf723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modulePath</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>a9ebab9199168d32a8ab347a990044552</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assembler/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/assembler/</path>
    <filename>a03104.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::assembler</namespace>
    <member kind="function">
      <type>def</type>
      <name>sparseFlatAssembler</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a0631eaaf96eefe3765279943c9c003e4</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>denseFlatAssembler</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a399ac3379f23173543d4fee0cd87573d</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>assemblerManipulator</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a497903bfd537eabfe9651a30a18428e6</anchor>
      <arglist>(assembler)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>finite_elements/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/finite_elements/</path>
    <filename>a03107.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::finite_elements</namespace>
    <member kind="function">
      <type>def</type>
      <name>registerPreElement</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a1d8c10a2e7cb015749a1707172477715</anchor>
      <arglist>(name, includes, element_type, *args)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aebef990fed6a3c9ee196babef4d809ab</anchor>
      <arglist>(f, int d)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad1D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aba3cad6b82a8a02e7d85304cf170bb41</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad2D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>ac843f3dd666115e6f215a803348dc3b6</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad3D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a068cdc2f61f198a0a57e0a4afe14fb6f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>neumannBoundaryLoad</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a07118f7df1c877f8ee73cf56f9e1e627</anchor>
      <arglist>(boundaryPatch, f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>nonLinearElastic</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a5d5a2d652f842c3d179bd1ec9bf5a123</anchor>
      <arglist>(mat)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>linearElastic</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a6ad42bf2bf54ce22c621416e0f9a76e3</anchor>
      <arglist>(mat)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>truss</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aa6cf67e1d178d21512278829cc870dd2</anchor>
      <arglist>(youngs_modulus, cross_section)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>eas</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a9b84873b14dcca77459bfeae3c808fb6</anchor>
      <arglist>(numberofparameters)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>kirchhoffLoveShell</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>ae49d79d1210e031e9a6d4c0f534678ed</anchor>
      <arglist>(float youngs_modulus, nu, thickness)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeFE</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a3a1060627c31d98766d2fbe24f1897fc</anchor>
      <arglist>(basis, *skills)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>io/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/io/</path>
    <filename>a03110.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::io</namespace>
    <member kind="function">
      <type>def</type>
      <name>vtkWriter</name>
      <anchorfile>a00444.html</anchorfile>
      <anchor>a269b94c2da8015cfd6132454386af550</anchor>
      <arglist>(assembler, DataCollector dataCollector=DataCollector.default, int order=1, dataFormat=FormatTypes.binary, datatype=DataTypes.Float32, headertype=DataTypes.UInt32)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DataCollector</name>
      <anchorfile>a00444.html</anchorfile>
      <anchor>a5b953cf1a56a5acf930f200f28ad2fe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils/__init__.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/utils/</path>
    <filename>a03113.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::utils</namespace>
    <member kind="function">
      <type>def</type>
      <name>boundaryPatch</name>
      <anchorfile>a00445.html</anchorfile>
      <anchor>a7340cb604093dba2860368264f055a76</anchor>
      <arglist>(gridView, booleanVector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>globalIndexFromGlobalPosition</name>
      <anchorfile>a00445.html</anchorfile>
      <anchor>adb191bde0042adbfd48bc16a3a661353</anchor>
      <arglist>(basis, pos)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_ikarus.cc</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00365.html</filename>
    <includes id="a00380" name="io.hh" local="yes" imported="no">io/io.hh</includes>
    <includes id="a03062" name="python/ikarus/materials/materials.hh" local="yes" imported="no">materials/materials.hh</includes>
    <includes id="a00359" name="pythonhelpers.hh" local="yes" imported="no">pythonhelpers.hh</includes>
    <includes id="a00371" name="utils.hh" local="yes" imported="no">utils/utils.hh</includes>
    <includes id="a00347" name="dirichletbcenforcement.hh" local="no" imported="no">ikarus/assembler/dirichletbcenforcement.hh</includes>
    <includes id="a00197" name="ferequirements.hh" local="no" imported="no">ikarus/finiteelements/ferequirements.hh</includes>
    <includes id="a00146" name="scalarwrapper.hh" local="no" imported="no">ikarus/python/finiteelements/scalarwrapper.hh</includes>
    <includes id="a00122" name="linearsolver.hh" local="no" imported="no">ikarus/solver/linearsolver/linearsolver.hh</includes>
    <member kind="function">
      <type>void</type>
      <name>registerScalarWrapper</name>
      <anchorfile>a00365.html</anchorfile>
      <anchor>ac2c47f2dc30578300b98d15f90379897</anchor>
      <arglist>(pybind11::module &amp;m, std::string name, std::string typeName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PYBIND11_MODULE</name>
      <anchorfile>a00365.html</anchorfile>
      <anchor>a0e4f7cface71bec1c24bbed3aaa798d8</anchor>
      <arglist>(_ikarus, m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>basis.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00368.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::basis</namespace>
    <member kind="function">
      <type>def</type>
      <name>basis</name>
      <anchorfile>a00440.html</anchorfile>
      <anchor>a0f9f04fa9d98e890cb6d4fe62ff889a4</anchor>
      <arglist>(gv, tree)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dirichlet_values.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00374.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::dirichlet_values</namespace>
    <member kind="function">
      <type>def</type>
      <name>dirichletValues</name>
      <anchorfile>a00441.html</anchorfile>
      <anchor>a453691a9a22118c4736e30240481a281</anchor>
      <arglist>(basis)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>generator.py</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00377.html</filename>
    <namespace>ikarus</namespace>
    <namespace>ikarus::generator</namespace>
    <member kind="function">
      <type>def</type>
      <name>decoratePre</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>aed4c65416b98831e883ce413eb6e5419</anchor>
      <arglist>(pre)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>myAttributes</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>aebb527e5c0c73be25ff173e2e456ed5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>MySimpleGenerator</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>a932fc5dd441c8a8a16bb175cae03f96c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>io.hh</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/io/</path>
    <filename>a00380.html</filename>
    <includes id="a00359" name="pythonhelpers.hh" local="yes" imported="no">../pythonhelpers.hh</includes>
    <includes id="a00356" name="vtkdatatag.hh" local="no" imported="no">ikarus/io/vtkdatatag.hh</includes>
    <member kind="function">
      <type>void</type>
      <name>addBindingsToIO</name>
      <anchorfile>a00380.html</anchorfile>
      <anchor>a1fbf461e39b14b31b02c7629abf2ef15</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pythonhelpers.hh</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/</path>
    <filename>a00359.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_BINDINGS_WITH_MODULE</name>
      <anchorfile>a00359.html</anchorfile>
      <anchor>a4f679b27b8832c36acea41eab8e0d0bc</anchor>
      <arglist>(Type, module)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENUM_BINDINGS</name>
      <anchorfile>a00359.html</anchorfile>
      <anchor>acac228915620d154278249b20f193bb4</anchor>
      <arglist>(Type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils.hh</name>
    <path>/__w/ikarus/ikarus/repo/python/ikarus/utils/</path>
    <filename>a00371.html</filename>
    <includes id="a00032" name="tensorutils.hh" local="no" imported="no">ikarus/utils/tensorutils.hh</includes>
    <member kind="function">
      <type>void</type>
      <name>addBindingsToUtils</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga1fbedbac54712740abe25ceab2990472</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AffordanceCollection</name>
    <filename>a01386.html</filename>
    <templarg>FEAffordance... Affordances</templarg>
    <member kind="typedef">
      <type>std::tuple&lt; Affordances... &gt;</type>
      <name>Base</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>a2b9d60bd2360e957781527f81646ecc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AffordanceCollection</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>ac9d8a54a3f26be877cb43cf05fae20a8</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>AffordanceCollection</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>aa0f58694e1148fe110562d59d73c74b9</anchor>
      <arglist>(Affordances... affordances)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>adee1d19ea072ea23bc30baec706bb773</anchor>
      <arglist>(Affordance &amp;&amp;affordances) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>scalarAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>ac56ebfd26cad078d15800d620a9b1e93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>vectorAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>a9e6b82aa35f9d301b9ccdd661dbb8dde</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>matrixAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>af7b6303f0ef9cc6677744559786d8966</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>hasScalarAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>abff0c7489d3ce4d83bf7f078e3e6bdfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>hasVectorAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>ae6aad73f09ae60f45f049a71307cb98a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>hasMatrixAffordance</name>
      <anchorfile>a01386.html</anchorfile>
      <anchor>a34091db9c2c461a74f8fd9d99253b0a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AlgoInfo</name>
    <filename>a01854.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_TRplus</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>afc288b38be6c8627cf079d9bffc3cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_TRminus</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>aab1636ca718e535e09e61cdefc348084</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>consecutive_Rejected</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>ae1f58001cb449db18bdbd98740dd143d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>stopReasonString</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>af34cb5bb79e983db99b959d871afd353</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>trstr</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>ae987404091035ade31e839e9f00b7cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>accstr</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>af3d423f3f05e0bdd445e2b9de7dc9daf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>randomPredictionString</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>a84be03aa6ebbd80ab2e6fac5a78aacd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>cauchystr</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>a3947b27f29bf44beb7f3f19e91c344f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>acceptProposal</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>a8c3abc0958c354cc92394dfd12a0317b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>used_cauchy</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>ac6037dd6d1303ded090d9da71dea06b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StopReason</type>
      <name>stop</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>a68f203529fcd8a947fd49330a83d42b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>reasonString</name>
      <anchorfile>a01854.html</anchorfile>
      <anchor>a8df37485a1fdbbce8d153a8fadd537bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ArcLength</name>
    <filename>a01350.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a01350.html</anchorfile>
      <anchor>a2fabf5f8515ac122ecf588f1d8c860bf</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>a00394.html</anchorfile>
      <anchor>ga0a84b97adf02eb4fbd07ac3fc0c134bf</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>a01350.html</anchorfile>
      <anchor>af2af0315b650a1b8c997792f22829585</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>name</name>
      <anchorfile>a01350.html</anchorfile>
      <anchor>afa77b974566da3b74cb5b35693540c16</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ArrudaBoyceMatParameters</name>
    <filename>a01526.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>a01526.html</anchorfile>
      <anchor>a3efa65d2dfee3e53789fb16d7815372b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambdaM</name>
      <anchorfile>a01526.html</anchorfile>
      <anchor>a78ad6bdab1c8f663a64abeec58d02f02</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::ArrudaBoyceT</name>
    <filename>a01530.html</filename>
    <templarg>typename ST_</templarg>
    <member kind="typedef">
      <type>ST_</type>
      <name>ScalarType</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>ae0ebdd5cb66576342876a323334edfa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, 3 &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a1285d903578f2a42247ece4214977a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PrincipalStretches&lt; ST &gt;</type>
      <name>Invariants</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a6f6967cf124d7c86783cc01c8849f304</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>aa8e3988e1c8d0d611fb28354e20e5fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ST, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>aae064ebc679ff3aae55770774d9f2f20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrudaBoyceMatParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>aaed928459506869a17c7ed0abb6a3658</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArrudaBoyceT</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a12fffa74c2d66f88cb341ef2be15c2a2</anchor>
      <arglist>(const MaterialParameters &amp;matPar)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a9bf20249df24ad1909de26378c5d44c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>abf2eefa6dd97cfc5f97d4e8adad71fb8</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>FirstDerivative&lt; ST &gt;</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>ac83bfb985c0823c57d2ba3577fa34a29</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>SecondDerivative&lt; ST &gt;</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a10c05d2682acc0b38549705176fe421d</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a9f7d11a71c02c6009e2665d78a90dfba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>aa2e4a543775cd8f30dcb768834a8b66d</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a4c7f052604e0466671aa6090e41d06e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numTerms</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a7054465b5882a8d6e9bfa52f1c3a49f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stretchTag</name>
      <anchorfile>a01530.html</anchorfile>
      <anchor>a5d82709e65ee6228bbfa1e340c9c6152</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::AssemblerManipulator</name>
    <filename>a01278.html</filename>
    <templarg>Concepts::FlatAssembler A</templarg>
    <templarg>typename... Ass</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::AssemblerManipulator&lt; A, ScalarAss &gt;</name>
    <filename>a01282.html</filename>
    <templarg>Concepts::FlatAssembler A</templarg>
    <templarg>typename ScalarAss</templarg>
    <member kind="typedef">
      <type>A</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>aeaad22dd904f173dd227a85ccb7f63a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; typename ScalarAss::template Implementation&lt; AssemblerManipulator&lt; A, ScalarAss &gt;, A &gt;::FunctionType &gt;</type>
      <name>CallBackTypes</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>a8b10e4fc60d5a41a51056800153a3288</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AssemblerManipulator</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>a502e5187d87b7a8062903ca3608042ec</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Implementation&lt; AssemblerManipulator, WrappedAssembler &gt;</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>ae4ed17fb7f07d2e51a7d9c358452e551</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Interface&lt; AssemblerManipulator, A, typename A::ScalarType &gt;</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>a260e635e4fac77e9f19ea8a460e19a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>ab64a9c8c9de782ad8eb2a7474af6a6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01282.html</anchorfile>
      <anchor>adbb012d9d185dc929dafa6e7b20b3c57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss &gt;</name>
    <filename>a01286.html</filename>
    <templarg>Concepts::FlatAssembler A</templarg>
    <templarg>typename ScalarAss</templarg>
    <templarg>typename VectorAss</templarg>
    <member kind="typedef">
      <type>A</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a23910dd23aec1d66ae2163ae5c3feff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; typename ScalarAssemblerImpl::FunctionType, typename VectorAssemblerImpl::FunctionType &gt;</type>
      <name>CallBackTypes</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a548596506a305bb51457e888633857ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AssemblerManipulator</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>aa7a37ed96edb529292f6d5c76f771d92</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Implementation&lt; AssemblerManipulator, WrappedAssembler &gt;</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>ad548d9c186819f0b92a304cc2f055ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorAss::template Implementation&lt; AssemblerManipulator, WrappedAssembler &gt;</type>
      <name>VectorAssemblerImpl</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a34f8528f5c053818af2178851cc31b81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Interface&lt; AssemblerManipulator, A, typename A::ScalarType &gt;</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>ad011335ef113c9289854486361e6590c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorAss::template Interface&lt; AssemblerManipulator, A, typename A::VectorType &gt;</type>
      <name>VectorAssemblerInterface</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a1009f6d702cf0d1dcf20816174a6b52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a073d6709deb7c8af88e80d78a9d9d52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>VectorAssemblerImpl</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a9a0d3c2f6a5fbb66d3ec88793685bcd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>a0110ff846e287a2e9bec794c35d94bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>VectorAssemblerInterface</name>
      <anchorfile>a01286.html</anchorfile>
      <anchor>add1c52fad1611dd03df81b50797a3540</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss, MatrixAss &gt;</name>
    <filename>a01290.html</filename>
    <templarg>Concepts::FlatAssembler A</templarg>
    <templarg>typename ScalarAss</templarg>
    <templarg>typename VectorAss</templarg>
    <templarg>typename MatrixAss</templarg>
    <member kind="typedef">
      <type>A</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a62123a4b3e6532f92f9126bbb6ce90a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; typename ScalarAssemblerImpl::FunctionType, typename VectorAssemblerImpl::FunctionType, typename MatrixAssemblerImpl::FunctionType &gt;</type>
      <name>CallBackTypes</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a0a878d8bc56fdbfbfbebc2ceb1ded67f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AssemblerManipulator</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>ab1188db460e760d50f1bddda973a4915</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Implementation&lt; AssemblerManipulator, A &gt;</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>ae6e112a7cb6a5167ba97b53bb5c7d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorAss::template Implementation&lt; AssemblerManipulator, A &gt;</type>
      <name>VectorAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>ae958fb1ffccb3bd993d73cdf2b404705</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>MatrixAss::template Implementation&lt; AssemblerManipulator, A &gt;</type>
      <name>MatrixAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a4d15f9b228606ffd26ae5b511cd95ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarAss::template Interface&lt; AssemblerManipulator, A, typename A::ScalarType &gt;</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a111dfa9dc910a06976a89677d7275575</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorAss::template Interface&lt; AssemblerManipulator, A, typename A::VectorType &gt;</type>
      <name>VectorAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a6cf604621f5a5391f9e79967b8977eb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>MatrixAss::template Interface&lt; AssemblerManipulator, A, typename A::MatrixType &gt;</type>
      <name>MatrixAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a6a7c3a2c35ff4ef52ce0d3b4e304ed54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a71d8c2e510825482ad8b865cdcc97865</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>VectorAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a58429a8398105c51c4582c1b72d7bc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>MatrixAssemblerImpl</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a8218e9d8992798ad9d6377ee9c171f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>MatrixAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a81430cd85aea660bdbbf36e6ec5a5499</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>af20b695138ce2baa088d243c56b8a5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>VectorAssemblerInterface</name>
      <anchorfile>a01290.html</anchorfile>
      <anchor>a7122782f660bef5b917c0c566e791759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::AutoDiffFE</name>
    <filename>a01366.html</filename>
    <templarg>typename FEImpl</templarg>
    <templarg>bool forceAutoDiff</templarg>
    <member kind="typedef">
      <type>FEImpl</type>
      <name>RealFE</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>ac6509944238101aef666b1614df1d443</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealFE::BasisHandler</type>
      <name>BasisHandler</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>ace1636b5cd13f380d0865682480e81b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>a4e63c92eb684ddda330b4cd3cb5b769e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>ae985fb2fdb86d514700c4d57f03e97d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>Element</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>af1d3fa6b651ee728bd39a33c3c3da250</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealFE::Requirement</type>
      <name>Requirement</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>afa810836d72e1475c93b3b5a7122b540</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const RealFE &amp;</type>
      <name>realFE</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>a8bd5af319955bc66a08c074858df2303</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AutoDiffFE</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>a26248faa29dc3165140f3647f94c5d4a</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>calculateMatrix</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>ab362ff410a785df25fea3442f897932e</anchor>
      <arglist>(const AutoDiffFE &amp;self, const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt;&gt; h)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>calculateVector</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>a66f3c9c144a7eccbe60b1b9e494b5cd5</anchor>
      <arglist>(const AutoDiffFE &amp;self, const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; double &gt; g)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>calculateLocalSystem</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>ab515dd8db1ec299afff0c7884d1d7103</anchor>
      <arglist>(const AutoDiffFE &amp;self, const Requirement &amp;par, const MatrixAffordance &amp;affordanceM, VectorAffordance affordanceV, typename Traits::template MatrixType&lt;&gt; h, typename Traits::template VectorType&lt;&gt; g)</arglist>
    </member>
    <member kind="friend">
      <type>friend auto</type>
      <name>calculateScalar</name>
      <anchorfile>a01366.html</anchorfile>
      <anchor>a7c880870399ba4c1e4d62fafef04fda3</anchor>
      <arglist>(const AutoDiffFE &amp;self, const Requirement &amp;par, ScalarAffordance affordance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Experimental::AutoDiffMAT</name>
    <filename>a01362.html</filename>
    <templarg>typename RealMAT</templarg>
    <templarg>bool forceAutoDiffV</templarg>
    <templarg>bool forceAutoDiffS</templarg>
    <member kind="typedef">
      <type>typename RealMAT::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>ab6fcce305186ba816ca0af2f641b7dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealMAT::StrainMatrix</type>
      <name>StrainMatrix</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a00f904cac37ab84fc456159865a6513e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealMAT::StressMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a3861221b2b1fcc0f40d8d063f5193be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealMAT::MaterialTensor</type>
      <name>MaterialTensor</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a40f5bf44cc55fedf7c97014011ea13b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RealMAT::MaterialParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a926857f779e6f02ba22e37ec3d4310a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AutoDiffMAT</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>ac17660b052b5c6b22e0c28ee46cc2865</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a2e8eefa09ee71009214007008991c7b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a54d99b342a6c12ddd2ee3b748ca3d99f</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>aa58ea268a050d8f2735e5098a0d519df</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>abd22c052743105a646c9cb16d531c57a</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>const RealMAT &amp;</type>
      <name>realMAT</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a6be4a5da8d5c803622ab210d70493c1c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a3d39ad61dd952d287ba1ef00d9fc6c28</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a4f4176c5b13b653fd6d84e1dee5d9eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>nVoigtIndices</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a810b5bd64df43f542e0f9a5b9cce5a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a105d06949f7512446a83c4b9ba4fd64c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a77c8c9c1f9d4fa390a4a23c96358c1e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>aaf637a332a467408d19abc818f3da0dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a66ac92cb8493e30a97101aee0636ad03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a96af9efb70873fd7691173e4e882ba76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>ae1a917d6d6480813893beaa5125b8f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a00077996812cf9cc4e0d142b4a77e268</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a7eaa006b1e668b10dddf90211419b48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01362.html</anchorfile>
      <anchor>a1da0f005f8a1597fa880288cd61a5c3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::BasisHandler</name>
    <filename>a01870.html</filename>
    <templarg>typename PB</templarg>
    <member kind="typedef">
      <type>PB</type>
      <name>PreBasis</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>af1f06693a1efdf8ecdc58d9d52493a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename PreBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>adcbd72244406be4bb8ad7b547dd856cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::DefaultGlobalBasis(std::declval&lt; PreBasis &gt;()))</type>
      <name>UntouchedBasis</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a27e6a76ae18f154cc833c1b4ecafd35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::DefaultGlobalBasis(Ikarus::flatPreBasis(std::declval&lt; PreBasis &gt;())))</type>
      <name>FlatBasis</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a7252e605123456ef454c811cfb364bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasisHandler</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a5283dfd83bb82dfc11a99dc714da154b</anchor>
      <arglist>(const PreBasis &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>flat</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a259a6b38e59d58970716c03ac511d3c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>untouched</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>aa3e286f5563f510fc4b0eaa005eb0a2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>flat</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a4169a22c9428da3b0b4bfee9b7bb2161</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>untouched</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>ae0b732f8499254cce741cb6f36f36e9f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>aa90fabae9f9e0474ea5ecef99553d6c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01870.html</anchorfile>
      <anchor>a910531e784c0bd209849ab4a863d9fbb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::BlatzKoT</name>
    <filename>a01534.html</filename>
    <templarg>typename ST_</templarg>
    <member kind="typedef">
      <type>ST_</type>
      <name>ScalarType</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a613da436d46a7f27a9f8f9915b205851</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, 3 &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>aa1eccfb50a495e833dae09932a25abc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>aa1176fe0e702b5b4a9cf9a9f1ded4e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ST, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>aa0656272aab6ccbfd885389fedc2333f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>MaterialParameters</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>aa8913c5e488f70064ee2c896ab8cf26b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlatzKoT</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a0ea66bb30a48dc9bb34d2d3bbc7d7239</anchor>
      <arglist>(MaterialParameters mu)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a9c2b31f151124d6008f0c897b5903e34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a0ba7ac790efa72ce20558446ace7253e</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>FirstDerivative&lt; ST &gt;</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>ac6e352206fb08d97d54fff4402e50c7d</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>SecondDerivative&lt; ST &gt;</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>ab1cd1b9fbba254f087541ae8b864a1da</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>ad896b65f779e5ac0e715aacccfcaf5c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a4243f7583c2baf02b631426ad391998c</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>ab68f21d33219b35d8586ace849c39237</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stretchTag</name>
      <anchorfile>a01534.html</anchorfile>
      <anchor>a0a04efc09f77a25a03993356b07372f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::BulkModulusAndLamesFirstParameter</name>
    <filename>a01706.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>K</name>
      <anchorfile>a01706.html</anchorfile>
      <anchor>a4f5868738c5673adf557e914123d0c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>a01706.html</anchorfile>
      <anchor>a82f624b8171315c48c0bb5d39ef2f5d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::ChangeArgTypeAtPos</name>
    <filename>a02066.html</filename>
    <templarg>typename Func</templarg>
    <templarg>std::size_t Pos</templarg>
    <templarg>typename NewType</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::utils::CheckFlags</name>
    <filename>a01958.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>draw</name>
      <anchorfile>a01958.html</anchorfile>
      <anchor>a08fa473dcdfbdb5dcf759546ea2da3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>writeSlopeStatementIfFailed</name>
      <anchorfile>a01958.html</anchorfile>
      <anchor>ac9946207ee221c94e843ea7c048a16a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>tolerance</name>
      <anchorfile>a01958.html</anchorfile>
      <anchor>a6c1e702608ca901f9f7efca524560b25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ControlInformation</name>
    <filename>a01334.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>a01334.html</anchorfile>
      <anchor>aaeccd3cd24ed5d809397ab055da1b695</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Ikarus::NonLinearSolverInformation &gt;</type>
      <name>solverInfos</name>
      <anchorfile>a01334.html</anchorfile>
      <anchor>aedbd5de28f127726884cb99b067313bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>totalIterations</name>
      <anchorfile>a01334.html</anchorfile>
      <anchor>a4712b189651e59cd46fd43b2e6a326bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ControlLogger</name>
    <filename>a01986.html</filename>
    <base>IObserver&lt; ControlMessages &gt;</base>
    <member kind="typedef">
      <type>ControlMessages</type>
      <name>MessageType</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>adc6a89c0396fc98e0c095cd8df17b075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01986.html</anchorfile>
      <anchor>a10ad975b5a99ce217fd1d122963f46e8</anchor>
      <arglist>(ControlMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01986.html</anchorfile>
      <anchor>a9c8c660297d060779e05303c63c1b4be</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01986.html</anchorfile>
      <anchor>a78f7ab50c3ad889e9dafe84ecc59bb9f</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01986.html</anchorfile>
      <anchor>aca92cd9bf83a7575260a015a646aca8c</anchor>
      <arglist>(ControlMessages message, int val1, double val2) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aafa35019b0bd7577d9e5b2c209c785bd</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a3a477ef465bf14acd9e21673e2bfc595</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a9ec023872625942d0b64244709966464</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aaa06f0740f435636da206c35951f8c81</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a92045cc1701c89ac62395a8e77ff3eba</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a04b8667b08713503e82ede950a337950</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a1d1ef2313a9aecf4e9d475cce837476e</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a80d3fd9872a76a02452f42511f780253</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a873494234cf33b9cc7179d90ff6f095e</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a5d9bfa8a6046d612106e4a2cb8e8d735</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ControlSubsamplingVertexVTKWriter</name>
    <filename>a01990.html</filename>
    <templarg>typename B</templarg>
    <base>IObserver&lt; ControlMessages &gt;</base>
    <member kind="typedef">
      <type>ControlMessages</type>
      <name>MessageType</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>adc6a89c0396fc98e0c095cd8df17b075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ControlSubsamplingVertexVTKWriter</name>
      <anchorfile>a01990.html</anchorfile>
      <anchor>a1e07865751a32e0a1dd29e8f001babc3</anchor>
      <arglist>(const Basis &amp;basis, const Eigen::VectorXd &amp;sol, int refinementLevels=0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>setFieldInfo</name>
      <anchorfile>a01990.html</anchorfile>
      <anchor>afec0c3fe2aa8cac3e9970d8c9720c219</anchor>
      <arglist>(std::string &amp;&amp;name, Dune::VTK::FieldInfo::Type type, std::size_t size, Dune::VTK::Precision prec=Dune::VTK::Precision::float32)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>setFileNamePrefix</name>
      <anchorfile>a01990.html</anchorfile>
      <anchor>a8061e516e4c6626a2f6ea160e692e4e1</anchor>
      <arglist>(std::string &amp;&amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01990.html</anchorfile>
      <anchor>a72b675b3fb4b0b2989b315e2a0337e44</anchor>
      <arglist>(ControlMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aafa35019b0bd7577d9e5b2c209c785bd</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a3a477ef465bf14acd9e21673e2bfc595</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a9ec023872625942d0b64244709966464</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aaa06f0740f435636da206c35951f8c81</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a92045cc1701c89ac62395a8e77ff3eba</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a04b8667b08713503e82ede950a337950</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a1d1ef2313a9aecf4e9d475cce837476e</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a80d3fd9872a76a02452f42511f780253</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a873494234cf33b9cc7179d90ff6f095e</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a54cfb0283f65810089183deebc9b4858</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a75b2d9ce4234e841256066b2cd051bc9</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>ae6d9838e1ced7fcf14b20457144a47b2</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a5d9bfa8a6046d612106e4a2cb8e8d735</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</name>
    <filename>a02010.html</filename>
    <templarg>std::size_t order</templarg>
    <templarg>class T</templarg>
    <member kind="enumvalue">
      <name>useDefaultConstructorConversion</name>
      <anchorfile>a02010.html</anchorfile>
      <anchor>ad71914c7a22c638ccacc40edb226c0caa800d3df3de5cd47119ccc5a0c89f2841</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>useDefaultConstructorConversion</name>
      <anchorfile>a02010.html</anchorfile>
      <anchor>ad71914c7a22c638ccacc40edb226c0caa800d3df3de5cd47119ccc5a0c89f2841</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>toC</name>
      <anchorfile>a02010.html</anchorfile>
      <anchor>aab78500f06d24b5eb1cd894b68eec03c</anchor>
      <arglist>(PyObject *list, autodiff::Real&lt; order, T &gt; &amp;v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static PyObject *</type>
      <name>toPy</name>
      <anchorfile>a02010.html</anchorfile>
      <anchor>ae7c12c134c747ccf36ff0bf9c453f69e</anchor>
      <arglist>(const autodiff::Real&lt; order, T &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ConvertLameConstants</name>
    <filename>a01714.html</filename>
    <templarg>typename ValuePair</templarg>
    <member kind="function">
      <type>constexpr double</type>
      <name>toLamesFirstParameter</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>aa7f98433b434cc9b4a4491448304bbb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toBulkModulus</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a4ec6722470a792039687e29c3d3cf4f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toShearModulus</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>ae3b5ba75758a910d01a576dfeabdbe6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toPWaveModulus</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>abf0e01900bfaeacf08cc9af500f42c05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toPoissonsRatio</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a7193fdef2358be914614114c45345112</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>toYoungsModulus</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a28839b750c79d1c905e8606c4ba8330b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a9bba84cf58912269ed839cb4d6dd7996</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;valuePair)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a910b0eb5805503f2629a58ac565d5493</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a97a57e9e0e18185b0f0c4237649e00a7</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;valuePair)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>ab07833cf0c324d05f0b984cba3ccd946</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>ac2255a654c3a7d80c01113b68dc712a6</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend ConvertLameConstants&lt; YoungsModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a01714.html</anchorfile>
      <anchor>a9b8e52ebabd81a7dab41ac4ac7b63005</anchor>
      <arglist>(const YoungsModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DefaultMembraneStrain</name>
    <filename>a01646.html</filename>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>value</name>
      <anchorfile>a01646.html</anchorfile>
      <anchor>a7c65ab77e1e42865fc4d0b04a5cb288a</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;gpPos, const GEO &amp;geo, const auto &amp;uFunction) -&gt; Eigen::Vector3&lt; typename std::remove_cvref_t&lt; decltype(uFunction)&gt;::ctype &gt;</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>derivative</name>
      <anchorfile>a01646.html</anchorfile>
      <anchor>a0e9910984eae86b868f317f0a26a132e</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;gpPos, const Eigen::Matrix&lt; ST, 2, 3 &gt; &amp;jcur, const auto &amp;dNAtGp, const GEO &amp;geo, const auto &amp;uFunction, const auto &amp;localBasis, const int node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>secondDerivative</name>
      <anchorfile>a01646.html</anchorfile>
      <anchor>a28a06b4e89e7e526e8b09b020d6adfcf</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;gpPos, const auto &amp;dNAtGp, const GEO &amp;geo, const auto &amp;uFunction, const auto &amp;localBasis, const Eigen::Vector3&lt; ST &gt; &amp;S, int I, int J)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Vtk::DefaultVTKWriterManager</name>
    <filename>a01774.html</filename>
    <templarg>typename GV</templarg>
    <member kind="typedef">
      <type>std::conditional_t&lt; isStructured, Dune::Vtk::YaspDataCollector&lt; GV &gt;, Dune::Vtk::ContinuousDataCollector&lt; GV &gt; &gt;</type>
      <name>DefaultDataCollector</name>
      <anchorfile>a01774.html</anchorfile>
      <anchor>ab9e11e450e83e9c543ede585890c55d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; isStructured, Dune::Vtk::RectilinearGridWriter&lt; typename DC::GridView, DC &gt;, Dune::Vtk::UnstructuredGridWriter&lt; typename DC::GridView, DC &gt; &gt;</type>
      <name>DefaultVTKWriter</name>
      <anchorfile>a01774.html</anchorfile>
      <anchor>ab81f859a7f02f174a9493d28b1be52a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isStructured</name>
      <anchorfile>a01774.html</anchorfile>
      <anchor>aab70186996e55b41bd657d71789541c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::DenseFlatAssembler</name>
    <filename>a01322.html</filename>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <base>MatrixAssembler&lt; DenseFlatAssembler&lt; FEC, DV &gt;, FEC, DV, Eigen::MatrixXd &gt;</base>
    <base>Ikarus::VectorFlatAssembler</base>
    <member kind="typedef">
      <type>typename DV::Basis</type>
      <name>Basis</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>affbdfc67b017b9304f2dfd519509a8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>abf6599ec65ab1574a3282a553584f9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>a4bb11a213bcf6c6f18e731bf4281edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>a333c76dd0740ef9d6f4e8424021f0315</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>a9cd6c79d6625adb9767a14ba5c1ff283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DenseFlatAssembler&lt; FEC, DV &gt;</type>
      <name>MatrixAssemblerType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a9c63238dcb046fa9c2aa4c19e56f2f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::MatrixXd</type>
      <name>MatrixType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a7e7b9863a583cd74316bbce5c6109327</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a4d8b5a9afd03c57b4868392c528ddcd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarFlatAssembler&lt; FEC, DV &gt;</type>
      <name>ScalarAssemblerType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a495146eca3941b7f3fce4e4cfad0db5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>ScalarType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a16ca73d65a203ae40cc5fde52a842d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a19e5808c52606d12f9bd37d3c719d1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a05cbe5a00c2847e75eb7beb544f136ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a84da792417efdb20be1175a3aebba613</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>acee7beef45351811911847086414709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a36364ae9cda497b90ea2c952b9eaaa53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AffordanceCollection&lt; ScalarAffordance, VectorAffordance, MatrixAffordance &gt;</type>
      <name>AffordanceCollectionType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ab329b44ba5ca22e6bdb3f7d65953caa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorFlatAssembler&lt; FEC, DV &gt;</type>
      <name>VectorAssemblerType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a59543aeefbb4609bfb6e4b5058d13feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::VectorXd</type>
      <name>VectorType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a7ffbdbded5dd399d9aae926c5fa83426</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a22617ea8cbaffaab397375f4e7c6fe52</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a1415b36d65afa6ca4354638fe5bb43fc</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>af2636790d3aa57222e75b586157373f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>afbc9302eebba262e7510ed5f4c37eaa2</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a0049c0dddc7ffb131777fff41da83f5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8b47f036b83e4e712b791d9cfe910f2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae3fed93b367a8d5eb4e369132a7cc355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5ca172ae99902193abf31ab542ff4aaf</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>aa8da4086d468797668b6d551129e96dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>dirichletValues</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a55ec19180c55953ee40dcf2bf3735341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>af7c5c0e591d6b228efab5c9c66f61d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a72f083acd813f210d6d9f7a482021495</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8678490defc92df8bdb8f5269afeba44</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>adf77b0e3c1dab4782a2da06fc712b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a31f0e6f22fd268a6b1ca813db7cbc132</anchor>
      <arglist>(const FERequirement &amp;req, AffordanceCollectionType affordanceCollection, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a3d33fb50019b516b6c9a2f32b3add005</anchor>
      <arglist>(const FERequirement &amp;req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a00f5e3e4ca579dea6acecf9625910658</anchor>
      <arglist>(AffordanceCollectionType affordanceCollection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a363ca54e8c3ae9838ab7621cecf24930</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>add087b8554f56a2c014de606fd253301</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToRequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6741ecbc2783722b5a049ce0939f94b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToAffordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4a3a1767c8d26f75fe217de7d099844d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToDBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a68d6a71fc6866363e9b8519c8f4334b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FERequirement &amp;</type>
      <name>requirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6424b3d5449da29188bb931abb8ba551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AffordanceCollectionType</type>
      <name>affordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae194120d201120bc7a4a6a929d576f94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DBCOption</type>
      <name>dBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a74f21be5d0b287d3dee421301051e4b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>aa057ecdf61955ee0ecda777db779ccac</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a392677d4c1009af6a51fd6865f6a0775</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>ad2937ac9ca4b8f6789afa011612518c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorFlatAssembler&lt; FEC, DV &gt;</type>
      <name>Base</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>aa2e4d50fb9ac8b9d9922d98e9bcaf81b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getRawMatrixImpl</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>a1f58e32be40c7fe0a6a422d3eb22485c</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getMatrixImpl</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>aa6c8f8c9b75adac4d0f388f110663b9a</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getReducedMatrixImpl</name>
      <anchorfile>a01322.html</anchorfile>
      <anchor>ab432c3af8014665b84934d7464eb234a</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>assembleRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a51d46c85768f931f6b572005f101d955</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, VectorType &amp;assemblyVec)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a8aa822f1fcf516063591144081692e5f</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa7b5dcb6865242054999644554a0f50c</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getReducedVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa463b9549c5dc92de491bf91a0ff5891</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType &amp;</type>
      <name>getScalarImpl</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a8edb919038d3239ca7bcc00df81bfa60</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRaw_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>adbb689e86af3946c7210e257296e7563</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vec_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a31489abdeb6e9b1148970513ee30a05a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRed_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a2ae700fe22a582dfccde58aad5ebec1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssembler&lt; ScalarFlatAssembler, FEC, DV, double &gt;</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a70d1c4f02e8cd3b5d78257aa1f46ffdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ScalarType</type>
      <name>scal_</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a97ae0fb0021223b4b7f485fde58206f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DeriveSizeType</name>
    <filename>a01914.html</filename>
    <templarg>class</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DeriveSizeType&lt; std::vector&lt; bool &gt; &gt;</name>
    <filename>a01922.html</filename>
    <member kind="typedef">
      <type>std::vector&lt; bool &gt;::size_type</type>
      <name>SizeType</name>
      <anchorfile>a01922.html</anchorfile>
      <anchor>a737ba53080c8f2b8d01f458dd574de9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DeriveSizeType&lt; T &gt;</name>
    <filename>a01918.html</filename>
    <templarg>Concepts::EigenVector T</templarg>
    <member kind="typedef">
      <type>Eigen::Index</type>
      <name>SizeType</name>
      <anchorfile>a01918.html</anchorfile>
      <anchor>ad2f15a80c92d0ac72c16edbe30b7e9ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::Deviatoric</name>
    <filename>a01550.html</filename>
    <templarg>Concepts::DeviatoricFunction DF</templarg>
    <member kind="typedef">
      <type>typename DF::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a38cab1f899530467307c99a72f237d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DF::template PrincipalStretches&lt; ST &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>ab8aa2db12ce7d3afc4747f79c79e9faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DF::MaterialParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>ab817946694e0dc1974210eea91cbf96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DF</type>
      <name>DeviatoricFunction</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a73db4e53efccd36416b6d4a1b37c7c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DF::template FirstDerivative&lt; ST &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>ae39ea60042e5b2e18024bdebcbfb36e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DF::template SecondDerivative&lt; ST &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>ae522d172ff6190f587473adc1fa217a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>StressMatrix</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>aa7ab0165103960b1a03b00af38f220d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::TensorFixedSize&lt; ST, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt;</type>
      <name>MaterialTensor</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>af28dc8e5bb910a18c71849f668fce83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Deviatoric</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>aff8750bf60731c60d8c7e8af0f4a964e</anchor>
      <arglist>(const DF df)</arglist>
    </member>
    <member kind="function">
      <type>const MaterialParameters</type>
      <name>materialParameters</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a4b4214905f9caf9d6ddc93590f9d2711</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergy</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>adbd84a167004698fa848ab487f25aa74</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>StressMatrix&lt; ST &gt;</type>
      <name>stresses</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a59cf01a7f01b2b13a689da4104925e0b</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>MaterialTensor&lt; ST &gt;</type>
      <name>tangentModuli</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a7447e1f608c66e9d68ccc7038539ccba</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a8a1cd371dc2896c817586aa715e66969</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>a9501b06a18d4fcb2c5fbfb313288ff83</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01550.html</anchorfile>
      <anchor>aaa5d108356815504eee15c738a129d5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::DeviatoricInvariants</name>
    <filename>a01538.html</filename>
    <templarg>typename PS</templarg>
    <member kind="typedef">
      <type>PS</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a594b1e1baa67392c9a6ed38d0cec9656</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PrincipalStretches::value_type</type>
      <name>ScalarType</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>aa49ae6eeb1a2d0b8135ae48c5a3eff05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PrincipalStretches</type>
      <name>Invariants</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>aaf9d0408fc09fd6a079e4da57429babd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ScalarType, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a917eb1c93dec4d24ac5c72ee53500f8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a4f189b9d6a9e468c63d5095e0c037cde</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DeviatoricInvariants</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a1e4087df2fd42f21f14f18e4d9d768fc</anchor>
      <arglist>(const PrincipalStretches &amp;lambda)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>value</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a9c016a61bba2d581b57c0f373a7f822c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>firstDerivative</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a981e70dd52fc55dcd29e0bfe6507b214</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>secondDerivative</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>abc7cc84b8755a39dc78821033998f666</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01538.html</anchorfile>
      <anchor>a255955dbd34611bebcea229cd2bdc99c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::DirichletValues</name>
    <filename>a01926.html</filename>
    <templarg>typename B</templarg>
    <templarg>typename FC</templarg>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; B &gt;</type>
      <name>Basis</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a2e6f1ef4a810a7269303f54a6f74539f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FC</type>
      <name>FlagsType</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>aa71c2b94b37f2b4e83f9f1e059e6fe4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Dune::Functions::istlVectorBackend(std::declval&lt; FlagsType &amp; &gt;()))</type>
      <name>BackendType</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a3db820fbcd2b7edf58ce3b21b261f621</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DeriveSizeType&lt; FlagsType &gt;::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>ace0ece5adceb26d9db00c7c096568ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DirichletValues</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>aeb81ceb2617369a584dd12f4574ab1dc</anchor>
      <arglist>(const B &amp;basis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fixBoundaryDOFs</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a3b40113e1bf44f2e269242d677afcc55</anchor>
      <arglist>(F &amp;&amp;f, TreePath &amp;&amp;treePath={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fixDOFs</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a956ce2cdc09731f001821c7b59d49e85</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSingleDOF</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a179a4b05a361fc9ea0a3e935dcf0e45a</anchor>
      <arglist>(const MultiIndex i, bool flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSingleDOF</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a2c8ce98339eddd3f3bf1cdbf4e07a45f</anchor>
      <arglist>(std::size_t i, bool flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>ab8ae184ec5c0c79a893a8111d7315442</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>basis</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>ae783c95d2e4b55d9d37f4c141b1d719b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a1b1fccdb71619c0a49aa24977682d43a</anchor>
      <arglist>(const MultiIndex &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a1cdd766b0feb7e85ac3d3df10704e659</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fixedDOFsize</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>aeb299b04b2777be56012b32a3b2e6a9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a010fa7b0721c137eb61221493e52dc92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>container</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>af8495b65eac223b7b6c64f07b31cc814</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>storeInhomogeneousBoundaryCondition</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>abc3413114cb9272944e1b44606c6a0a1</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateInhomogeneousBoundaryCondition</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>ac3950f8821f8e8c1f2a8b8f8a7e86875</anchor>
      <arglist>(Eigen::VectorXd &amp;xIh, const double &amp;lambda)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateInhomogeneousBoundaryConditionDerivative</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a5d7fdc80dfd3ebdcb58f0770844f71da</anchor>
      <arglist>(Eigen::VectorXd &amp;xIh, const double &amp;lambda)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDimension</name>
      <anchorfile>a01926.html</anchorfile>
      <anchor>a79e90730d4ac67efb5e38590c0429df5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::DisplacementControl</name>
    <filename>a01358.html</filename>
    <member kind="function">
      <type></type>
      <name>DisplacementControl</name>
      <anchorfile>a01358.html</anchorfile>
      <anchor>aa15060bf256c9786fe44096fad899733</anchor>
      <arglist>(std::vector&lt; int &gt; p_controlledIndices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a01358.html</anchorfile>
      <anchor>a980d44ede46996fd077ffa1bbda66952</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>a01358.html</anchorfile>
      <anchor>abcca64d9ae96884cfbd65a324f15e8f8</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>a01358.html</anchorfile>
      <anchor>a9a15e5b053c27997596589ded6e09616</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>name</name>
      <anchorfile>a01358.html</anchorfile>
      <anchor>a16cd9773e9704597d967f144d674bcd4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::E0</name>
    <filename>a01446.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>a6f35028ba221cd0eaf6859bbf2b5f77c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>a79fdb2f95c2bbb280d4eb9a9b7c67853</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>E0</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>ab913a61e292285b10c634a3675acd39a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>E0</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>a8aaffc90bc6e256385336414f7756007</anchor>
      <arglist>(const GEO &amp;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>calcM</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>a833af01a064166c8d39b1fa1b8d8c19a</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>a6652c22405d933b6c3c881a1ce097e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01446.html</anchorfile>
      <anchor>ab535d80fb5d76e7571a2af6f2d99ba05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::EigenBase</name>
    <filename>a01874.html</filename>
    <templarg>typename Derived</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::EnhancedAssumedStrains</name>
    <filename>a01478.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>ad5613df89c2ed9d06120983e01b477e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>abefe112bada6c0f2226dd0a404e2d877</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a5e8657da9cafc0eb0744abc6d78f40ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>af9a84ff5a51d180ed10a0eaae73d59d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a3ffd06f997ccccf1b5d2625372760279</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EnhancedAssumedStrainsPre</type>
      <name>Pre</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a0675e9d0df72dd245fec09fe9bd77af2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EnhancedAssumedStrains</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a75462594650477236751a2251883597b</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDisplacementBased</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>abe6a790acb94dbb3061bbbe64f73b751</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>easVariant</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a7b28d4252e1edb4f0e1fb8ac524098ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>numberOfEASParameters</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>adde36207d3eb902dd9a6f7075e991649</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>afddcb054816acf30dd2f0543a67dc96c</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 2 &gt;) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEASType</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>adda3bf7e9e3e6a6bdadab56e5d69a878</anchor>
      <arglist>(int numberOfEASParameters)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindImpl</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>ab76f2762671562a653fb346e9d4fbe3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>easApplicabilityCheck</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a9847b385310a9f6745eb58e4f965d409</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a41688f59fef9934faee1209a9c7d46b7</anchor>
      <arglist>(const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt;&gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>ae18c38ea736547657bf0dc6a93414d31</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01478.html</anchorfile>
      <anchor>a9febb77b55a78ae825f8627d2ad1e8c7</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EnhancedAssumedStrainsPre</name>
    <filename>a01482.html</filename>
    <member kind="typedef">
      <type>EnhancedAssumedStrains&lt; PreFE, FE &gt;</type>
      <name>Skill</name>
      <anchorfile>a01482.html</anchorfile>
      <anchor>adb3be4b1eca3a7e0b20fd70d4b5949d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numberOfParameters</name>
      <anchorfile>a01482.html</anchorfile>
      <anchor>a4c30fabbf2fb4739dabcf7caa3855936</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::FE</name>
    <filename>a01370.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>template&lt; typename, typename &gt; class... Skills</templarg>
    <base>FEMixin&lt; PreFE, Skills... &gt;</base>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a70c7907448f7e13ff55b8fb123f3ee0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::BasisHandler</type>
      <name>BasisHandler</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a26398fefb73f4d51895e26152e368cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a772703dae1bc76a8b862c5e1aee93b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a636f6e2bb1a51cd89f190d3744cdb7dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>afcc1624cabc2a1e553af2eb4dd02190d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>GridElement</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>ae329d665e853b0286679e97418d3acad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; typename Skills&lt; PreFE, FE &gt;::Pre... &gt;</type>
      <name>PreTuple</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a327f5479545f9b5d615c07ce535b0007</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(std::tuple_cat(computeSupportedResultTypes&lt; Skills...&lt; PreFE, typename PreFE::template FE&lt; Skills... ... &gt; &gt; &gt;()...))</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ada59c15363d83f6e635ecd6e1672d6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RequirementType&lt; requirementDetected &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a86c0fea1b37e487f3c78cde6facca9c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FE</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a395b4b566b17bb390d82de3c89c00e9d</anchor>
      <arglist>(const BasisHandler &amp;basisHandler, typename Skills&lt; PreFE, FE &gt;::Pre... skillsArgs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a3a23d70495e802f44ba4b9923804dda0</anchor>
      <arglist>(const GridElement &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>size</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a1e05d6a5e50e3afd57c27adc0620e5b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const GridElement &amp;</type>
      <name>gridElement</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>ae84fc54bd26077a2edb0ec07361d0716</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a1425316afd592244682b9ccc48cf59ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalView &amp;</type>
      <name>localView</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>aa82acd5684364d92165b89e63d0eefb4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAt</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a37abebcec6946305d6856dd03404f0e4</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ad64afd529f274032176261fea660b027</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a07c69ffebd1df15028d130f238923451</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a3dc0667f1f82059e4f11e5f60a75fb9c</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a4e1004ea875e895c92e89a1f38e9ed16</anchor>
      <arglist>(const Requirement &amp;par, MatrixAffordance affordance, typename Traits::template MatrixType&lt; ScalarType &gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>hasSkill</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ad037d914bd0a3933ebe3fc11caa84e39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>createRequirement</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a07c02c65a9217c32db0b6a974170b183</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>aad639c76b46707f9ecf9dd58e25827f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a6b85ca6e6596543374c9ab104a471cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>FEMixin&lt; PreFE, Skills... &gt;</type>
      <name>Mixin</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a23ca886fd875975d87c3e81d5f9828ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>acbf5789e676110b6a812fbc67aca366d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>aa3008bb76b6b23ca15c55a1d1485d484</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>Mixin</name>
      <anchorfile>a01370.html</anchorfile>
      <anchor>a9651c0af07c052fe9be5546ad04fec26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FEFactory</name>
    <filename>a01382.html</filename>
    <templarg>typename BH</templarg>
    <templarg>typename SK</templarg>
    <templarg>bool useFlat</templarg>
    <templarg>bool useEigenRef</templarg>
    <member kind="typedef">
      <type>SK</type>
      <name>Skills</name>
      <anchorfile>a01382.html</anchorfile>
      <anchor>ae4167551b40097429f804066c4973256</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FEFactory</name>
      <anchorfile>a01382.html</anchorfile>
      <anchor>aacbb6c8ee45484144edb78306da79456</anchor>
      <arglist>(const BH &amp;basisHandler, const SK2 &amp;sk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a01382.html</anchorfile>
      <anchor>aa324bf69fc6e9d878cdaf1b2a8667196</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FEMixin</name>
    <filename>a01670.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>template&lt; typename, typename &gt; class... Skills</templarg>
    <base>Skills&lt; PreFE, PreFE::template FE&lt; Skills... &gt; &gt;</base>
    <class kind="struct">Ikarus::FEMixin::RequirementType</class>
    <class kind="struct">Ikarus::FEMixin::RequirementType&lt; false, T &gt;</class>
    <class kind="struct">Ikarus::FEMixin::RequirementType&lt; true, T &gt;</class>
    <member kind="typedef">
      <type>decltype(std::tuple_cat(computeSupportedResultTypes&lt; Skills&lt; PreFE, typename PreFE::template FE&lt; Skills... &gt; &gt; &gt;()...))</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ada59c15363d83f6e635ecd6e1672d6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a78dab4c9a5818baef9889f3e0523b562</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RequirementType&lt; requirementDetected &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a86c0fea1b37e487f3c78cde6facca9c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>af20e97c72e6f0bcec8e156aa367f126c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; ARGS... &gt;</type>
      <name>Args</name>
      <anchorfile>a01686.html</anchorfile>
      <anchor>a2ad44dcb1253eaebcbc976a2725b9d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FEMixin</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a14fdffeb8d301d73b605ce7fc1732b98</anchor>
      <arglist>(typename Skills&lt; PreFE, typename PreFE::template FE&lt; Skills... &gt; &gt;::Pre &amp;&amp;... skillsArgs)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAt</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a37abebcec6946305d6856dd03404f0e4</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ad64afd529f274032176261fea660b027</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a07c69ffebd1df15028d130f238923451</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a3dc0667f1f82059e4f11e5f60a75fb9c</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a4e1004ea875e895c92e89a1f38e9ed16</anchor>
      <arglist>(const Requirement &amp;par, MatrixAffordance affordance, typename Traits::template MatrixType&lt; ScalarType &gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>hasSkill</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>ad037d914bd0a3933ebe3fc11caa84e39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>createRequirement</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a07c02c65a9217c32db0b6a974170b183</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Args</type>
      <name>args</name>
      <anchorfile>a01686.html</anchorfile>
      <anchor>a2e8750088bcaddd3fba36e24ab06b099</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a1eeb8c1a6f93d0c7aa5f8f15b85a22d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>acbf5789e676110b6a812fbc67aca366d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>aa3008bb76b6b23ca15c55a1d1485d484</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend auto</type>
      <name>calculateScalar</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a3d6e31a4723c80716a64d4c7e17cf64f</anchor>
      <arglist>(const FEMixin &amp;self, const Requirement &amp;req, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>calculateVector</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>a1be683ed5a9229b30f147a13287599aa</anchor>
      <arglist>(const FEMixin &amp;self, const Requirement &amp;req, VectorAffordance affordance, typename Traits::template VectorType&lt;&gt; force)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>calculateMatrix</name>
      <anchorfile>a01670.html</anchorfile>
      <anchor>abf08892de3cd7a36c87426f3e6160246</anchor>
      <arglist>(const FEMixin &amp;self, const Requirement &amp;req, MatrixAffordance affordance, typename Traits::template MatrixType&lt;&gt; K)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::FERequirements</name>
    <filename>a01402.html</filename>
    <templarg>FESolutions sol</templarg>
    <templarg>FEParameter para</templarg>
    <templarg>typename SV</templarg>
    <templarg>typename PM</templarg>
    <member kind="typedef">
      <type>SV</type>
      <name>SolutionVectorType</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a438e8f848c50755740ef8ee17620a284</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PM</type>
      <name>ParameterType</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a50a1c42fc0b05811dfc370217fb70169</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FERequirements</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a00236d0a4c182e56eb7012ba90deabfa</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FERequirements</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>ae5c8a6ed35bbdcc935bb8f41eaffc4b0</anchor>
      <arglist>(SolutionVectorInputType solVec, ParameterInputType parameter)</arglist>
    </member>
    <member kind="function">
      <type>FERequirements &amp;</type>
      <name>insertParameter</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>aafb4ad2fa6c16a3845596f76e6cdeb16</anchor>
      <arglist>(ParameterInputType val)</arglist>
    </member>
    <member kind="function">
      <type>FERequirements &amp;</type>
      <name>insertGlobalSolution</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>ada341483ec62ec030c03d43ab4bd86c9</anchor>
      <arglist>(SolutionVectorInputType solVec)</arglist>
    </member>
    <member kind="function">
      <type>SolutionVectorReturnType</type>
      <name>globalSolution</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a523ed390dfea00379b5b638e523ddb74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SVHelper::ConstReturnType</type>
      <name>globalSolution</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>af9e3a5992b27f22449d1469069e6a964</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PMHelper::ConstReturnType</type>
      <name>parameter</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>af11316c1f0fca6982a2d7497bc71a10c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ParameterReturnType</type>
      <name>parameter</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>ad23d77e15365c85e02538358a1803e04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>populated</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a13fa6d13d47cc0bdf781477c744312c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr FESolutions</type>
      <name>globalSolutionTag</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>ae48f408b98e9eca509c0c344699d53c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr FEParameter</type>
      <name>parameterTag</name>
      <anchorfile>a01402.html</anchorfile>
      <anchor>a3354974c6322fb936ccbef303aaf5650</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FERequirementsFactory</name>
    <filename>a01406.html</filename>
    <templarg>FESolutions sol</templarg>
    <templarg>FEParameter para</templarg>
    <templarg>bool wrapWithRef</templarg>
    <templarg>typename SV</templarg>
    <templarg>typename PM</templarg>
    <member kind="typedef">
      <type>FERequirements&lt; sol, para, typeEigen, PM &gt;</type>
      <name>type</name>
      <anchorfile>a01406.html</anchorfile>
      <anchor>aaa1726433d7a8f409b5d8b54ce5f7e45</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FETraits</name>
    <filename>a01442.html</filename>
    <templarg>typename BH</templarg>
    <templarg>bool useRef</templarg>
    <templarg>bool useFlat</templarg>
    <member kind="typedef">
      <type>BH</type>
      <name>BasisHandler</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a129085c175bca28f94c71699b734ba04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasisHandler::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a81feef959fedef62b2e1daabbd52b5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename BasisHandler::UntouchedBasis</type>
      <name>UntouchedBasis</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a611fbe0482ea04da92b3d8007d230a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useFlat, FlatBasis, UntouchedBasis &gt;</type>
      <name>Basis</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a3385bd97c39ebfede2dc6eac609022c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a06bdad066f621e46875af45a22677a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a3ec0294824df467074f5070cb58f5a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::Element</type>
      <name>Element</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>ac4668b9c9142defdf3b70cca8eeb30c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Element::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a0b7be1104fba2d190e3fed46f291a851</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LocalView::MultiIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a77e825e03f2fae2bb4272c7888e478b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>ctype</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a1b3bb63050509bf769c72be3c790db69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ctype, worlddim, 1 &gt;</type>
      <name>GlobalCoordinates</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a9fc56e9b61d9ea686b35ab02965ec420</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ctype, mydim, 1 &gt;</type>
      <name>ParameterSpaceType</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>ac221dbf16d284b783228c103773a6939</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useEigenRef, Eigen::Ref&lt; Eigen::VectorX&lt; ScalarType &gt; &gt;, Eigen::VectorX&lt; ScalarType &gt; &amp; &gt;</type>
      <name>VectorType</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>abf498c1b5501c612bc73a28f93087ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; useEigenRef, Eigen::Ref&lt; Eigen::MatrixX&lt; ScalarType &gt; &gt;, Eigen::MatrixX&lt; ScalarType &gt; &amp; &gt;</type>
      <name>MatrixType</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>af0626da4b6948f96196835d27625e40b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>useFlatBasis</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>ac93d8ec6254e0ca3668966e7a56886ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worlddim</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a5d611e1d48285bac5c5ebd6fda9c7cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>mydim</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>ae15b8efa9f66a3caee81d99dd5c648de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>ab8a4dc345d034cfd8f3a60000f9647d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>useEigenRef</name>
      <anchorfile>a01442.html</anchorfile>
      <anchor>a60456621f63d34ff66c1d6b861a3b91e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FieldVector</name>
    <filename>a01910.html</filename>
    <templarg>class K</templarg>
    <templarg>int N</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::FlatAssemblerBase</name>
    <filename>a01294.html</filename>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a05cbe5a00c2847e75eb7beb544f136ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a333c76dd0740ef9d6f4e8424021f0315</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a9cd6c79d6625adb9767a14ba5c1ff283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DV::Basis</type>
      <name>Basis</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>affbdfc67b017b9304f2dfd519509a8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>acee7beef45351811911847086414709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4bb11a213bcf6c6f18e731bf4281edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>abf6599ec65ab1574a3282a553584f9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a36364ae9cda497b90ea2c952b9eaaa53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AffordanceCollection&lt; ScalarAffordance, VectorAffordance, MatrixAffordance &gt;</type>
      <name>AffordanceCollectionType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ab329b44ba5ca22e6bdb3f7d65953caa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FlatAssemblerBase</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5dcfae0f9b6e53f27b902be8dc5353eb</anchor>
      <arglist>(FEContainer_ &amp;&amp;fes, DirichletValuesType_ &amp;&amp;dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8b47f036b83e4e712b791d9cfe910f2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae3fed93b367a8d5eb4e369132a7cc355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5ca172ae99902193abf31ab542ff4aaf</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>aa8da4086d468797668b6d551129e96dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>dirichletValues</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a55ec19180c55953ee40dcf2bf3735341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>af7c5c0e591d6b228efab5c9c66f61d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a72f083acd813f210d6d9f7a482021495</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8678490defc92df8bdb8f5269afeba44</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>adf77b0e3c1dab4782a2da06fc712b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a31f0e6f22fd268a6b1ca813db7cbc132</anchor>
      <arglist>(const FERequirement &amp;req, AffordanceCollectionType affordanceCollection, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a3d33fb50019b516b6c9a2f32b3add005</anchor>
      <arglist>(const FERequirement &amp;req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a00f5e3e4ca579dea6acecf9625910658</anchor>
      <arglist>(AffordanceCollectionType affordanceCollection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a363ca54e8c3ae9838ab7621cecf24930</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>add087b8554f56a2c014de606fd253301</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToRequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6741ecbc2783722b5a049ce0939f94b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToAffordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4a3a1767c8d26f75fe217de7d099844d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToDBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a68d6a71fc6866363e9b8519c8f4334b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FERequirement &amp;</type>
      <name>requirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6424b3d5449da29188bb931abb8ba551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AffordanceCollectionType</type>
      <name>affordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae194120d201120bc7a4a6a929d576f94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DBCOption</type>
      <name>dBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a74f21be5d0b287d3dee421301051e4b3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy</name>
    <filename>a01938.html</filename>
    <templarg>class IMS</templarg>
    <member kind="typedef">
      <type>IMS</type>
      <name>type</name>
      <anchorfile>a01938.html</anchorfile>
      <anchor>aa18699c386a7d8e60d0f53cbc4a83261</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedInterleaved &gt;</name>
    <filename>a01942.html</filename>
    <member kind="typedef">
      <type>Dune::Functions::BasisFactory::FlatInterleaved</type>
      <name>type</name>
      <anchorfile>a01942.html</anchorfile>
      <anchor>a0a464466ec348e17886e7c49c03964d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedLexicographic &gt;</name>
    <filename>a01946.html</filename>
    <member kind="typedef">
      <type>Dune::Functions::BasisFactory::FlatLexicographic</type>
      <name>type</name>
      <anchorfile>a01946.html</anchorfile>
      <anchor>add1dc46010d8b320cd215e331a3f1fa4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis</name>
    <filename>a01934.html</filename>
    <templarg>class PreBasis</templarg>
    <member kind="typedef">
      <type>PreBasis</type>
      <name>type</name>
      <anchorfile>a01934.html</anchorfile>
      <anchor>a448426468de3637416804f6ef6f8ce90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>a01934.html</anchorfile>
      <anchor>a9c133ba014522aa8c8d90f2a3835c7e1</anchor>
      <arglist>(PB const &amp;preBasis)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const PreBasis &amp;</type>
      <name>create</name>
      <anchorfile>a01934.html</anchorfile>
      <anchor>af5414357864c26a827136edac1a085f4</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis&lt; Dune::Functions::CompositePreBasis&lt; IMS, SPB... &gt; &gt;</name>
    <filename>a01950.html</filename>
    <templarg>class IMS</templarg>
    <templarg>class... SPB</templarg>
    <member kind="typedef">
      <type>typename FlatIndexMergingStrategy&lt; IMS &gt;::type</type>
      <name>FIMS</name>
      <anchorfile>a01950.html</anchorfile>
      <anchor>a2387375090283dac7ebbfb8bc58e1994</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::Functions::CompositePreBasis&lt; FIMS, FlatPreBasis_t&lt; SPB &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>a01950.html</anchorfile>
      <anchor>a5b93764f4d9fd3897ad37658526e37fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>a01950.html</anchorfile>
      <anchor>aaaf91aed22e7c32c6f2c26ff961ae3e1</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>a01950.html</anchorfile>
      <anchor>aab16d08ac65576f292078b2c4f135645</anchor>
      <arglist>(const PreBasis &amp;preBasis, std::index_sequence&lt; I... &gt;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FlatPreBasis&lt; Dune::Functions::PowerPreBasis&lt; IMS, SPB, C &gt; &gt;</name>
    <filename>a01954.html</filename>
    <templarg>class IMS</templarg>
    <templarg>class SPB</templarg>
    <templarg>std::size_t C</templarg>
    <member kind="typedef">
      <type>typename FlatIndexMergingStrategy&lt; IMS &gt;::type</type>
      <name>FIMS</name>
      <anchorfile>a01954.html</anchorfile>
      <anchor>aef8f8b43a63a4bf4c7c3bc193c4ee1f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::Functions::PowerPreBasis&lt; FIMS, FlatPreBasis_t&lt; SPB &gt;, C &gt;</type>
      <name>type</name>
      <anchorfile>a01954.html</anchorfile>
      <anchor>ae56d4cd604948715e51d517f27d7f0c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static type</type>
      <name>create</name>
      <anchorfile>a01954.html</anchorfile>
      <anchor>ad2ce954f09e165f4440f6e4139ed0b85</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::FunctionTraits</name>
    <filename>a02054.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::GenericObserver</name>
    <filename>a01994.html</filename>
    <templarg>typename M</templarg>
    <base>IObserver&lt; M &gt;</base>
    <member kind="typedef">
      <type>M</type>
      <name>MessageType</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>adc6a89c0396fc98e0c095cd8df17b075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericObserver</name>
      <anchorfile>a01994.html</anchorfile>
      <anchor>a25f96660b74e238b1084af70977ddd26</anchor>
      <arglist>(Messages message, F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01994.html</anchorfile>
      <anchor>a3f42fa4e0a798aff5c0d29254cb06e6e</anchor>
      <arglist>(Messages message) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aafa35019b0bd7577d9e5b2c209c785bd</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a3a477ef465bf14acd9e21673e2bfc595</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a9ec023872625942d0b64244709966464</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aaa06f0740f435636da206c35951f8c81</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a92045cc1701c89ac62395a8e77ff3eba</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a04b8667b08713503e82ede950a337950</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a1d1ef2313a9aecf4e9d475cce837476e</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a80d3fd9872a76a02452f42511f780253</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a873494234cf33b9cc7179d90ff6f095e</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a54cfb0283f65810089183deebc9b4858</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a75b2d9ce4234e841256066b2cd051bc9</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>ae6d9838e1ced7fcf14b20457144a47b2</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a5d9bfa8a6046d612106e4a2cb8e8d735</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::GentMatParameters</name>
    <filename>a01542.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>a01542.html</anchorfile>
      <anchor>a419ca66b8ac1231091d83637752c7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Jm</name>
      <anchorfile>a01542.html</anchorfile>
      <anchor>ad4483a8c3f8b72a934baeee80bb4c3be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::GentT</name>
    <filename>a01546.html</filename>
    <templarg>typename ST_</templarg>
    <member kind="typedef">
      <type>ST_</type>
      <name>ScalarType</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a006a1668e5050f802f427ffd2519ad8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, 3 &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>af3f9b5e36aca41ecfa7e05517e10ee50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PrincipalStretches&lt; ST &gt;</type>
      <name>Invariants</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a9303be9dbb2da94477af2679daf51d5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a232189b3d21d46e2c5f407f90d7f1ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ST, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>aba1efc2e1e4c478fb5c8b1cf62d85971</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GentMatParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>affe89a380b23ceaba49703324aa24ddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GentT</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a394ec60a1918b0285b925c729dcb3be8</anchor>
      <arglist>(const MaterialParameters &amp;matPar)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a8248240a321b3c45a080ed0c20169ddd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a68ae9586f841b9b0172452f539c8b9ee</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>FirstDerivative&lt; ST &gt;</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>ae528fcf9c0dd959467cbbc22b20c42e4</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>SecondDerivative&lt; ST &gt;</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a2a7ac85d8340e3153acad2242485b087</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a5d96044e7cd8acc2cb3d1aeaf4bb24d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a6ab32a23370f0a8b3b266e7da822b09d</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>ad494a4eb399bf1ee960cab0ccedc878c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stretchTag</name>
      <anchorfile>a01546.html</anchorfile>
      <anchor>a025c9024a87a6da081bb2698a6980544</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::H1E21</name>
    <filename>a01466.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>a1d5dedd93ae773e73f76bb50c7b4b8c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>a9dd9d1100b290293caf8f36085185dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>H1E21</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>aee352a8ee04a4f7000061e5fb7ca7ca7</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>H1E21</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>a4af72744fbb7ff90fa8fd50b1e7cf649</anchor>
      <arglist>(const GEO &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calcM</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>aea39b107784f70b9f8ca7a14fbf46000</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 3 &gt; &amp;quadPos) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>acd43ef2bf715fc88872679e47478eaf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01466.html</anchorfile>
      <anchor>a6d9a46fe47acc3c4c67e030ee5ad1f8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::H1E9</name>
    <filename>a01462.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>a4ebc7570a1a18ca9d2cc77d5d1d4a05f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>a8b6d59f0d800bd906c8cedccc42226aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>H1E9</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>af2ffc65346e400a7ce3cc5fb0a3be34a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>H1E9</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>a3b14b18f924c0b5000ec609d441239ac</anchor>
      <arglist>(const GEO &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calcM</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>adafa86c9c1ed38a3b165af332dfe2afc</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 3 &gt; &amp;quadPos) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>ae9198131bd07f28e06519c81d22020d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01462.html</anchorfile>
      <anchor>abae7fca7b5ca54582745e3444b1401c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::hasType</name>
    <filename>a02018.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Tuple</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::HydrostaticStress</name>
    <filename>a01722.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>a01722.html</anchorfile>
      <anchor>a35c0916886cd68004bedbebe4165fa97</anchor>
      <arglist>(const R &amp;resultArray, const auto &amp;pos, const auto &amp;fe, const int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01722.html</anchorfile>
      <anchor>a1cc516c9e54a36656b693f6ab7e8036f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr int</type>
      <name>ncomps</name>
      <anchorfile>a01722.html</anchorfile>
      <anchor>a7ad4bc9dedac16e50242b7d51d9ea2a0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::Hyperelastic</name>
    <filename>a01562.html</filename>
    <templarg>typename DEV</templarg>
    <templarg>typename VOL</templarg>
    <base>Material&lt; Hyperelastic&lt; DEV, NoVolumetricPart &gt; &gt;</base>
    <member kind="typedef">
      <type>typename DEV::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a1cbd68ec89a8e264c989c1e6a89822f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, dim, dim &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ac72c18e90263b11ece94c7557cda4cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ab2fbeebd0a285ca71e54a933ae2a8c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt;</type>
      <name>MaterialTensor</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>afab022b92fcc88b0e57d65ee310751d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DEV::MaterialParameters</type>
      <name>MaterialParametersDEV</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>acb4984a4214a872ad37491cfd2b4c6e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VOL::MaterialParameter</type>
      <name>MaterialParametersVOL</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a93488f549ae3c5c63d7a2d9da0212b6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; hasVolumetricPart, std::pair&lt; MaterialParametersDEV, MaterialParametersVOL &gt;, MaterialParametersDEV &gt;</type>
      <name>MaterialParameters</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a6993fca2600ef4701ac5ddb827f5fea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Hyperelastic&lt; DEV, NoVolumetricPart &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hyperelastic</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a034c61ea845cb6ddb2ae91971838078f</anchor>
      <arglist>(const DEV &amp;dev)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Hyperelastic</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ae0ada67dda859afd29cdc7afda47f4ea</anchor>
      <arglist>(const DEV &amp;dev, const VOL &amp;vol)</arglist>
    </member>
    <member kind="function">
      <type>const DEV &amp;</type>
      <name>deviatoricFunction</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a5693042bcd5d51d3218317685f74f4d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const VOL &amp;</type>
      <name>volumetricFunction</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>adc4df3aa29c4a6c70198116882a65c24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ac9eb8b0d10f4822e4d02deb3562415e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ab6b7e0732166247942ede24e025a3551</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>StressMatrix</type>
      <name>stressesImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a7fc4c5a0220e307632751ef4c063f00f</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>MaterialTensor</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ab14575e4a0ac4e7c20502c197d8ec4b8</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a93404b73ee63e850398a668fe0f7e8ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>af539f27afaa79241eb50e3a8a85504d3</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>hasVolumetricPart</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ada824f063862cafe0415c1631a73f2fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isAutoDiff</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ad470952ef099e9eed282135b0313389d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a8d74fb06339caf2930a00ea40ecac5c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>aea27e3ad0a717064f2a19d0b806e9adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>abd5c28c042abbccda39cbe647270498d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a08a9a2762d170c489979438257467543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a07c2fbb17a5264b852a856a314e604bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ab57d932294230ce993122bdd800cf77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a06ee513dc5ee636e6463ef1eae39a587</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>af34b26052c843ca9b2ee03b8e451d0e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>a5f11f770473cf58e7934e261f257cfc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01562.html</anchorfile>
      <anchor>ac281a67b1069e3f6c5fe17942e8b6738</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::IkarusInstance</name>
    <filename>a01962.html</filename>
    <member kind="function">
      <type>void</type>
      <name>enableFileLogger</name>
      <anchorfile>a01962.html</anchorfile>
      <anchor>a833f9b23184e3d0f5b06f5b7b85d9233</anchor>
      <arglist>(std::string &amp;&amp;filename=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IkarusInstance</name>
      <anchorfile>a01962.html</anchorfile>
      <anchor>ab4ee067880d13079efa9b45cd0bcef43</anchor>
      <arglist>(const IkarusInstance &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>a01962.html</anchorfile>
      <anchor>a7f11ddf595903d8796cbff4943e620a6</anchor>
      <arglist>(const IkarusInstance &amp;)=delete</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IkarusInstance &amp;</type>
      <name>getInstance</name>
      <anchorfile>a01962.html</anchorfile>
      <anchor>a76a31b1d9f5b1fba7180451b1edddf0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend void</type>
      <name>init</name>
      <anchorfile>a01962.html</anchorfile>
      <anchor>a4865c52ed9d7e9c0f00e8bd5295ee853</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::Index</name>
    <filename>a02046.html</filename>
    <templarg>class T</templarg>
    <templarg>class Tuple</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::InvariantBasedT</name>
    <filename>a01554.html</filename>
    <templarg>typename ST_</templarg>
    <templarg>int n</templarg>
    <member kind="typedef">
      <type>ST_</type>
      <name>ScalarType</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a2f41022c3ecb76eefb765015e643034b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, 3 &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a24bdf403b337bf93cd310a915aba9aa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PrincipalStretches&lt; ST &gt;</type>
      <name>Invariants</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a04794b6333cb664ebd7f10aa410aab01</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; std::size_t, numMatParameters &gt;</type>
      <name>Exponents</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a3ceccb571b3cef82e4b9794452e010f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; double, numMatParameters &gt;</type>
      <name>MaterialParameters</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a6e7eb1d8654cd930230685a6d3e34f96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a1a4692dc03aec1de5e9b41fa6ce5b9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ST, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>ab6be53b2765172f6f6e093919c5a061f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>afd36f592938bcdba49ef79e9d117eead</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Exponents &amp;</type>
      <name>pExponents</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a67a85fc0ccd91330a3d72c4818db6899</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Exponents &amp;</type>
      <name>qExponents</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>aa530b0b70ad6ed5290c574ddc38aa64c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>InvariantBasedT</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>adbb74c7796046063299444ddfa56687f</anchor>
      <arglist>(const Exponents &amp;pex, const Exponents &amp;qex, const MaterialParameters &amp;matParameters)</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a7c30e46f59f3ca6088f671deea149e9b</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>FirstDerivative&lt; ST &gt;</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>acb2acf8c8ce16263d806aa5206f413f3</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>SecondDerivative&lt; ST &gt;</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a0903a7458da8578488d14ff02cc00e2c</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a81e57359abb85ae74a91a85b5c12a56c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a4cc6a9ebdb6b1ec1cbbd4455734cc45f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a7f0b4300e1a4c2a05f9dc20f850f82d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numMatParameters</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a8252be6a2ad407fddf1abd0192b0eb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stretchTag</name>
      <anchorfile>a01554.html</anchorfile>
      <anchor>a63e181f3b21504eaecdab7f03a0e3ac9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::IObservable</name>
    <filename>a02006.html</filename>
    <templarg>typename MessageType</templarg>
    <member kind="function">
      <type></type>
      <name>IObservable</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac8058d5b1ebb462a10712ba598154e23</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~IObservable</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad1fe15b31cccec8e44c695af550938ed</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(MessageType message, std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(MessageType message, std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; MessageType &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(MessageType message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(MessageType message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::IObserver</name>
    <filename>a02002.html</filename>
    <templarg>typename MT</templarg>
    <member kind="typedef">
      <type>MT</type>
      <name>MessageType</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>adc6a89c0396fc98e0c095cd8df17b075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~IObserver</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a39df4c52c73f721bb2ef1c90fe76d74a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aafa35019b0bd7577d9e5b2c209c785bd</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a3a477ef465bf14acd9e21673e2bfc595</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a9ec023872625942d0b64244709966464</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aaa06f0740f435636da206c35951f8c81</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a92045cc1701c89ac62395a8e77ff3eba</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a04b8667b08713503e82ede950a337950</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a1d1ef2313a9aecf4e9d475cce837476e</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>ac6dc170df122bd224f2a440cedf33934</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a80d3fd9872a76a02452f42511f780253</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a873494234cf33b9cc7179d90ff6f095e</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a54cfb0283f65810089183deebc9b4858</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a75b2d9ce4234e841256066b2cd051bc9</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>ae6d9838e1ced7fcf14b20457144a47b2</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a5d9bfa8a6046d612106e4a2cb8e8d735</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</name>
    <filename>a02014.html</filename>
    <templarg>typename... T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::isSharedPtr</name>
    <filename>a02022.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::isSpecialization&lt; U, U&lt; T... &gt; &gt;</name>
    <filename>a02030.html</filename>
    <templarg>template&lt; typename... &gt; class U</templarg>
    <templarg>typename... T</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</name>
    <filename>a02034.html</filename>
    <templarg>template&lt; auto, typename... &gt; class Type</templarg>
    <templarg>auto T</templarg>
    <templarg>typename... N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</name>
    <filename>a02042.html</filename>
    <templarg>template&lt; auto... &gt; class Type</templarg>
    <templarg>auto... N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</name>
    <filename>a02038.html</filename>
    <templarg>template&lt; typename, auto, typename &gt; class Type</templarg>
    <templarg>typename T</templarg>
    <templarg>auto M</templarg>
    <templarg>typename N</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Vtk::IsStructured</name>
    <filename>a01766.html</filename>
    <templarg>typename G</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Vtk::IsStructured&lt; Dune::YaspGrid&lt; dim, Coordinates &gt; &gt;</name>
    <filename>a01770.html</filename>
    <templarg>int dim</templarg>
    <templarg>typename Coordinates</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AdaptiveStepSizing::IterationBased</name>
    <filename>a01330.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a01330.html</anchorfile>
      <anchor>a5869ac09a02a7b2222873ca31a30989e</anchor>
      <arglist>(const NonLinearSolverInformation &amp;solverInfo, SubsidiaryArgs &amp;subsidiaryArgs, const NLO &amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>targetIterations</name>
      <anchorfile>a01330.html</anchorfile>
      <anchor>aabdaad05b950b53e014624271a16fd9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTargetIterations</name>
      <anchorfile>a01330.html</anchorfile>
      <anchor>a52017ebcd89859d5ae214cc8767ef78d</anchor>
      <arglist>(int targetIterations)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::KirchhoffLoveShell::KinematicVariables</name>
    <filename>a01494.html</filename>
    <templarg>typename ST</templarg>
    <member kind="variable">
      <type>Eigen::Matrix&lt; double, 3, 3 &gt;</type>
      <name>C</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a501dbd410136f9cc48cb3d21682f3b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Vector3&lt; ST &gt;</type>
      <name>epsV</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a9519ddbd1efb331678c6b4bfb6a23b23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Vector3&lt; ST &gt;</type>
      <name>kappaV</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a373e791fb4275f192135fdfc5f46d655</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Matrix&lt; ST, 2, 3 &gt;</type>
      <name>j</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a7d632741a1be67d3d2228ef97c1caedb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Matrix&lt; double, 2, 3 &gt;</type>
      <name>J</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>af58b37d5448b1e9ddd2148992f57006e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Matrix3&lt; ST &gt;</type>
      <name>h</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a972a554418bfc2968060377c193a304b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Matrix3&lt; double &gt;</type>
      <name>H</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>a19a8eab6e7901a50c3bfaf649ae5af9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Vector3&lt; ST &gt;</type>
      <name>a3N</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>aa3b0078482e0fff572404a85256817c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Vector3&lt; ST &gt;</type>
      <name>a3</name>
      <anchorfile>a01494.html</anchorfile>
      <anchor>abdcd538eca8535a418378184903aa21a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Truss::KinematicVariables</name>
    <filename>a01666.html</filename>
    <templarg>typename ST</templarg>
    <member kind="variable">
      <type>double</type>
      <name>L</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>a05681746b98b7ea4259896cbd87727b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ST</type>
      <name>l</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>a507fe4fbad5adfb4df5f70e690987f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ST</type>
      <name>Elin</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>a947ad2c350846f2abb6f94aff9106db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ST</type>
      <name>Egl</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>a7d0090ec5c0de738cb936cf8b69d0985</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::VectorX&lt; ST &gt;</type>
      <name>dEdu</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>adad74786f3a49a82a7cd239aa3065bb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::MatrixX&lt; ST &gt;</type>
      <name>ddEddu</name>
      <anchorfile>a01666.html</anchorfile>
      <anchor>a0647f4c61cc8ee370d1b3b795a48c8e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::KirchhoffLoveShell</name>
    <filename>a01486.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <base>ResultTypeBase&lt;&gt;</base>
    <class kind="struct">Ikarus::KirchhoffLoveShell::KinematicVariables</class>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>ab656c2bb48025564dd1f1158172ebb72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::BasisHandler</type>
      <name>BasisHandler</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a86b5868555fe2fe7c40cbaed6dec9e83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a628bbafe0ebd786149113b468854aa3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>aeccc91bdff22a68bb0a2f991ea7037d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a73209ba03ea3a205bc8fe7a46bddf51d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a107cf43d15a86e96bba2d8e0a6530c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a3ab68ba8bee36b87fb522e9649dfdb4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>Element</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a0c1e8965155bd80eccbfa06c280a4313</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(std::declval&lt; LocalView &gt;().tree().child(0).finiteElement().localBasis())</type>
      <name>LocalBasisType</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a39b4e56c142a7a1edab8f54939fe01ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KirchhoffLoveShellPre</type>
      <name>Pre</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a3d32e2197b3cd057366f0adab8c6c86b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; decltype(makeRT&lt; ResultTypes &gt;())... &gt;</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>ac43d0000154d9bd08d7fdce3c279ccbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>KirchhoffLoveShell</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a66a395230714582f88bc53779690e900</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>displacementFunction</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a1a0ead836c312ccac84c75ce2fccccfd</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a368cffe9f1d3f287c857176842a3a575</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>numberOfNodes</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a2385d3296b8e50cdc22e0de59e47afce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>order</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>af313e6f922e1ec9a4e07a6dc0fcdf639</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a34b9d461220c1a158cdbd899d49a7f92</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local) -&gt; ResultWrapper&lt; RT&lt; double, myDim, worldDim &gt;, ResultShape::Vector &gt;</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>supportsResultType</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>af33553a01e6940265639d561c31b7746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a2bddb9b1657599421f38a3b89f7d9a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a46b76aacc5dc6fe0fdc354cc7cbd7d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>membraneStrainSize</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>ab67caa7fc4bbe7a221c7189207262b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>bendingStrainSize</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a32788b9d1b6081e273e0f474099793f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindImpl</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a4a49206de92d37d0ac1ae6240cf72960</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>computeMaterialAndStrains</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a2116db254c03a1873dc6d1d432d8eaa1</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;gpPos, int gpIndex, const Geometry &amp;geo, const auto &amp;uFunction) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a71e905f315ca4efee16150b0c43fbabe</anchor>
      <arglist>(const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt; ST &gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a14aa1287417c41d90c1f9cad4738cc93</anchor>
      <arglist>(const Requirement &amp;par, const VectorAffordance &amp;affordance, typename Traits::template VectorType&lt; ST &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>ac901c3457b487e52ca4c40ccfb1e69a6</anchor>
      <arglist>(const Requirement &amp;par, const ScalarAffordance &amp;affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ST</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; ST, 3, 3 &gt;</type>
      <name>kgBending</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a93f11b9294df96b1955867984fe71670</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 2, 3 &gt; &amp;jcur, const Eigen::Matrix3&lt; ST &gt; &amp;h, const auto &amp;dN, const auto &amp;ddN, const Eigen::Vector3&lt; ST &gt; &amp;a3N, const Eigen::Vector3&lt; ST &gt; &amp;a3, const Eigen::Vector3&lt; ST &gt; &amp;S, int I, int J) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; ST, 3, 3 &gt;</type>
      <name>bopBending</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>ab64163b2440a36540cffe5be74981574</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 2, 3 &gt; &amp;jcur, const Eigen::Matrix3&lt; ST &gt; &amp;h, const auto &amp;dN, const auto &amp;ddN, const int node, const Eigen::Vector3&lt; ST &gt; &amp;a3N, const Eigen::Vector3&lt; ST &gt; &amp;a3) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Eigen::Matrix&lt; double, 3, 3 &gt;</type>
      <name>materialTangent</name>
      <anchorfile>a01486.html</anchorfile>
      <anchor>a0a02eda2ec4b244354d313e8c98568f6</anchor>
      <arglist>(const Eigen::Matrix&lt; double, 3, 3 &gt; &amp;Aconv) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::KirchhoffLoveShellPre</name>
    <filename>a01490.html</filename>
    <member kind="typedef">
      <type>KirchhoffLoveShell&lt; PreFE, FE &gt;</type>
      <name>Skill</name>
      <anchorfile>a01490.html</anchorfile>
      <anchor>a70eedd41455aeffb21dbc1ad9eef1752</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>YoungsModulusAndPoissonsRatio</type>
      <name>material</name>
      <anchorfile>a01490.html</anchorfile>
      <anchor>ab9e6c9d9f7fc9143b4e757a1bc3434e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>thickness</name>
      <anchorfile>a01490.html</anchorfile>
      <anchor>a011229be59e800e251f4ea13d35197bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::KlArgs</name>
    <filename>a01498.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>youngs_modulus</name>
      <anchorfile>a01498.html</anchorfile>
      <anchor>a3e897b238caac293258b7f9e292a51f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nu</name>
      <anchorfile>a01498.html</anchorfile>
      <anchor>a6c6f839affa58485ab1ccd37ab483982</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>thickness</name>
      <anchorfile>a01498.html</anchorfile>
      <anchor>a9e17b3dc5ce89a7c6cb85ebed38ba31b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LamesFirstParameterAndShearModulus</name>
    <filename>a01710.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>a01710.html</anchorfile>
      <anchor>a0157695e9fc8b735e86f828cc35b64fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>a01710.html</anchorfile>
      <anchor>a3558ad06d2a831f0d412d76956d516f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::LinearElastic</name>
    <filename>a01502.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <templarg>typename PRE</templarg>
    <base>ResultTypeBase&lt; ResultTypes::linearStress, ResultTypes::linearStressFull &gt;</base>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a5d73edfcf0fd51ef9b9aee7acb724d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::BasisHandler</type>
      <name>BasisHandler</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>aafae1e355286ace91790e8dd4f726c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ac0bcbe25c41bb97f624fb088ae808d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>afc648e72b62749a96a29967b2d95c2e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ab070fdb672db85573e104754b5d564f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ae9c9565864c2189804b3402710a003c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>aa713ea9e504f7acd69c9969ddd066fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>Element</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a45539838c3d4a353175180e102c2eb46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PRE::Material</type>
      <name>Material</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ae31fb3e60ec01ebcaded334ba99ec8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PRE</type>
      <name>Pre</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a64d99adcfa78a98cff5be3c097c1aa12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(std::declval&lt; LocalView &gt;().tree().child(0).finiteElement().localBasis())</type>
      <name>LocalBasisType</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ae51f1ca113102ddf0249f77160552d5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; decltype(makeRT&lt; ResultTypes &gt;())... &gt;</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>ac43d0000154d9bd08d7fdce3c279ccbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearElastic</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ad98c25b7373d50e0fb0e2035514c9a71</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>displacementFunction</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ac84232db4745b425dfe6631ff1a3fc11</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>strainFunction</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>afbb960bfdbf6438f2a62dc1f2b785175</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialTangent</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a3d8da7696605af68b619c2c416d5107a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialTangentFunction</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a580f1c4492e0a530e09865e459c3f84c</anchor>
      <arglist>(const Requirement &amp;par) const</arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>geometry</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>af5e1fe8c6542b0b93657b621b6c1404d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>numberOfNodes</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a7df8b7737f48f0d5cd1c99fbd2e71b3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>order</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a7ff5bd6702eba263e62c8788adadd46b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>material</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ae8b49ae1862243dd12fc703a52c5d7da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a85f5316ee97d0e5fa3f940d4a333a7c6</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 1 &gt;) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>supportsResultType</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>af33553a01e6940265639d561c31b7746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a158fdcb8defa5741db223f85ea1ad598</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindImpl</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a01aae67f3addf5925b592ce750dec65a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>ac7b1a691458d895da8fdc2ded0c786df</anchor>
      <arglist>(const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt;&gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a73a64dc32dd1d8983cda0c6df2f0cc3c</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ScalarType</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01502.html</anchorfile>
      <anchor>a88be43beed4215c905c755e9e1723ec9</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::LinearElasticityT</name>
    <filename>a01626.html</filename>
    <templarg>typename ST</templarg>
    <base>Material&lt; LinearElasticityT&lt; ST &gt; &gt;</base>
    <member kind="typedef">
      <type>ST</type>
      <name>ScalarType</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ab4db5d32aab85031851f53ffb57244d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; ScalarType &gt;</type>
      <name>Base</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a115fa825a0799eec974c082ddbb452c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarType</type>
      <name>field_type</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a6fc59c96a4b7c84a87bfbb154c4d5359</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Base::StrainMatrix</type>
      <name>StrainMatrix</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ac8d0e018aa9e1b9fdd0effec8ad74dba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a775186da978d65fb557c170ca9a3a6f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Base::MaterialTensor</type>
      <name>MaterialTensor</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ac181a3bd0adf38399b1613a7e4028145</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Base::MaterialParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ad12f92c56d1187f958192ac9bdd55fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LinearElasticityT&lt; ST &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearElasticityT</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ad8595b9538b491e09afa21cdde902fde</anchor>
      <arglist>(const MaterialParameters &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a53bd9b23a1d424e4896b74513e5f4cf2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>aa989daa2ce5cfc4702e92eab7a09d95a</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a0ec2d3782e6a40bba083365ce423d35d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>acf599d41478f105fa80b5a147edd4f76</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a10f3c8da4ae7e6129f666d52ff799912</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a6adc7a0dd69bb642adcd5061d373b888</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a8a0160b6a92fd1d320b8d642de402ce7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a5b013f72a62a678aaf658287610a7b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a313c8617a56a0f6e3b34afd780d6c21c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a9c47f61a3009439174e0077cacdaa000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ae3fc1c847d10fa8a3f050b5b34668f08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a38ed5779521303455b5381ba72c1b568</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ad5d073c95b1b2a7382c5ee0f750db512</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>ad15d556e5b85d84458d9b4988fcf3658</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a360dde39068b805f20fc6afdd4cbbe9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01626.html</anchorfile>
      <anchor>a0f569ed9c3fcc79b2606732661ddec96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LinearElasticPre</name>
    <filename>a01506.html</filename>
    <templarg>Concepts::GeometricallyLinearMaterial MAT</templarg>
    <member kind="typedef">
      <type>MAT</type>
      <name>Material</name>
      <anchorfile>a01506.html</anchorfile>
      <anchor>a25afe7c30b7dff97ee0b865ec636940d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LinearElastic&lt; PreFE, FE, LinearElasticPre &gt;</type>
      <name>Skill</name>
      <anchorfile>a01506.html</anchorfile>
      <anchor>a54b49b90fc490b13e3a9a75720777a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MAT</type>
      <name>material</name>
      <anchorfile>a01506.html</anchorfile>
      <anchor>ad47d9ae7e089f67a6d0cee4e722c59b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::LinearSolverTemplate</name>
    <filename>a01798.html</filename>
    <templarg>typename ST</templarg>
    <member kind="typedef">
      <type>ST</type>
      <name>ScalarType</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>ab222fb68571b860471b41e2c707d5637</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::SparseMatrix&lt; ScalarType &gt;</type>
      <name>SparseMatrixType</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>ab653f5550c90008600c77abe785963a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::MatrixX&lt; ScalarType &gt;</type>
      <name>DenseMatrixType</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a9f52825b9226c080976fa759fc0f5a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a2c5e6c2336f13f818870e9b717044fac</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a2d2c1ea4b5bdb1642442e94c64e03aef</anchor>
      <arglist>(const SolverTypeTag &amp;solverTypeTag)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LinearSolverTemplate</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a683577ea4ceced6e7e74a6a37180c279</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>operator=</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>ab08cf628010af09d0de6155ac8da25a6</anchor>
      <arglist>(const LinearSolverTemplate &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a5e6a040954d7452eed8cb74d08b7e1d5</anchor>
      <arglist>(const LinearSolverTemplate &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LinearSolverTemplate</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a77210b698dab50ebe8a001b5c086ebce</anchor>
      <arglist>(LinearSolverTemplate &amp;&amp;other) noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>operator=</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a38ea395ad12b0d6056a8f5845d483276</anchor>
      <arglist>(LinearSolverTemplate &amp;&amp;other) noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>LinearSolverTemplate &amp;</type>
      <name>compute</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a1c92808f8c8139bb32f50740f0bcb783</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>analyzePattern</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a771b39a199d35745e0a1cbdec03db762</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>factorize</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>ad19ae7c98843dd8ecad6586003ed3b5d</anchor>
      <arglist>(const MatrixType &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>aee8cb48155fb74e976d6ccdef6313dac</anchor>
      <arglist>(Eigen::VectorX&lt; ScalarType &gt; &amp;x, const Eigen::VectorX&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a6313a4e4112c84af47156be3463acabc</anchor>
      <arglist>(Eigen::MatrixX3&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX3&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>aef63652936885765e62b9cca984e347a</anchor>
      <arglist>(Eigen::MatrixX2&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX2&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>solve</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a6cd3b6346a6299ca7e4c77324e271c63</anchor>
      <arglist>(Eigen::MatrixX&lt; ScalarType &gt; &amp;x, const Eigen::MatrixX&lt; ScalarType &gt; &amp;b)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>swap</name>
      <anchorfile>a01798.html</anchorfile>
      <anchor>a0f390f311ff1259150554396f4fd0025</anchor>
      <arglist>(LinearSolverTemplate &amp;lhs, LinearSolverTemplate &amp;rhs) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::LoadControl</name>
    <filename>a01338.html</filename>
    <templarg>typename NLS</templarg>
    <base>IObservable&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type>constexpr auto</type>
      <name>name</name>
      <anchorfile>a01338.html</anchorfile>
      <anchor>ab0c5144a3b5d67f3c582772a48271105</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LoadControl</name>
      <anchorfile>a01338.html</anchorfile>
      <anchor>a073af96d9cd179a918cf18656be19947</anchor>
      <arglist>(const std::shared_ptr&lt; NLS &gt; &amp;nonLinearSolver, int loadSteps, const std::array&lt; double, 2 &gt; &amp;tbeginEnd)</arglist>
    </member>
    <member kind="function">
      <type>ControlInformation</type>
      <name>run</name>
      <anchorfile>a01338.html</anchorfile>
      <anchor>aea1be825e746e898092e83a41efaedac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NLS &amp;</type>
      <name>nonlinearSolver</name>
      <anchorfile>a01338.html</anchorfile>
      <anchor>ade475c73548ea470b41a641c3458584a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(ControlMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(ControlMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::LoadControlSubsidiaryFunction</name>
    <filename>a01354.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a01354.html</anchorfile>
      <anchor>aea5de41cde5e7506712e8bdd84be6ffa</anchor>
      <arglist>(SubsidiaryArgs &amp;args) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>a01354.html</anchorfile>
      <anchor>a4670840cb26672b50f79dfc70ba47973</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intermediatePrediction</name>
      <anchorfile>a01354.html</anchorfile>
      <anchor>abd2369cff03a98552df1f8c8a4184e90</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>name</name>
      <anchorfile>a01354.html</anchorfile>
      <anchor>a6e2ee6e5a234c1b14ce197f4a1460ed3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::Material</name>
    <filename>a01622.html</filename>
    <templarg>class MI</templarg>
    <member kind="typedef">
      <type>MI</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a42dd4120574bc25d9bccd1891fc14024</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::MatrixAssembler</name>
    <filename>a01306.html</filename>
    <templarg>typename MA</templarg>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <templarg>typename MT</templarg>
    <member kind="typedef">
      <type>MA</type>
      <name>MatrixAssemblerType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a9c63238dcb046fa9c2aa4c19e56f2f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MT</type>
      <name>MatrixType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a7e7b9863a583cd74316bbce5c6109327</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a4d8b5a9afd03c57b4868392c528ddcd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a1e490ff104a641431898e23c72f79c49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a194b5b06d61b6cbb75c3c08b02b6510e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a1351709f93ba492547e6a8006baeeeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a89fb72c2d9d9c13f2f4f12b0ec779fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a22617ea8cbaffaab397375f4e7c6fe52</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a1415b36d65afa6ca4354638fe5bb43fc</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>af2636790d3aa57222e75b586157373f3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::MatrixIndexPair</name>
    <filename>a01630.html</filename>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>row</name>
      <anchorfile>a01630.html</anchorfile>
      <anchor>aea06e613d6a158b8e197a5f79ef7f197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>col</name>
      <anchorfile>a01630.html</anchorfile>
      <anchor>a05834d6b2ab9428e4ecc645234ef9d34</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::MatrixManipulator</name>
    <filename>a01270.html</filename>
    <templarg>typename Wrapper</templarg>
    <templarg>typename Assembler</templarg>
    <member kind="typedef">
      <type>Wrapper</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>af19cf555db737547d9c5b7109a3a310e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FEContainer</type>
      <name>FEC</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a3e9b53e7ba85dc4038add4c8bcca484b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::DirichletValuesType</type>
      <name>DV</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>af51e0f694d08350f629586121bc6686c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FERequirement</type>
      <name>FERequirement</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>aec33ee46b0c589052d7339812e517f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::MatrixType</type>
      <name>MatrixType</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>ad1e4697bbb8e0d089a7382912f3fa9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MatrixAssembler&lt; WrappedAssembler, typename Assembler::FEContainer, typename Assembler::DirichletValuesType, typename Assembler::MatrixType &gt;</type>
      <name>Interface</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>aadcf548c3bb0cde12cd56a57a5c5f733</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const Assembler &amp;, const FERequirement &amp;, MatrixAffordance, DBCOption, MatrixType &amp;)&gt;</type>
      <name>FunctionType</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a384a0d84d5f932fc0c4a101497c684f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>aed9e3a220a16898c97ad60ea8fdff04f</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="variable">
      <type>friend</type>
      <name>Interface</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a78f5646e7f35964e7422824b5fe0c0da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; FunctionType &gt;</type>
      <name>mfs</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a2a466b533b5e6a3d6f85b1d2fb5bc69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getRawMatrixImpl</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>ae89cb40188e56cacfee05970493a73fb</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getMatrixImpl</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a4cf4b84bd66546c938e14d893178983e</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getReducedMatrixImpl</name>
      <anchorfile>a01270.html</anchorfile>
      <anchor>a6bdeb28d985b88241c3f1011d07b53e1</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::NeoHookeT</name>
    <filename>a01566.html</filename>
    <templarg>typename ST</templarg>
    <base>Material&lt; NeoHookeT&lt; ST &gt; &gt;</base>
    <member kind="typedef">
      <type>ST</type>
      <name>ScalarType</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a3dba82ed47fda4d4552755130694cf45</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, dim, dim &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>ab439ece776e63f03eb2fe4d330353196</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a3f1a8232d382de393877cf5886a75c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt;</type>
      <name>MaterialTensor</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a83c093e1b1475f4fe70067b55331233c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LamesFirstParameterAndShearModulus</type>
      <name>MaterialParameters</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>adaf344b4b732a57b259f6bbfbe24b40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NeoHookeT&lt; ST &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NeoHookeT</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a99479e4c203b411bbda554d36c6cba3d</anchor>
      <arglist>(const MaterialParameters &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a4576e0e649587e2bc050395b423bc76d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a8ff14eaeedc7a42428bb3a5236c60fdf</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>StressMatrix</type>
      <name>stressesImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a9c9a397c7c951d33adc8887f795a87c2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>MaterialTensor</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a92c9a4a1de6a303ade0393299b587657</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;C) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a2b1ec4bb9f62bdcfbfb9c0d43a2e3955</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>ab7409557fd6b8664c9a17a74ed429221</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a5780894401186bf48c3de6a11e2665f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>aa5a10299ec0ec07b2f7b8d6d33da7f45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a8b3890e8fcee130fff7d144ba5f245b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>af214c69a1e904c098bc647c3786518d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>ad54b9a96b0184f30eca97121e902a753</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a79c4e41a110784e9d6aac5006ce08479</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a82a588fd6e602b10831f25dacaa23239</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a73a0152530e9583450136710d9a15593</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>a4887a57a3267c6fa57eff665fa6a418e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01566.html</anchorfile>
      <anchor>adcaf4114163835af544b5f626889629c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NeumannBoundaryLoadPre</name>
    <filename>a01514.html</filename>
    <templarg>typename GV</templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>a57f15a0941a7f2f5cd9be9365b07cc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BoundaryPatch&lt; GridView &gt;</type>
      <name>BoundaryPatchType</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>ab141e7f54614dccc0924c0bf678760d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traction&lt; PreFE, FE &gt;</type>
      <name>Skill</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>a796ae3713725ef99225e7c0163cd2e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const BoundaryPatch&lt; GridView &gt; *</type>
      <name>neumannBoundary</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>a7041712ee512583c44a163cafc33787f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; Eigen::Vector&lt; double, worldDim &gt;(const Dune::FieldVector&lt; double, worldDim &gt; &amp;, const double &amp;)&gt;</type>
      <name>load</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>abcca43aca1a4a4bcad580991d79b80e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01514.html</anchorfile>
      <anchor>a30ab2377a70a599a759395ddbe87c162</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NewtonRaphson</name>
    <filename>a01810.html</filename>
    <templarg>typename NLO</templarg>
    <templarg>typename LS</templarg>
    <templarg>typename UF</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <member kind="typedef">
      <type>NRSettings</type>
      <name>Settings</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a36870dfdc815e9efb1edf170829d6345</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NLO::template ParameterValue&lt; 0 &gt;</type>
      <name>ValueType</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>aeecb2abbbd2c547db013f45e673b7291</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunction</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a3c66f49cc8972a9e93322724be43d6c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NLO</type>
      <name>NonLinearOperator</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a41064bd40996c2c0a2e5d79dc72543ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphson</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a64906c2d67d927744c382ce422d69dfa</anchor>
      <arglist>(const NonLinearOperator &amp;nonLinearOperator, LS2 &amp;&amp;linearSolver={}, UF2 &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a7f4fa90ee5e8e0eb1122e150d4bcadbb</anchor>
      <arglist>(const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>Ikarus::NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>a1670320a70ab0d6bd33e320811591bbe</anchor>
      <arglist>(const SolutionType &amp;dxPredictor=NoPredictor{})</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>ab5a5c4aafcce50ee9c1050b42d2c6c89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isLinearSolver</name>
      <anchorfile>a01810.html</anchorfile>
      <anchor>ad3561144041515b7c3fd8cf5d8f10a94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonConfig</name>
    <filename>a01818.html</filename>
    <templarg>typename LS</templarg>
    <templarg>typename UF</templarg>
    <member kind="typedef">
      <type>LS</type>
      <name>LinearSolver</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>a960888b87010ffc7459135a94e96b8cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunction</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>ae0c6bbca1a776ac440e8fe2c3965e773</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NewtonRaphson&lt; NLO, LS, UF &gt;</type>
      <name>Solver</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>a82ec3a359f0580fdc3baa5f95a1df295</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebindUpdateFunction</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>ae6448adb490060d1e78e579ac66411fb</anchor>
      <arglist>(UF2 &amp;&amp;updateFunction) const</arglist>
    </member>
    <member kind="variable">
      <type>NRSettings</type>
      <name>parameters</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>a2abf5470e100045df3fb0fab74efbc25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LS</type>
      <name>linearSolver</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>ab2e175305d46657b47f19e85afd78b51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UF</type>
      <name>updateFunction</name>
      <anchorfile>a01818.html</anchorfile>
      <anchor>a5d2e67e3123be471cbc31bd35d49ebf5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunction</name>
    <filename>a01822.html</filename>
    <templarg>typename NLO</templarg>
    <templarg>typename LS</templarg>
    <templarg>typename UF</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <member kind="typedef">
      <type>NewtonRaphsonWithSubsidiaryFunctionSettings</type>
      <name>Settings</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>abb87e0f395f9f6377c50c90fc0dcb24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NLO::template ParameterValue&lt; 0 &gt;</type>
      <name>ValueType</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>a2bfe4785b1216911ef967fea45a4b9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunctionType</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>a129397c33f072adf0a119868280ae165</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NLO</type>
      <name>NonLinearOperator</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>aef79b0fa82503669e86d848d842cf5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>a36b08b1c18739fe005626ca32b4fe04d</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS2 &amp;&amp;linearSolver={}, UF2 &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>aedb80f72d99faad89b81e21ba7956a19</anchor>
      <arglist>(const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>ad5287b7971ef03771d6e267eebb6d9d8</anchor>
      <arglist>(SubsidiaryType &amp;&amp;subsidiaryFunction, SubsidiaryArgs &amp;subsidiaryArgs, const SolutionType &amp;dxPredictor=NoPredictor{})</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>ad1e2d29e41b8596d709effc804bc8718</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isLinearSolver</name>
      <anchorfile>a01822.html</anchorfile>
      <anchor>a371ae6b37b18c88c4e2c0f14e52eada5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunctionConfig</name>
    <filename>a01830.html</filename>
    <templarg>typename LS</templarg>
    <templarg>typename UF</templarg>
    <member kind="typedef">
      <type>LS</type>
      <name>LinearSolver</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>a7c2f21cef1e31bb30e9a2bf83def7932</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunction</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>af366f8acfc02045d9bd9e790e78e393e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NewtonRaphsonWithSubsidiaryFunction&lt; NLO, LS, UF &gt;</type>
      <name>Solver</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>a5f2f519147ee5248ed283593f11d70bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebindUpdateFunction</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>adfb433ab09ef05abc0a82506d6d50713</anchor>
      <arglist>(UF2 &amp;&amp;updateFunction) const</arglist>
    </member>
    <member kind="variable">
      <type>NewtonRaphsonWithSubsidiaryFunctionSettings</type>
      <name>parameters</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>a8625a8ad969b934191cb643123dd09b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LS</type>
      <name>linearSolver</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>a061c83e4fb29bd1496df13e6dbd89b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UF</type>
      <name>updateFunction</name>
      <anchorfile>a01830.html</anchorfile>
      <anchor>a12e748fac5266a39ea109ca3404aa35b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</name>
    <filename>a01826.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>tol</name>
      <anchorfile>a01826.html</anchorfile>
      <anchor>a7e8e3668e5eca2b115ec77fcaabc8899</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxIter</name>
      <anchorfile>a01826.html</anchorfile>
      <anchor>a7ef35a86ec4e9a39bcc54182c5dc17b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NonLinearElastic</name>
    <filename>a01650.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <templarg>typename PRE</templarg>
    <base>ResultTypeBase&lt; ResultTypes::PK2Stress, ResultTypes::PK2StressFull &gt;</base>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a4e4da0d13fa890c98119b9719b2e3e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Basis</type>
      <name>Basis</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a065dde2d39e9448e9133495f78f7c0c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a187fd5fbc2a5d42fcf9b5b80c5a3759e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>ae85d8e6794eb09d678a551a4feaa815e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>adac120cca783f4cccb83be6606c11db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a0b822da239b00331cc6f5a952976ef1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a4e116f42a26bae100cd0cc80e8229662</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>Element</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a9026fe0824718ef0a81c36d220a18f91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PRE::Material</type>
      <name>Material</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a301b03982ef1629b26bac4e6ab522797</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PRE</type>
      <name>Pre</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a91becdb2e38a2e60e5b89ed140326d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(std::declval&lt; LocalView &gt;().tree().child(0).finiteElement().localBasis())</type>
      <name>LocalBasisType</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>ae293c7bd388b1ccb4391066481104220</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; decltype(makeRT&lt; ResultTypes &gt;())... &gt;</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>ac43d0000154d9bd08d7fdce3c279ccbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NonLinearElastic</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a8ddec62cfc736709c438a23e9dd71961</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>displacementFunction</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>abd6925cc756ecdffea3976c3ad252dac</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>strainFunction</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a285fd9ad1535df453f184154587bb1ff</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialTangent</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>aaf1eac20d733fcd9f2c7ac68dbbddc5c</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, strainDim &gt; &amp;strain) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getInternalEnergy</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a01ea8b2e688566c391df267a040298ee</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, strainDim &gt; &amp;strain) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getStress</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>af7716846e0ca64181119e58548126231</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, strainDim &gt; &amp;strain) const</arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>geometry</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a6268324f3dce0ad16478747170581a3e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>numberOfNodes</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>afc0d3706a93eefe0238e9053e8421708</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>order</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>ae131607ff0fc7856d7635f8e05c6cf70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>material</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a881c2f56424f21b925f6fee08f2b83b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a7c8edbff09762bdb9cae26d4cf6b0a91</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 1 &gt;) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>supportsResultType</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>af33553a01e6940265639d561c31b7746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a75f37a35f01f4440faec8355c25e85e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainType</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>acc4cb40454bb3dd2b78b283f8bfc13d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>bindImpl</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a50f23fc87d7be6cd1c7e8a0662e81040</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>aa54197bd165210db66028abcda00be24</anchor>
      <arglist>(const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt;&gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a149037d90b4c2765fdf28c35eeb91f12</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ScalarType</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01650.html</anchorfile>
      <anchor>a76de3bbd2b95cd470e59d0314b27e18f</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NonLinearElasticPre</name>
    <filename>a01654.html</filename>
    <templarg>typename MAT</templarg>
    <member kind="typedef">
      <type>MAT</type>
      <name>Material</name>
      <anchorfile>a01654.html</anchorfile>
      <anchor>a4c8087e2be5010d73080ef779b7e28d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NonLinearElastic&lt; PreFE, FE, NonLinearElasticPre &gt;</type>
      <name>Skill</name>
      <anchorfile>a01654.html</anchorfile>
      <anchor>a456c36e04e5b50916a299d5a3efceb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MAT</type>
      <name>material</name>
      <anchorfile>a01654.html</anchorfile>
      <anchor>a983a021a10b97dbdea1f88dc6c7a6c56</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NonLinearOperator</name>
    <filename>a01974.html</filename>
    <templarg>typename TypeListOne</templarg>
    <templarg>typename TypeListTwo</templarg>
    <member kind="function">
      <type></type>
      <name>NonLinearOperator</name>
      <anchorfile>a01974.html</anchorfile>
      <anchor>a2308f86b14266d7b7049b0a12cf20cdc</anchor>
      <arglist>(const TypeListOne &amp;derivativesFunctions, const TypeListTwo &amp;args)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NonLinearOperatorFactory</name>
    <filename>a01982.html</filename>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>op</name>
      <anchorfile>a01982.html</anchorfile>
      <anchor>a644858005534ab498b1802bb633bb37b</anchor>
      <arglist>(Assembler &amp;&amp;as, typename traits::remove_pointer_t&lt; std::remove_cvref_t&lt; Assembler &gt; &gt;::FERequirement &amp;req, AffordanceCollection&lt; Affordances... &gt; affordances, DBCOption dbcOption)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>op</name>
      <anchorfile>a01982.html</anchorfile>
      <anchor>a3ad02994461a0e0948ea1e8ef557e562</anchor>
      <arglist>(Assembler &amp;&amp;as, DBCOption dbcOption)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>op</name>
      <anchorfile>a01982.html</anchorfile>
      <anchor>a282e4a255bb96ec4b79a09d0330540a2</anchor>
      <arglist>(Assembler &amp;&amp;as)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>op</name>
      <anchorfile>a01982.html</anchorfile>
      <anchor>ad34cdaf0aa639fc495660c5e70ec34c6</anchor>
      <arglist>(Assembler &amp;&amp;as, AffordanceCollection&lt; Affordances... &gt; affordances, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>op</name>
      <anchorfile>a01982.html</anchorfile>
      <anchor>a592390e33bc94dcdea8d94aeb79750dc</anchor>
      <arglist>(Assembler &amp;&amp;as, typename traits::remove_pointer_t&lt; std::remove_cvref_t&lt; Assembler &gt; &gt;::FERequirement &amp;req, DBCOption dbcOption)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NonlinearSolverFactory</name>
    <filename>a01834.html</filename>
    <templarg>typename NLSSetting</templarg>
    <member kind="function">
      <type></type>
      <name>NonlinearSolverFactory</name>
      <anchorfile>a01834.html</anchorfile>
      <anchor>a9f57d2a876e1b1b8fa55e7a0ee775fd0</anchor>
      <arglist>(NLSSetting s)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>create</name>
      <anchorfile>a01834.html</anchorfile>
      <anchor>ae5da57e3dced6046dda504510e19bdbd</anchor>
      <arglist>(Assembler &amp;&amp;assembler) const</arglist>
    </member>
    <member kind="variable">
      <type>NLSSetting</type>
      <name>settings</name>
      <anchorfile>a01834.html</anchorfile>
      <anchor>aaecd285eb75bb9044a018d04fb8d0765</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NonLinearSolverInformation</name>
    <filename>a01838.html</filename>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>a01838.html</anchorfile>
      <anchor>a7aaa0619f5238daab90db07d9e29d0d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>a01838.html</anchorfile>
      <anchor>acb65d72d7b2291a9b0d958ce0e4e0887</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>residualNorm</name>
      <anchorfile>a01838.html</anchorfile>
      <anchor>ab09859737734f97734f20624f9f3c934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>correctionNorm</name>
      <anchorfile>a01838.html</anchorfile>
      <anchor>a66f51414779f3e563557157fb688f18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>iterations</name>
      <anchorfile>a01838.html</anchorfile>
      <anchor>a81570cd3d9f6589a4d1ba81211f41b99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::NonLinearSolverLogger</name>
    <filename>a01998.html</filename>
    <base>IObserver&lt; NonLinearSolverMessages &gt;</base>
    <member kind="typedef">
      <type>NonLinearSolverMessages</type>
      <name>MessageType</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>adc6a89c0396fc98e0c095cd8df17b075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01998.html</anchorfile>
      <anchor>a131da094b77cab07c39b4017d5419dac</anchor>
      <arglist>(NonLinearSolverMessages message) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01998.html</anchorfile>
      <anchor>a17558ed4ad25de4e80b2bccdbf670e0b</anchor>
      <arglist>(NonLinearSolverMessages message, double val) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateImpl</name>
      <anchorfile>a01998.html</anchorfile>
      <anchor>a2a30782a175f8fc1dfb583531718cabf</anchor>
      <arglist>(NonLinearSolverMessages message, int intVal) final</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aafa35019b0bd7577d9e5b2c209c785bd</anchor>
      <arglist>(MessageType message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a3a477ef465bf14acd9e21673e2bfc595</anchor>
      <arglist>(MessageType message, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a9ec023872625942d0b64244709966464</anchor>
      <arglist>(MessageType message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>aaa06f0740f435636da206c35951f8c81</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a92045cc1701c89ac62395a8e77ff3eba</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a04b8667b08713503e82ede950a337950</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a1d1ef2313a9aecf4e9d475cce837476e</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a54cfb0283f65810089183deebc9b4858</anchor>
      <arglist>(MessageType message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a75b2d9ce4234e841256066b2cd051bc9</anchor>
      <arglist>(MessageType message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>ae6d9838e1ced7fcf14b20457144a47b2</anchor>
      <arglist>(MessageType message, int val1, double val2)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>updateImpl</name>
      <anchorfile>a02002.html</anchorfile>
      <anchor>a5d9bfa8a6046d612106e4a2cb8e8d735</anchor>
      <arglist>(MessageType message, const Eigen::VectorXd &amp;vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::AdaptiveStepSizing::NoOp</name>
    <filename>a01326.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>a01326.html</anchorfile>
      <anchor>a7e3bcfe2fdfa61730adaccde62fad844</anchor>
      <arglist>(const NonLinearSolverInformation &amp;solverInfo, SubsidiaryArgs &amp;subsidiaryArgs, const NLO &amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>targetIterations</name>
      <anchorfile>a01326.html</anchorfile>
      <anchor>af42dff6b9945230918607a14f159e52e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTargetIterations</name>
      <anchorfile>a01326.html</anchorfile>
      <anchor>aae9af895e735c2c5f87a9e2eb77aa737</anchor>
      <arglist>(int targetIterations)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::NRSettings</name>
    <filename>a01814.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>tol</name>
      <anchorfile>a01814.html</anchorfile>
      <anchor>a9b1748ca776438b94dd3ed113d3ee934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxIter</name>
      <anchorfile>a01814.html</anchorfile>
      <anchor>a341fe979201497d2422addde8b9b39c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minIter</name>
      <anchorfile>a01814.html</anchorfile>
      <anchor>a97d470d26a862189812ddceae07e2545</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::OgdenT</name>
    <filename>a01558.html</filename>
    <templarg>typename ST_</templarg>
    <templarg>int n</templarg>
    <templarg>PrincipalStretchTags tag</templarg>
    <member kind="typedef">
      <type>ST_</type>
      <name>ScalarType</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>ac3e4137441a45fd58b4dc9f9f6d5fb9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, 3 &gt;</type>
      <name>PrincipalStretches</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a2ad1ff72f65e6d792878a06d4dc2bf30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Vector&lt; ST, dim &gt;</type>
      <name>FirstDerivative</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>ac33ad2eb2b73263e513dd3461c57f5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ST, dim, dim &gt;</type>
      <name>SecondDerivative</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a971bfbea9f8f2e1dd6f98f1acfaa8217</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; double, numMatParameters &gt;</type>
      <name>MaterialParameters</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a0164eb06fa929e1608493879f3832c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; double, numMatParameters &gt;</type>
      <name>MaterialExponents</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a9b01e9124f3fa51d8a1a5881bd842bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OgdenT</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a793fd3b05467714b5b630b904855f3ce</anchor>
      <arglist>(const MaterialParameters &amp;mpt, const MaterialExponents &amp;mex)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a83461b830e07a4078ce77cda6b2af5a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const MaterialExponents &amp;</type>
      <name>materialExponents</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a5123ba0830430d313b96a7bc53ba08ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>aedb6f5d097a629d1992873adfcfddaca</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a47d6472e966e0dfa7918237ea7e4fba8</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a0c57c366c288614b425baabf11930fa2</anchor>
      <arglist>(const PrincipalStretches&lt; ST &gt; &amp;lambda) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a6e193a52046c0fd18c9386f526c40ed2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>af415cd72d105db7efb92a77286c3ed61</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr PrincipalStretchTags</type>
      <name>stretchTag</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>aa855e364c62dfcff5ee47ae04973e9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>numMatParameters</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a4812a748c0df58031f26bf4d8bbff37e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a5b88a4ff271dcdde64f5a08fcadd9b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>usesDeviatoricStretches</name>
      <anchorfile>a01558.html</anchorfile>
      <anchor>a5828b2c22e985dc66871605fb834a873</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::PathFollowing</name>
    <filename>a01342.html</filename>
    <templarg>typename NLS</templarg>
    <templarg>typename PF</templarg>
    <templarg>typename ASS</templarg>
    <base>IObservable&lt; ControlMessages &gt;</base>
    <member kind="function">
      <type>constexpr auto</type>
      <name>name</name>
      <anchorfile>a01342.html</anchorfile>
      <anchor>a31b9c556cef2540c66676589b230ef5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PathFollowing</name>
      <anchorfile>a01342.html</anchorfile>
      <anchor>af73474b0eccdddd65e046ebe813566f9</anchor>
      <arglist>(const std::shared_ptr&lt; NLS &gt; &amp;nls, int steps, double stepSize, PF pathFollowingType=ArcLength{}, ASS adaptiveStepSizing={})</arglist>
    </member>
    <member kind="function">
      <type>ControlInformation</type>
      <name>run</name>
      <anchorfile>a01342.html</anchorfile>
      <anchor>a9fa5e99c1a3e23b526939be2c6ee87bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NLS &amp;</type>
      <name>nonlinearSolver</name>
      <anchorfile>a01342.html</anchorfile>
      <anchor>a2328797dde819d93175e4552880d8d3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(ControlMessages message, std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; ControlMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(ControlMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(ControlMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(ControlMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(ControlMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(ControlMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(ControlMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(ControlMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::PolarStress</name>
    <filename>a01734.html</filename>
    <member kind="function">
      <type></type>
      <name>PolarStress</name>
      <anchorfile>a01734.html</anchorfile>
      <anchor>ab7bd86fc0638f4c9b779153c69d917d4</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;origin)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>a01734.html</anchorfile>
      <anchor>a22590930fe4d5d2d5e5a323cd3085cdb</anchor>
      <arglist>(const R &amp;resultArray, const auto &amp;pos, const auto &amp;fe, const int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01734.html</anchorfile>
      <anchor>affc08b406cc3750e46dff706eefd7ee6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr int</type>
      <name>ncomps</name>
      <anchorfile>a01734.html</anchorfile>
      <anchor>a2b4c9a468e74dbbb93f6f6613cf07f7d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::PreFE</name>
    <filename>a01374.html</filename>
    <templarg>typename BH</templarg>
    <templarg>bool useFlat</templarg>
    <templarg>bool useEigenRef</templarg>
    <member kind="typedef">
      <type>BH</type>
      <name>BasisHandler</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>a96f8fe069706faeb6233e8ad31588b66</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FETraits&lt; BH, useEigenRef, useFlat &gt;</type>
      <name>Traits</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>a826c356a5afb013faffb5f7ac893cff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FE&lt; PreFE, Skills... &gt;</type>
      <name>FE</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>ac7266f723a312adbd690b47d5cd06a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>ac62b5b022663d48416e0560803590259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>useEigenReference</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>a4227356aa324e40ecd1c09da5e56cb00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>useFlatBasis</name>
      <anchorfile>a01374.html</anchorfile>
      <anchor>a67f4db661ba63b8be2f15903c52f3ffd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::PrincipalStress</name>
    <filename>a01726.html</filename>
    <templarg>int dim</templarg>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>a01726.html</anchorfile>
      <anchor>aafc25c13807fda614d68992dcd4923ae</anchor>
      <arglist>(const auto &amp;resultArray, const auto &amp;pos, const auto &amp;fe, const int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01726.html</anchorfile>
      <anchor>a0a21ea2d96efed17295f27a0001dcd7c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr int</type>
      <name>ncomps</name>
      <anchorfile>a01726.html</anchorfile>
      <anchor>a34a91abd5ffcb880813bd1fb90b221b6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::Q1E4</name>
    <filename>a01450.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a9d9bcd6fbf0b5560904dc1ab9b872633</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a1c7282dcb16d89f3f99b761ce4cda63c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E4</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a68eb22d5d7f45fe8c0fed77de62ad799</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E4</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a43ede2403a5e817099bd51ae4f26f8f1</anchor>
      <arglist>(const GEO &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calcM</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a03e4a1b446ffd59d5e15c95fd7291b9f</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;quadPos) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>a31972bc371b0267eb4f04f62f4c88219</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01450.html</anchorfile>
      <anchor>ab1a8b1d505b07f61bc8182de7c65d66a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::Q1E5</name>
    <filename>a01454.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>aa19cdd636627ea0efc74bb2c380d6836</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>a266e586d6789650b99c28a51b71bfbcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E5</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>a7bedf208a422c415e0037f898c8ec85a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E5</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>a7a4921dd86b88f516f34cd55accf0629</anchor>
      <arglist>(const GEO &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calcM</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>a2f5b495d9eabc2e3fcccfee1595e61eb</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;quadPos) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>a70978fa46b16e2d6210cf77d76bead62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01454.html</anchorfile>
      <anchor>ab1a680222be27a73de9204c3881f7ec8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::EAS::Q1E7</name>
    <filename>a01458.html</filename>
    <templarg>typename GEO</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, strainSize, enhancedStrainSize &gt;</type>
      <name>MType</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>a3936fb3159e8887532007a2df1cc3915</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, enhancedStrainSize, enhancedStrainSize &gt;</type>
      <name>DType</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>ac2ba07352f98839cbce9e189d413aadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E7</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>ac320a2701922ade2a114460221fd8897</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Q1E7</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>a8db7bc977482fbd9cc783ef8515b3aba</anchor>
      <arglist>(const GEO &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calcM</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>adee00ef1f4bd1c7db877fb39626b4ed8</anchor>
      <arglist>(const Dune::FieldVector&lt; double, 2 &gt; &amp;quadPos) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>strainSize</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>a79a495f2932fe90867b44e1f4e92bfd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>enhancedStrainSize</name>
      <anchorfile>a01458.html</anchorfile>
      <anchor>a3373c7120dffedafda0be40fa6647c46</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::Rebind</name>
    <filename>a02050.html</filename>
    <templarg>class Container</templarg>
    <templarg>class NewType</templarg>
  </compound>
  <compound kind="class">
    <name>Ikarus::traits::remove_pointer</name>
    <filename>a02026.html</filename>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>typename decltype(test(0))::type</type>
      <name>type</name>
      <anchorfile>a02026.html</anchorfile>
      <anchor>aeb039b36424f998cbf10801e5609eb8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::ReplaceTypeAtPos</name>
    <filename>a02058.html</filename>
    <templarg>typename Tuple</templarg>
    <templarg>std::size_t Pos</templarg>
    <templarg>typename NewType</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FEMixin::RequirementType</name>
    <filename>a01674.html</filename>
    <templarg>bool</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FEMixin::RequirementType&lt; false, T &gt;</name>
    <filename>a01678.html</filename>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>FERequirements&lt; FESolutions::noSolution, FEParameter::noParameter &gt;</type>
      <name>type</name>
      <anchorfile>a01678.html</anchorfile>
      <anchor>a69cc762eb3e900d1ba5d511701304531</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::FEMixin::RequirementType&lt; true, T &gt;</name>
    <filename>a01682.html</filename>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>std::common_type_t&lt; typename Skills&lt; PreFE, typename PreFE::template FE&lt; Skills... &gt; &gt;::Requirement... &gt;</type>
      <name>type</name>
      <anchorfile>a01682.html</anchorfile>
      <anchor>a2d4fc47d2a6bddddf07b74f415a2bd09</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ResultFunction</name>
    <filename>a01742.html</filename>
    <templarg>typename AS</templarg>
    <templarg>template&lt; typename, int, int &gt; class RT</templarg>
    <templarg>typename UserFunction</templarg>
    <member kind="typedef">
      <type>AS</type>
      <name>Assembler</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>ab7712895c055876ce68b119ee5be512b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::GridView</type>
      <name>GridView</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>ae02316521c3591dee26cf26d3cc1aafe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FERequirement</type>
      <name>FERequirementType</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a04e04c52ed60c19be684faa4767ed795</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FEContainer</type>
      <name>FEContainer</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a593fc23022f4622064a1659c0805a44f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::remove_cvref_t&lt; FEContainer &gt;::value_type</type>
      <name>FiniteElement</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a8c19ba544b970530a3d2421eef882c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::ctype</type>
      <name>ctype</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a916f6362e75f7b8f9f8e9b5acd7fb3ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a6da0b532274ad8ed0c79e7012fbf81fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>evaluate</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>add24f14249cce07c37dd92e3f81cf50c</anchor>
      <arglist>(int comp, const Entity &amp;e, const Dune::FieldVector&lt; ctype, griddim &gt; &amp;local) const override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ncomps</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>a29d17ce2c3a99be49e322d527b42748a</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>aaefbf5aea92c097023ed3d628a25f2cf</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>Dune::VTK::Precision</type>
      <name>precision</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>aa2ce1b66145ac6962be8189061f42d45</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultFunction</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>aa37e3d1ee3abfa48ae5bfd300a01c09b</anchor>
      <arglist>(std::shared_ptr&lt; Assembler &gt; assembler, Dune::VTK::Precision prec=Dune::VTK::Precision::float64, UF &amp;&amp;userFunction={})</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>griddim</name>
      <anchorfile>a01742.html</anchorfile>
      <anchor>af7e853295439736348e50ee08cdced8a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultTypeBase</name>
    <filename>a01438.html</filename>
    <templarg>template&lt; typename, int, int &gt; typename... ResultTypes</templarg>
    <member kind="typedef">
      <type>std::tuple&lt; decltype(makeRT&lt; ResultTypes &gt;())... &gt;</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>ac43d0000154d9bd08d7fdce3c279ccbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>supportsResultType</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>af33553a01e6940265639d561c31b7746</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultWrapper</name>
    <filename>a01426.html</filename>
    <templarg>typename RT</templarg>
    <templarg>ResultShape storedResultShape</templarg>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; decltype(&amp;RT::Vectorizer::template transform&lt; ResultTypeValueType &gt;), const ResultTypeValueType &amp; &gt;</type>
      <name>VecType</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>ad2e94e390a1a328d7abd8006f29dbbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; decltype(&amp;RT::Matricizer::template transform&lt; VecType, rowsAtCompileTime, colsAtCompileTime &gt;), const VecType &amp;, int, int &gt;</type>
      <name>MatType</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>a3be8a4f7e4b67bc2bb90a826c1ed7c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; storedValueIsVector, VecType, MatType &gt;</type>
      <name>StoredType</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>a1baf31b4a8525d6b81860c8f0a0b6a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RT</type>
      <name>ResultType</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>aef0efc55342d144366f8eddbc6fe00f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>asVec</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>ae1be56ef0981f28e1dfa4f77453251d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>asMat</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>ae5c30a9c8da8fe6bb01b1cee0fc43155</anchor>
      <arglist>(Eigen::Index rows=rowsAtCompileTime, Eigen::Index cols=colsAtCompileTime) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultWrapper</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>a826dcccf70e97474b01126970e2839ac</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultWrapper</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>a623510c28007eb075ed7719de10562b2</anchor>
      <arglist>(StoredType &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResultWrapper</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>ae3ec0250a8cce10dae2b6eacec3ffe11</anchor>
      <arglist>(const StoredType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>ResultWrapper &amp;</type>
      <name>operator=</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>adbc957bfc9a97390ce57d778dd7c91a1</anchor>
      <arglist>(const StoredType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>ResultWrapper &amp;</type>
      <name>operator=</name>
      <anchorfile>a01426.html</anchorfile>
      <anchor>a6a1deb7c814879d79eaa5fe467666b2f</anchor>
      <arglist>(StoredType &amp;&amp;value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ScalarAssembler</name>
    <filename>a01298.html</filename>
    <templarg>typename SA</templarg>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <templarg>typename ST</templarg>
    <member kind="typedef">
      <type>SA</type>
      <name>ScalarAssemblerType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a495146eca3941b7f3fce4e4cfad0db5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ST</type>
      <name>ScalarType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a16ca73d65a203ae40cc5fde52a842d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a67cc8482921daea5596b429c4e4eafc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>ad3ee06841d700fcd7cfe172863c5e0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a19e5808c52606d12f9bd37d3c719d1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a168924ea15d45b7ba44a68b3aac9dc01</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>afbc9302eebba262e7510ed5f4c37eaa2</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a0049c0dddc7ffb131777fff41da83f5d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::ScalarFlatAssembler</name>
    <filename>a01310.html</filename>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <base>ScalarAssembler&lt; ScalarFlatAssembler&lt; FEC, DV &gt;, FEC, DV, double &gt;</base>
    <base>Ikarus::FlatAssemblerBase</base>
    <member kind="typedef">
      <type>typename DV::Basis</type>
      <name>Basis</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>affbdfc67b017b9304f2dfd519509a8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>abf6599ec65ab1574a3282a553584f9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a4bb11a213bcf6c6f18e731bf4281edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a333c76dd0740ef9d6f4e8424021f0315</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a9cd6c79d6625adb9767a14ba5c1ff283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarFlatAssembler&lt; FEC, DV &gt;</type>
      <name>ScalarAssemblerType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a495146eca3941b7f3fce4e4cfad0db5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>ScalarType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a16ca73d65a203ae40cc5fde52a842d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a19e5808c52606d12f9bd37d3c719d1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a05cbe5a00c2847e75eb7beb544f136ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>acee7beef45351811911847086414709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a36364ae9cda497b90ea2c952b9eaaa53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AffordanceCollection&lt; ScalarAffordance, VectorAffordance, MatrixAffordance &gt;</type>
      <name>AffordanceCollectionType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ab329b44ba5ca22e6bdb3f7d65953caa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>afbc9302eebba262e7510ed5f4c37eaa2</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a0049c0dddc7ffb131777fff41da83f5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8b47f036b83e4e712b791d9cfe910f2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae3fed93b367a8d5eb4e369132a7cc355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5ca172ae99902193abf31ab542ff4aaf</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>aa8da4086d468797668b6d551129e96dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>dirichletValues</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a55ec19180c55953ee40dcf2bf3735341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>af7c5c0e591d6b228efab5c9c66f61d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a72f083acd813f210d6d9f7a482021495</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8678490defc92df8bdb8f5269afeba44</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>adf77b0e3c1dab4782a2da06fc712b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a31f0e6f22fd268a6b1ca813db7cbc132</anchor>
      <arglist>(const FERequirement &amp;req, AffordanceCollectionType affordanceCollection, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a3d33fb50019b516b6c9a2f32b3add005</anchor>
      <arglist>(const FERequirement &amp;req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a00f5e3e4ca579dea6acecf9625910658</anchor>
      <arglist>(AffordanceCollectionType affordanceCollection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a363ca54e8c3ae9838ab7621cecf24930</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>add087b8554f56a2c014de606fd253301</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToRequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6741ecbc2783722b5a049ce0939f94b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToAffordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4a3a1767c8d26f75fe217de7d099844d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToDBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a68d6a71fc6866363e9b8519c8f4334b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FERequirement &amp;</type>
      <name>requirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6424b3d5449da29188bb931abb8ba551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AffordanceCollectionType</type>
      <name>affordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae194120d201120bc7a4a6a929d576f94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DBCOption</type>
      <name>dBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a74f21be5d0b287d3dee421301051e4b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>FlatAssemblerBase&lt; FEC, DV &gt;</type>
      <name>Base</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>afa6c25d056fab916cd7c96dfd9e0b000</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType &amp;</type>
      <name>getScalarImpl</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a8edb919038d3239ca7bcc00df81bfa60</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssembler&lt; ScalarFlatAssembler, FEC, DV, double &gt;</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a70d1c4f02e8cd3b5d78257aa1f46ffdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ScalarType</type>
      <name>scal_</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a97ae0fb0021223b4b7f485fde58206f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ScalarManipulator</name>
    <filename>a01262.html</filename>
    <templarg>typename Wrapper</templarg>
    <templarg>typename Assembler</templarg>
    <member kind="typedef">
      <type>Wrapper</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>ae6d1ae2d4630e6aefcece21ae861969d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FEContainer</type>
      <name>FEC</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>aef57ffcaac072a4b0e6ba4c8fd2da511</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::DirichletValuesType</type>
      <name>DV</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a8a0ded758481b53136e2972ee60b7325</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FERequirement</type>
      <name>FERequirement</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a4c75930c7ccea42b2ac91f23e2a35361</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a814c920d1c56e4581e8abf753d9786cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarAssembler&lt; WrappedAssembler, FEC, DV, ScalarType &gt;</type>
      <name>Interface</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a58c797a347e9ef2ab41c6d9dfaaafdf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const Assembler &amp;, const FERequirement &amp;, ScalarAffordance, ScalarType &amp;)&gt;</type>
      <name>FunctionType</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a82dd99b0e222c3c99d56569ca235957b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a4252146eeb5356107efe7bad29510d7c</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="variable">
      <type>friend</type>
      <name>Interface</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>abe3c798ea90c0aaef3e4d4c6577dcfd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; FunctionType &gt;</type>
      <name>sfs</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>a287ad7034f7039a4c8710993381448da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType &amp;</type>
      <name>getScalarImpl</name>
      <anchorfile>a01262.html</anchorfile>
      <anchor>aba335c4956a927a322c511e523c7b6fe</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ScalarWrapper</name>
    <filename>a01794.html</filename>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>Dune::ResolveRef_t&lt; T &gt;</type>
      <name>RawScalarType</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>af539d8935624e801016ecdd02852e493</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScalarWrapper</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a80b399092b2ac4564095a63271e34acd</anchor>
      <arglist>(T val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator RawScalarType &amp;</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a66478624f4d84c5223afc1cc339691ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RawScalarType &amp;</type>
      <name>value</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a0f885d047f898e549e8ece9cac3adea8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RawScalarType &amp;</type>
      <name>value</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a58aca37297368d4b3122461982ff3074</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>RawScalarType</type>
      <name>operator+</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a7c5087c50a8cda53bdb7dc0b1af65c7d</anchor>
      <arglist>(const ScalarWrapper &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>RawScalarType</type>
      <name>operator-</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a14f5de10abdaaa63ef31cf3398b75122</anchor>
      <arglist>(const ScalarWrapper &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>RawScalarType</type>
      <name>operator-</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>afbdab913b105074552a44b4d05e4b8dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RawScalarType</type>
      <name>operator*</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a01d184d748414b40f51b06e891bc309b</anchor>
      <arglist>(RawScalarType value) const</arglist>
    </member>
    <member kind="function">
      <type>ScalarWrapper &amp;</type>
      <name>operator+=</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>aedb7b9287f9b954fcb9759ef0aa7f803</anchor>
      <arglist>(const ScalarWrapper &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ScalarWrapper &amp;</type>
      <name>operator-=</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a1f3ea426a4264d9c26278e2ddfc605d1</anchor>
      <arglist>(const ScalarWrapper &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ScalarWrapper &amp;</type>
      <name>operator*=</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>ac43277d6068945530d445976aef3b5be</anchor>
      <arglist>(RawScalarType v)</arglist>
    </member>
    <member kind="function">
      <type>ScalarWrapper &amp;</type>
      <name>operator/=</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>abe4b2960b4cc9bd8546aed01a6e74f51</anchor>
      <arglist>(RawScalarType v)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend RawScalarType</type>
      <name>operator*</name>
      <anchorfile>a01794.html</anchorfile>
      <anchor>a93c93e03a96d5f1cbfa7e74ccb1e190e</anchor>
      <arglist>(RawScalarType f, const ScalarWrapper &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Skills</name>
    <filename>a01686.html</filename>
    <templarg>typename... ARGS</templarg>
    <member kind="typedef">
      <type>std::tuple&lt; ARGS... &gt;</type>
      <name>Args</name>
      <anchorfile>a01686.html</anchorfile>
      <anchor>a2ad44dcb1253eaebcbc976a2725b9d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Args</type>
      <name>args</name>
      <anchorfile>a01686.html</anchorfile>
      <anchor>a2e8750088bcaddd3fba36e24ab06b099</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::utils::SolverDefault</name>
    <filename>a01902.html</filename>
    <member kind="function">
      <type>constexpr auto</type>
      <name>operator()</name>
      <anchorfile>a01902.html</anchorfile>
      <anchor>a4797d17bf96aa9e387567878a9591d7a</anchor>
      <arglist>(A &amp;&amp;a, B &amp;&amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::SparseFlatAssembler</name>
    <filename>a01318.html</filename>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <base>MatrixAssembler&lt; SparseFlatAssembler&lt; FEC, DV &gt;, FEC, DV, Eigen::SparseMatrix&lt; double &gt; &gt;</base>
    <base>Ikarus::VectorFlatAssembler</base>
    <member kind="typedef">
      <type>typename DV::Basis</type>
      <name>Basis</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>affbdfc67b017b9304f2dfd519509a8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>abf6599ec65ab1574a3282a553584f9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>a4bb11a213bcf6c6f18e731bf4281edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>a333c76dd0740ef9d6f4e8424021f0315</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>a9cd6c79d6625adb9767a14ba5c1ff283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SparseFlatAssembler&lt; FEC, DV &gt;</type>
      <name>MatrixAssemblerType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a9c63238dcb046fa9c2aa4c19e56f2f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::SparseMatrix&lt; double &gt;</type>
      <name>MatrixType</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a7e7b9863a583cd74316bbce5c6109327</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a4d8b5a9afd03c57b4868392c528ddcd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarFlatAssembler&lt; FEC, DV &gt;</type>
      <name>ScalarAssemblerType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a495146eca3941b7f3fce4e4cfad0db5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>ScalarType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a16ca73d65a203ae40cc5fde52a842d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a19e5808c52606d12f9bd37d3c719d1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a05cbe5a00c2847e75eb7beb544f136ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a84da792417efdb20be1175a3aebba613</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>acee7beef45351811911847086414709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a36364ae9cda497b90ea2c952b9eaaa53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AffordanceCollection&lt; ScalarAffordance, VectorAffordance, MatrixAffordance &gt;</type>
      <name>AffordanceCollectionType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ab329b44ba5ca22e6bdb3f7d65953caa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorFlatAssembler&lt; FEC, DV &gt;</type>
      <name>VectorAssemblerType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a59543aeefbb4609bfb6e4b5058d13feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::VectorXd</type>
      <name>VectorType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a7ffbdbded5dd399d9aae926c5fa83426</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a22617ea8cbaffaab397375f4e7c6fe52</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>a1415b36d65afa6ca4354638fe5bb43fc</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const MatrixType &amp;</type>
      <name>matrix</name>
      <anchorfile>a01306.html</anchorfile>
      <anchor>af2636790d3aa57222e75b586157373f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>afbc9302eebba262e7510ed5f4c37eaa2</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a0049c0dddc7ffb131777fff41da83f5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8b47f036b83e4e712b791d9cfe910f2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae3fed93b367a8d5eb4e369132a7cc355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5ca172ae99902193abf31ab542ff4aaf</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>aa8da4086d468797668b6d551129e96dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>dirichletValues</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a55ec19180c55953ee40dcf2bf3735341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>af7c5c0e591d6b228efab5c9c66f61d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a72f083acd813f210d6d9f7a482021495</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8678490defc92df8bdb8f5269afeba44</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>adf77b0e3c1dab4782a2da06fc712b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a31f0e6f22fd268a6b1ca813db7cbc132</anchor>
      <arglist>(const FERequirement &amp;req, AffordanceCollectionType affordanceCollection, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a3d33fb50019b516b6c9a2f32b3add005</anchor>
      <arglist>(const FERequirement &amp;req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a00f5e3e4ca579dea6acecf9625910658</anchor>
      <arglist>(AffordanceCollectionType affordanceCollection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a363ca54e8c3ae9838ab7621cecf24930</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>add087b8554f56a2c014de606fd253301</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToRequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6741ecbc2783722b5a049ce0939f94b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToAffordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4a3a1767c8d26f75fe217de7d099844d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToDBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a68d6a71fc6866363e9b8519c8f4334b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FERequirement &amp;</type>
      <name>requirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6424b3d5449da29188bb931abb8ba551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AffordanceCollectionType</type>
      <name>affordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae194120d201120bc7a4a6a929d576f94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DBCOption</type>
      <name>dBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a74f21be5d0b287d3dee421301051e4b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>aa057ecdf61955ee0ecda777db779ccac</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a392677d4c1009af6a51fd6865f6a0775</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>ad2937ac9ca4b8f6789afa011612518c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>VectorFlatAssembler&lt; FEC, DV &gt;</type>
      <name>Base</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>a4f4a61e636a7641a557ae5cdfeabd00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getRawMatrixImpl</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>ad58d88f03072e6771149a6502e82fc42</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getMatrixImpl</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>a5fdc2ec49f6fdb8c9024d0e1e5da12f4</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>MatrixType &amp;</type>
      <name>getReducedMatrixImpl</name>
      <anchorfile>a01318.html</anchorfile>
      <anchor>ac9cadd5e897da6813e4f62085892b00d</anchor>
      <arglist>(const FERequirement &amp;feRequirements, MatrixAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>assembleRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a51d46c85768f931f6b572005f101d955</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, VectorType &amp;assemblyVec)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a8aa822f1fcf516063591144081692e5f</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa7b5dcb6865242054999644554a0f50c</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getReducedVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa463b9549c5dc92de491bf91a0ff5891</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType &amp;</type>
      <name>getScalarImpl</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a8edb919038d3239ca7bcc00df81bfa60</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRaw_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>adbb689e86af3946c7210e257296e7563</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vec_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a31489abdeb6e9b1148970513ee30a05a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRed_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a2ae700fe22a582dfccde58aad5ebec1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssembler&lt; ScalarFlatAssembler, FEC, DV, double &gt;</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a70d1c4f02e8cd3b5d78257aa1f46ffdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ScalarType</type>
      <name>scal_</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a97ae0fb0021223b4b7f485fde58206f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Python::SparseMatrixWrapper</name>
    <filename>a01790.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>SparseMatrixWrapper</name>
      <anchorfile>a01790.html</anchorfile>
      <anchor>adea8b485a2a498cb28c69debdb841f21</anchor>
      <arglist>(Eigen::SparseMatrix&lt; T &gt; &amp;matrix)</arglist>
    </member>
    <member kind="variable">
      <type>std::reference_wrapper&lt; Eigen::SparseMatrix&lt; T &gt; &gt;</type>
      <name>matrixRef</name>
      <anchorfile>a01790.html</anchorfile>
      <anchor>a32da660f4237007b18c282ea7bb38b8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Stats</name>
    <filename>a01858.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>gradNorm</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a58ec024d2233720f0bf164b8b21a6626</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>etaNorm</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a178607b87a8d27eb7b02bb22dc0d2c63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>time</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>ab3cab6865c16d06ec81b5db14b0dc5e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energy</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a43b868b19908b5435f1e2f18fb1d7625</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>energyProposal</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a3a03ce164638213312bece9e8b54fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a1111f89e925a512bd145b50a8f25c2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>outerIter</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>a79ff262003d1f3ff65ef2877aca8df0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>innerIterSum</name>
      <anchorfile>a01858.html</anchorfile>
      <anchor>ac5053b65db9ceae8340aaebe952c7792</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::StVenantKirchhoffT</name>
    <filename>a01634.html</filename>
    <templarg>typename ST</templarg>
    <base>Material&lt; StVenantKirchhoffT&lt; ST &gt; &gt;</base>
    <member kind="typedef">
      <type>ST</type>
      <name>ScalarType</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a0475aedeb5b5e189c961fe80b99a820e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; ScalarType, dim, dim &gt;</type>
      <name>StrainMatrix</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a7f9b9e2520e939b6c38bc8fe6452716f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StrainMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a824df7ac9c3f7ea733cbe654bfe5f4ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt;</type>
      <name>MaterialTensor</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>acd3ff90a473ab0f184c04ff710f0640b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LamesFirstParameterAndShearModulus</type>
      <name>MaterialParameters</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a69400b816844f93fc27adeab860b8a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; ST &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StVenantKirchhoffT</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>aa4c4ff4a1fa0d8105a3971bef0bb76f2</anchor>
      <arglist>(const MaterialParameters &amp;mpt)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>ae62fdcbfcd8b34d2714ca15cc2893fd8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a873be18f1f6da8a37a68ea73adf0e004</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a110892a58af485f91169a63ca2253ef2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>aacf24b92643f54607e96cf323723f061</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a7eb4b1fcf462feee557ce5a398d53ab6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a2e44e78e45338a9b862c3ae300556e01</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a6c753a1072ccabce719340b617e647e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a6abf350e4e39d3c6f4d0c568ec1d4e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>aaa031b8d94a24804305a084e8b5913a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>af457c768265c73ddb602f6762d73e655</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>ae62a6d88db837e254b04d445ba9887d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>ada24449a84864acc3a226f539dd1207b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>aa9c1139f575cb45aafb6541bf18df9a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a565aec5081b00d174a75171a328ec376</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>ad856f729911290f013cefb91b3efcd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01634.html</anchorfile>
      <anchor>a9a18d987624d47406ebff09243b23595</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::SubsidiaryArgs</name>
    <filename>a01346.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>stepSize</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>a9c0bca7ed999dcf751648d41b5d9aa78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::VectorX&lt; double &gt;</type>
      <name>DD</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>afc97f3ae46ddd6a208b90d253aa8a7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Dlambda</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>a0cd5cc302f164ea614b9edfadd7c82c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>f</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>a628b23aa9e90c0e0ba1461ad2241645a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::VectorX&lt; double &gt;</type>
      <name>dfdDD</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>aa1bc7c1fc866571e3b6b22e14ed9afcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dfdDlambda</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>a198c4e48b353f1ebe5c5922bf51e34e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>currentStep</name>
      <anchorfile>a01346.html</anchorfile>
      <anchor>a217c729e1ae8b05a98c852f19b0d6ae5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::TCGInfo</name>
    <filename>a01778.html</filename>
    <templarg>typename Scalar</templarg>
    <member kind="function">
      <type>void</type>
      <name>initRuntimeOptions</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a981486cf6f877aab41fa5e4bb660a4e1</anchor>
      <arglist>(int _num_dof_solve)</arglist>
    </member>
    <member kind="variable">
      <type>TCGStopReason</type>
      <name>stop_tCG</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a9c7c8b39cd33322b4ce22154628f4b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>Delta</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a8e52ebafb750281e8b3f00cb698bd3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>kappa</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a2513528ae4acf6f87352c21d231df432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Scalar</type>
      <name>theta</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>abd45d0da5afd14bd4201289fac65db38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>mininner</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a6d7b2d2804c136db788473b7a36e4fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>maxinner</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>a7afe22dd21170afd03420ab0a2b363df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Index</type>
      <name>numInnerIter</name>
      <anchorfile>a01778.html</anchorfile>
      <anchor>aea7d60a8e86f8c8a17251b1da948ea68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::Traction</name>
    <filename>a01510.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>a79c84a8e21e5d8b76f608f4115d6e029</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>ab4e04aa0e5d0019597b213c4a2f0b1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>a16ae410689450d27c7fe33618c65eff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>a1ad8822c3690b4d9b7fa07998d581551</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NeumannBoundaryLoadPre&lt; GridView &gt;</type>
      <name>Pre</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>a4fcf46b07d3fe447b43fa34052a79361</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Traction</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>ae5de3515f363e3e48877175fe53cdb27</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>a9867415553291c23807ce946f1e33b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>aae1169ffc7dc4ba675566010710a6bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>::value auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>aee928b8c9bd09b4aa6d8e571d410d909</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 0 &gt;) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>ae250d2db37fa9808a61e78ff740f81ee</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ST</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>aaff30fab3991b4bc486b498382226238</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ST &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01510.html</anchorfile>
      <anchor>ac37e6714de6453b6ea385b45399ada6b</anchor>
      <arglist>(const Requirement &amp;, MatrixAffordance, typename Traits::template MatrixType&lt;&gt;, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</name>
    <filename>a01786.html</filename>
    <templarg>typename MatrixType_</templarg>
    <templarg>int UpLo</templarg>
    <templarg>typename Preconditioner_</templarg>
    <member kind="typedef">
      <type>MatrixType_</type>
      <name>MatrixType</name>
      <anchorfile>a01786.html</anchorfile>
      <anchor>a830b9c5b03ee1316e9e571a7ba05b2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Preconditioner_</type>
      <name>Preconditioner</name>
      <anchorfile>a01786.html</anchorfile>
      <anchor>a6854c22e7816c75ad6495977616aab71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::Triaxiality</name>
    <filename>a01730.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>a01730.html</anchorfile>
      <anchor>a14fd89ab2a84416e5f1024c9930f7371</anchor>
      <arglist>(const R &amp;resultArray, const auto &amp;pos, const auto &amp;fe, const int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01730.html</anchorfile>
      <anchor>a04443562de6bf1cf72a27db2f33b5e16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr int</type>
      <name>ncomps</name>
      <anchorfile>a01730.html</anchorfile>
      <anchor>a2208295b62e03319c06b599b0079bf83</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TRSettings</name>
    <filename>a01842.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a3b6b5fd328830b37cf47a8c3b485eb3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>maxtime</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a65731eb979e7677f54722743edebc4c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minIter</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a58ec4234ba537f77ccf56ef6ec5db526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxIter</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>ac496e08f6fc420b641d2e838d4adbb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>debug</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a509efb6f34d183fdff88f95fe21a97ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>grad_tol</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a1cc69f38c3569c63cb4bf86a39a16050</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>corr_tol</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>ab598fd07116bda4ec7ff4ec10ad771bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho_prime</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>acf36d2743732832643df20a287a9ca91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>useRand</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a3943cb103ad51f2c407c867672dd3b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho_reg</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a29358b818a3eabe94a0d75218225de0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Delta_bar</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a275deb9273559ec6b6bae0e1a0650bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Delta0</name>
      <anchorfile>a01842.html</anchorfile>
      <anchor>a2c36a30b640ce11ec533bd259d439bd5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Eigen::TruncatedConjugateGradient</name>
    <filename>a01782.html</filename>
    <templarg>typename M</templarg>
    <templarg>int upLo</templarg>
    <templarg>typename PC</templarg>
    <member kind="enumvalue">
      <name>UpLo</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a0603ac61442a6378829c85bdcbcdcf9ba0e39575913c8d56e751083aae91dc0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IterativeSolverBase&lt; TruncatedConjugateGradient &gt;</type>
      <name>Base</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a00557d5a1f590b6d27849f0e37f825c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>M</type>
      <name>MatrixType</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>abdf94f4787b8d10c2d86a64e00f34188</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixType::Scalar</type>
      <name>Scalar</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a8ea747fce5e24c366f34da3c3ba3c8dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixType::RealScalar</type>
      <name>RealScalar</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a2dd6b779327fad07144e6a121b12afbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PC</type>
      <name>Preconditioner</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a636d30963f7a7261054092337269076b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UpLo</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a0603ac61442a6378829c85bdcbcdcf9ba0e39575913c8d56e751083aae91dc0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a17e36ca6a3756dd75d9740d756ee39c4</anchor>
      <arglist>(TruncatedConjugateGradient &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>TCGInfo&lt; typename MatrixType::RealScalar &gt;</type>
      <name>getInfo</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a81a7f70d30cfbf103d6ac946ebc2a598</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setInfo</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>abca8364ed9fadd6e08510b46395dbf22</anchor>
      <arglist>(TCGInfo&lt; typename MatrixType::RealScalar &gt; alginfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a267ee32f0487d9a700b13d6d61b0f000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TruncatedConjugateGradient</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>af31547cc01eca8c809bbf1161c251695</anchor>
      <arglist>(const EigenBase&lt; MatrixDerived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TruncatedConjugateGradient</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>aa60846b7835b8ffc8e26b48be8bd7069</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_solve_vector_with_guess_impl</name>
      <anchorfile>a01782.html</anchorfile>
      <anchor>a6430f6e2355dc7e9eb7410d4353cb7ed</anchor>
      <arglist>(const Rhs &amp;b, Dest &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::Truss</name>
    <filename>a01658.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <base>ResultTypeBase&lt; ResultTypes::cauchyAxialForce, ResultTypes::PK2AxialForce, ResultTypes::linearAxialForce &gt;</base>
    <class kind="struct">Ikarus::Truss::KinematicVariables</class>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a654c3e629e27c55d748a00bdea36c3c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::BasisHandler</type>
      <name>BasisHandler</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>aa1f84ce75ed79a35a1f3daa0d7ecbb18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::FlatBasis</type>
      <name>FlatBasis</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a6417a09910a66224d26c7436b478c0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>ac504734adac1da1bca9de8115550a74f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LocalView</type>
      <name>LocalView</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a2fe6312a266dde582b526f80bab5513e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a612cd26d67f7be9923188c46bfedeba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::GridView</type>
      <name>GridView</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a703d7e18265f53bf4e24390a3123f24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Element</type>
      <name>Element</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>ad953dbda6b497d1e6fe27405d2d74edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TrussPre</type>
      <name>Pre</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>ab3db78c617c0abe71269a2dfc156ea6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; decltype(makeRT&lt; ResultTypes &gt;())... &gt;</type>
      <name>SupportedResultTypes</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>ac43d0000154d9bd08d7fdce3c279ccbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Truss</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a31c3128e6407c9b869b6eb4a3436aae6</anchor>
      <arglist>(const Pre &amp;pre)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>displacement</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>af6a1883a353d39ea3aee75c1b5b59514</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>KinematicVariables&lt; ST &gt;</type>
      <name>computeStrain</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>aeab583c651a9704392133a98e58e6ad4</anchor>
      <arglist>(const Requirement &amp;par, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a1e7e9cdb036a72153c163cb6e8fd2a18</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 0 &gt;) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static consteval bool</type>
      <name>supportsResultType</name>
      <anchorfile>a01438.html</anchorfile>
      <anchor>af33553a01e6940265639d561c31b7746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>myDim</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>ad0e7e96505e71d75eb2f64b079169acb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a41e2a568f1739778e2277d5eec69cfce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a5955fba6251da3eda818f6c14ef5ca73</anchor>
      <arglist>(const Requirement &amp;par, const MatrixAffordance &amp;affordance, typename Traits::template MatrixType&lt;&gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>ad11254e9306f1a740bab191314ee3108</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ScalarType</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01658.html</anchorfile>
      <anchor>a1c9876db9b831de421fe04750e11d9ed</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ScalarType &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ScalarType &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TrussPre</name>
    <filename>a01662.html</filename>
    <member kind="typedef">
      <type>Truss&lt; PreFE, FE &gt;</type>
      <name>Skill</name>
      <anchorfile>a01662.html</anchorfile>
      <anchor>a3f0639915d0f7f93d3d939f301676545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>E</name>
      <anchorfile>a01662.html</anchorfile>
      <anchor>ac9e7517a9be64fd9c743c1c11dfd30f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>a01662.html</anchorfile>
      <anchor>adebed226744a01c44269cadd0bf9998f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::TrustRegion</name>
    <filename>a01850.html</filename>
    <templarg>typename NLO</templarg>
    <templarg>PreConditioner preConditioner</templarg>
    <templarg>typename UF</templarg>
    <base>IObservable&lt; NonLinearSolverMessages &gt;</base>
    <member kind="typedef">
      <type>TRSettings</type>
      <name>Settings</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a4335951e9f140f89f008e020cb32d537</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NLO::template ParameterValue&lt; 0 &gt;</type>
      <name>ValueType</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a44fa96b7ca63e50d8ed3707b4129369b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NLO::DerivativeType</type>
      <name>CorrectionType</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a1071054a0b75f9fbe27832ea672792b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunction</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a7f187a825b0a65e7d9ab1c21578da1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NLO</type>
      <name>NonLinearOperator</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a7334271a9133e2503f142decf6ecebb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; typename NLO::template FunctionReturnType&lt; 0 &gt; &gt;</type>
      <name>ScalarType</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a34bb35f72b19375a57329d3fec82515c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; typename NLO::template FunctionReturnType&lt; 2 &gt; &gt;</type>
      <name>MatrixType</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a631486c0b90c8a1a0bfc9d80694f6a4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TrustRegion</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>ae83eadc3a30071ec2c469cbc7f4c0c71</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, UF2 &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a3e50d3a955e7e27019a1322969ec268e</anchor>
      <arglist>(const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>NonLinearSolverInformation</type>
      <name>solve</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>af244b67329c3aab4aa81f37c9eabae8f</anchor>
      <arglist>(const SolutionType &amp;dxPredictor=NoPredictor{})</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>nonLinearOperator</name>
      <anchorfile>a01850.html</anchorfile>
      <anchor>a58d156c1eb6c5ac3abee28d14beadc2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad67c98f02c195b788f78a229e1898006</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a13bd8d73b485186680f640786e2682e5</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a026462a1a050728e37bc24e33d2edd9c</anchor>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; &gt; observers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribe</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a3eb718b8fa1ecc373371a6751a316b24</anchor>
      <arglist>(NonLinearSolverMessages message, std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unSubscribeAll</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a378a520833df0d6e27dbb35b621c838d</anchor>
      <arglist>(std::shared_ptr&lt; IObserver&lt; NonLinearSolverMessages &gt; &gt; observer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a4bce3750aa7d52aff9baf122a54e16b5</anchor>
      <arglist>(NonLinearSolverMessages message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac035ba934c33e090c4a45128ac13f190</anchor>
      <arglist>(NonLinearSolverMessages message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a47ac8ae7cc4e9304cfb220f1d93ce1fc</anchor>
      <arglist>(NonLinearSolverMessages message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a2f93322aa7327069dd4469983933bd16</anchor>
      <arglist>(NonLinearSolverMessages message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae0c6cec757e540f22b65fce1f782e380</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a72e3156874ce81a1c7548b9f74db522c</anchor>
      <arglist>(NonLinearSolverMessages message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ac72b261cd2af7f59e98f1504814bc785</anchor>
      <arglist>(NonLinearSolverMessages message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a19047649c66f704c2ba2f1276c1a0e8b</anchor>
      <arglist>(MT message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>a03d4668b7111180f0427e8382359f3bf</anchor>
      <arglist>(MT message, ScalarType val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ad758bd6f15e8228a3439f52ee2ad6aaa</anchor>
      <arglist>(MT message, int val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>acf19e220bc71c046619dd21b3f50e8bb</anchor>
      <arglist>(MT message, const std::string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aae4ef907815822352e07fe25cefa8980</anchor>
      <arglist>(MT message, int val1, double val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>ae12cb2deb2aa20f0cbc3d78b9a562eb3</anchor>
      <arglist>(MT message, int val1, const std::string &amp;val2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify</name>
      <anchorfile>a02006.html</anchorfile>
      <anchor>aa5a60c5b81bb92de527c49ea8fce147d</anchor>
      <arglist>(MT message, Eigen::VectorX&lt; ScalarType &gt; vec)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::TrustRegionConfig</name>
    <filename>a01846.html</filename>
    <templarg>PreConditioner preConditioner</templarg>
    <templarg>typename UF</templarg>
    <member kind="typedef">
      <type>UF</type>
      <name>UpdateFunction</name>
      <anchorfile>a01846.html</anchorfile>
      <anchor>a9719e786287c8d5aca05169048800ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebindUpdateFunction</name>
      <anchorfile>a01846.html</anchorfile>
      <anchor>adedaf2b065be442272056616d31c74d4</anchor>
      <arglist>(UF2 &amp;&amp;updateFunction) const</arglist>
    </member>
    <member kind="variable">
      <type>TRSettings</type>
      <name>parameters</name>
      <anchorfile>a01846.html</anchorfile>
      <anchor>a96af86c9e501d6f3c679f6e97cbec00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>UF</type>
      <name>updateFunction</name>
      <anchorfile>a01846.html</anchorfile>
      <anchor>ab139b15888c191733475c91bebe0226c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr PreConditioner</type>
      <name>preConditionerType</name>
      <anchorfile>a01846.html</anchorfile>
      <anchor>a1dec794b41865bc77a8971d7648acee9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TrustRegionSettings</name>
    <filename>a02113.html</filename>
  </compound>
  <compound kind="struct">
    <name>Ikarus::traits::TupleToFunctionType</name>
    <filename>a02062.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename Tuple</templarg>
  </compound>
  <compound kind="struct">
    <name>Ikarus::utils::UpdateDefault</name>
    <filename>a01906.html</filename>
    <member kind="function">
      <type>constexpr void</type>
      <name>operator()</name>
      <anchorfile>a01906.html</anchorfile>
      <anchor>a23b7d9d2df3caa179c9fbc353efaed36</anchor>
      <arglist>(A &amp;&amp;a, B &amp;&amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VanishingStrain</name>
    <filename>a01638.html</filename>
    <templarg>auto strainIndexPair</templarg>
    <templarg>typename MI</templarg>
    <base>Material&lt; VanishingStrain&lt; strainIndexPair, MI &gt; &gt;</base>
    <member kind="typedef">
      <type>MI</type>
      <name>Underlying</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>acfd42d1cfd231b255566e6105831dd83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>adef726aa7dd9d9caeb040b8e9021c1c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::MaterialParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ae2a3c2ed382992156a4f045ddacd4811</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::StrainMatrix</type>
      <name>StrainMatrix</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ab9fb14bfbaaa1c2a32c4dc51a289d82a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::StressMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a65ee526bd420577f96d6f892865091a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::MaterialTensor</type>
      <name>MaterialTensor</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ac2b3490ac22b0367864abbb9d9c64edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VanishingStrain&lt; strainIndexPair, MI &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VanishingStrain</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a4bdd8f990e468c1d3be3aac03c75dbd2</anchor>
      <arglist>(MI mat)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a00304d9ddfcd5133bcf1a57e12179f66</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a0d0d616db11f4a4ffe7a63578d4747e2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>aa29dd3baf16c20438b69d5f3e6590b57</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>aa7bd7e40c6b4995a6e33dfba4ab88de0</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ad3b8dcc13b0daf689a7efd6a26211fce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a954b8a5a4b8173783451c471462df9b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a1e46c85b67800d0e2d513ea7574d8410</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a6f8ea322e5e9fbce2c403f7c4324dd53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedPairs</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>adc472e73bd4a5d3d6275e441e03abf9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeVoigtIndices</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ada0ce2ca22176f5ad77b585a8074469d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedVoigtIndices</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a9a971e98d2d363a27c8736ef90656bb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeStrains</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a1b8acf0d2fa2bf072df8adcf17070f8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a1f7a5f5b28a864dccd52725ef75fae1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>ac352289dd8b49f0bc24750efc2efa33e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a4253aef6798275650bc6f8fcefbd0846</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a21f96c09bd4f2fedcbd9fc09d3dc917a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>a07ba2fd1d665fb6e13c468f9c331ea46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>aaf558e549ef40a00c4519fac11ae93ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>aabf916772e47d33c723dd15260cb5a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>adf5e8d3f4253af3e58c2421cbb502907</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01638.html</anchorfile>
      <anchor>abd833fb16b68d5a89f7624d1b459f9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VanishingStress</name>
    <filename>a01642.html</filename>
    <templarg>auto stressIndexPair</templarg>
    <templarg>typename MI</templarg>
    <base>Material&lt; VanishingStress&lt; stressIndexPair, MI &gt; &gt;</base>
    <member kind="typedef">
      <type>MI</type>
      <name>Underlying</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a6400fad29b26eb71eb169f2266962aae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::MaterialParameters</type>
      <name>MaterialParameters</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a84f270d244fe8180f818a44a04bc8502</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::StrainMatrix</type>
      <name>StrainMatrix</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>afbb3a1931fd54a882fcd90ec59171b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::StressMatrix</type>
      <name>StressMatrix</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ac84af8a23cc155c23c5257d7f810827a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::MaterialTensor</type>
      <name>MaterialTensor</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a3848205d54ecf0b302a4b49ed8c07ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Underlying::ScalarType</type>
      <name>ScalarType</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a3056c112091c830280397169af5ec76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VanishingStress&lt; stressIndexPair, MI &gt;</type>
      <name>MaterialImpl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a5303817231472050f36f079bc730988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VanishingStress</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>acd22caecd2dbd0cf4febb35c5cad6e86</anchor>
      <arglist>(MI mat, typename MI::ScalarType tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>MaterialParameters</type>
      <name>materialParametersImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>acda2bbf3533ddc9b7d994ec622eebb03</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ab36f305b8d97ea5fc7891fdb6bc87456</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stressesImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a78bed662e2230b7aabafd97556400071</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuliImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a0ebefbbf6effdedcf7ce4238d5079394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rebind</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a922c329159fa890947a4292be07608a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>underlying</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ab777534ee81cddf79108c13a64e7d22f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a2e6191f96be90789c574f58f268f5aea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr MaterialImpl &amp;</type>
      <name>impl</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae6ac28e09154cef841393f09f76d680b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>materialParameters</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a0b4a203f259da74328dacbcc405c0c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>storedEnergy</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8d6370e3d198662f4222a0b94e2d6703</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>stresses</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a8a68e052cade23285d1a28d1e08845f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tangentModuli</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a7a97d64507fd1ce0c14e919edb8a639b</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;Eraw) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>nameImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a82fd403ba51fb79ec905698fd68446d0</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>a03ae10e8656beed2aa69c8a9d27907e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dim</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a2b1f3516c8b1d0463d7d85eb931d564b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedPairs</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ae0624b5e2e89fff92832e31e56063230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeVoigtIndices</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a2ac51d9a716dd239a2e9fd5c4c8b096f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedVoigtIndices</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a36576a5c7411f30d40ecb39a82797d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>fixedDiagonalVoigtIndicesSize</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>aeae7200ba1a41206754014cb72190a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>freeStrains</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a12899cf08ad32824701c34aec3c67d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isAutoDiff</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a67f4d81e31588d95486aed0b766c7a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>strainTag</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a3cb51a79c74ae2f6664c2a4e5802de89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>stressTag</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a56a8763cc948aa7655e1b767ec6de283</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>tangentModuliTag</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>afc0e17a045d606a52e03c2dc94153060</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>energyAcceptsVoigt</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ac5443d727fe11d8f594a5e3e69e9f35c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressToVoigt</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>ae456e9a0f9cdd77459d155aff536e1af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>stressAcceptsVoigt</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>af947d92d73afef7e293324473cd9b628</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliToVoigt</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a2fcfb5ea9daf71799d07a478534fbcf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>moduliAcceptsVoigt</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>a369a9e39b4ea2d9596fd55c07966dea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactorImpl</name>
      <anchorfile>a01642.html</anchorfile>
      <anchor>aaa51fae59e954feea40cc1b5fbe8134f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isReduced</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>af50dfddadfe829082a56eb804bfb7980</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr double</type>
      <name>derivativeFactor</name>
      <anchorfile>a01622.html</anchorfile>
      <anchor>ae9e08c2d0dc02321b8a4d81d4052f63f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::VectorAssembler</name>
    <filename>a01302.html</filename>
    <templarg>typename VA</templarg>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <templarg>typename VT</templarg>
    <member kind="typedef">
      <type>VA</type>
      <name>VectorAssemblerType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a59543aeefbb4609bfb6e4b5058d13feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VT</type>
      <name>VectorType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a7ffbdbded5dd399d9aae926c5fa83426</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a84da792417efdb20be1175a3aebba613</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a6c645e13a046cb23df4a613bf16fb2b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>af8ddad31c22caf7ab7b4c26bb1b6caf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a44d532fe6ff766e87860b4a8d225ed1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>ab59a1675e2fad639a226229578fd1202</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>aa057ecdf61955ee0ecda777db779ccac</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a392677d4c1009af6a51fd6865f6a0775</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>ad2937ac9ca4b8f6789afa011612518c0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::VectorFlatAssembler</name>
    <filename>a01314.html</filename>
    <templarg>typename FEC</templarg>
    <templarg>typename DV</templarg>
    <base>Ikarus::ScalarFlatAssembler</base>
    <base>VectorAssembler&lt; VectorFlatAssembler&lt; FEC, DV &gt;, FEC, DV, Eigen::VectorXd &gt;</base>
    <member kind="typedef">
      <type>typename DV::Basis</type>
      <name>Basis</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>affbdfc67b017b9304f2dfd519509a8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DV</type>
      <name>DirichletValuesType</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>abf6599ec65ab1574a3282a553584f9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FEC</type>
      <name>FEContainer</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a4bb11a213bcf6c6f18e731bf4281edcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::Requirement</type>
      <name>FERequirement</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a333c76dd0740ef9d6f4e8424021f0315</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FEContainerRaw::value_type::GlobalIndex</type>
      <name>GlobalIndex</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a9cd6c79d6625adb9767a14ba5c1ff283</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ScalarFlatAssembler&lt; FEC, DV &gt;</type>
      <name>ScalarAssemblerType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a495146eca3941b7f3fce4e4cfad0db5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>ScalarType</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a16ca73d65a203ae40cc5fde52a842d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a19e5808c52606d12f9bd37d3c719d1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a05cbe5a00c2847e75eb7beb544f136ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>acee7beef45351811911847086414709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DirichletValuesType::SizeType</type>
      <name>SizeType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a36364ae9cda497b90ea2c952b9eaaa53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AffordanceCollection&lt; ScalarAffordance, VectorAffordance, MatrixAffordance &gt;</type>
      <name>AffordanceCollectionType</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ab329b44ba5ca22e6bdb3f7d65953caa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorFlatAssembler&lt; FEC, DV &gt;</type>
      <name>VectorAssemblerType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a59543aeefbb4609bfb6e4b5058d13feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::VectorXd</type>
      <name>VectorType</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a7ffbdbded5dd399d9aae926c5fa83426</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_cvref_t&lt; FEC &gt;</type>
      <name>FEContainerRaw</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a84da792417efdb20be1175a3aebba613</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>afbc9302eebba262e7510ed5f4c37eaa2</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>scalar</name>
      <anchorfile>a01298.html</anchorfile>
      <anchor>a0049c0dddc7ffb131777fff41da83f5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>reducedSize</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8b47f036b83e4e712b791d9cfe910f2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae3fed93b367a8d5eb4e369132a7cc355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Eigen::VectorXd</type>
      <name>createFullVector</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a5ca172ae99902193abf31ab542ff4aaf</anchor>
      <arglist>(Eigen::Ref&lt; const Eigen::VectorXd &gt; reducedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>finiteElements</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>aa8da4086d468797668b6d551129e96dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>dirichletValues</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a55ec19180c55953ee40dcf2bf3735341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>gridView</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>af7c5c0e591d6b228efab5c9c66f61d46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>constraintsBelow</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a72f083acd813f210d6d9f7a482021495</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConstrained</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a8678490defc92df8bdb8f5269afeba44</anchor>
      <arglist>(SizeType i) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>estimateOfConnectivity</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>adf77b0e3c1dab4782a2da06fc712b9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a31f0e6f22fd268a6b1ca813db7cbc132</anchor>
      <arglist>(const FERequirement &amp;req, AffordanceCollectionType affordanceCollection, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a3d33fb50019b516b6c9a2f32b3add005</anchor>
      <arglist>(const FERequirement &amp;req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a00f5e3e4ca579dea6acecf9625910658</anchor>
      <arglist>(AffordanceCollectionType affordanceCollection)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a363ca54e8c3ae9838ab7621cecf24930</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>add087b8554f56a2c014de606fd253301</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToRequirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6741ecbc2783722b5a049ce0939f94b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToAffordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a4a3a1767c8d26f75fe217de7d099844d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundToDBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a68d6a71fc6866363e9b8519c8f4334b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FERequirement &amp;</type>
      <name>requirement</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a6424b3d5449da29188bb931abb8ba551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>AffordanceCollectionType</type>
      <name>affordanceCollection</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>ae194120d201120bc7a4a6a929d576f94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DBCOption</type>
      <name>dBCOption</name>
      <anchorfile>a01294.html</anchorfile>
      <anchor>a74f21be5d0b287d3dee421301051e4b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>aa057ecdf61955ee0ecda777db779ccac</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, DBCOption dbcOption=DBCOption::Full)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>a392677d4c1009af6a51fd6865f6a0775</anchor>
      <arglist>(DBCOption dbcOption)</arglist>
    </member>
    <member kind="function">
      <type>const VectorType &amp;</type>
      <name>vector</name>
      <anchorfile>a01302.html</anchorfile>
      <anchor>ad2937ac9ca4b8f6789afa011612518c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>ScalarFlatAssembler&lt; FEC, DV &gt;</type>
      <name>Base</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a41a5e6817367938b43f0d0aad67b06e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>assembleRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a51d46c85768f931f6b572005f101d955</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance, VectorType &amp;assemblyVec)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getRawVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a8aa822f1fcf516063591144081692e5f</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa7b5dcb6865242054999644554a0f50c</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getReducedVectorImpl</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>aa463b9549c5dc92de491bf91a0ff5891</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ScalarType &amp;</type>
      <name>getScalarImpl</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a8edb919038d3239ca7bcc00df81bfa60</anchor>
      <arglist>(const FERequirement &amp;feRequirements, ScalarAffordance affordance)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRaw_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>adbb689e86af3946c7210e257296e7563</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vec_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a31489abdeb6e9b1148970513ee30a05a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>VectorType</type>
      <name>vecRed_</name>
      <anchorfile>a01314.html</anchorfile>
      <anchor>a2ae700fe22a582dfccde58aad5ebec1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>friend</type>
      <name>ScalarAssembler&lt; ScalarFlatAssembler, FEC, DV, double &gt;</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a70d1c4f02e8cd3b5d78257aa1f46ffdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ScalarType</type>
      <name>scal_</name>
      <anchorfile>a01310.html</anchorfile>
      <anchor>a97ae0fb0021223b4b7f485fde58206f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::VectorManipulator</name>
    <filename>a01266.html</filename>
    <templarg>typename Wrapper</templarg>
    <templarg>typename Assembler</templarg>
    <member kind="typedef">
      <type>Wrapper</type>
      <name>WrappedAssembler</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>a2d8c9a426f380fe70943af167d85c7b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FEContainer</type>
      <name>FEC</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>a55f751f7faf5cdecfa2a606b417062c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::DirichletValuesType</type>
      <name>DV</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>a146ff182f11fe9d1cffd58ab85a47b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FERequirement</type>
      <name>FERequirement</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>aac10b03a2da5ccd19d9a4714c5fe07bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::VectorType</type>
      <name>VectorType</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>a665286449182c8ba5d881b5e4447ad40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorAssembler&lt; WrappedAssembler, typename Assembler::FEContainer, typename Assembler::DirichletValuesType, typename Assembler::VectorType &gt;</type>
      <name>Interface</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>afffbf2045a9580107fdc07cd6bdb2035</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const Assembler &amp;, const FERequirement &amp;, VectorAffordance, DBCOption, VectorType &amp;)&gt;</type>
      <name>FunctionType</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>a74d10a3b0be70aa688a8ca4190b4ce67</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>af05d967af052072fb2e8b52fc1ac73b6</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="variable">
      <type>friend</type>
      <name>Interface</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>af662a37217e36619561eadb8ec9293c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; FunctionType &gt;</type>
      <name>vfs</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>aa72e5bc1ba5078c8d9537bdb6fd9d019</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getRawVectorImpl</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>ae7ad13e87a07efbafafe71d255c57eab</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getVectorImpl</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>aef64c6065be1268a73cefc38614c3901</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>VectorType &amp;</type>
      <name>getReducedVectorImpl</name>
      <anchorfile>a01266.html</anchorfile>
      <anchor>aeeb7199a1691ace31afccc9a01f8a597</anchor>
      <arglist>(const FERequirement &amp;feRequirements, VectorAffordance affordance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF0</name>
    <filename>a01574.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01574.html</anchorfile>
      <anchor>aa5aa48384c51bd2887d6e7cc1d14f643</anchor>
      <arglist>(const ST &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01574.html</anchorfile>
      <anchor>a790f67ba8f92d2d324341f18991ef85b</anchor>
      <arglist>(const ST &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01574.html</anchorfile>
      <anchor>a8798f30f657a0caadb152793c01939f4</anchor>
      <arglist>(const ST &amp;) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01574.html</anchorfile>
      <anchor>a7162d4394add6d097ce12178766ff39d</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF1</name>
    <filename>a01578.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01578.html</anchorfile>
      <anchor>a338308b128926fc805d4d4d663aff6a7</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01578.html</anchorfile>
      <anchor>aed01cb97b7a26f3c74842740083bb09b</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01578.html</anchorfile>
      <anchor>a155d0ba10fd77a2abc055ab5205328c2</anchor>
      <arglist>(const ST &amp;) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01578.html</anchorfile>
      <anchor>a6fe8e9320969b744fdad1d912b30ccf2</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF10</name>
    <filename>a01614.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a8b3daf273f45361fa0d502e7eb595346</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a16f0895b405ee23b4aa2ca3247d497b4</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a1617d331cf00e783868ffc8673edb487</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VF10</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a70aac39a68cf1301729aabff50255b4d</anchor>
      <arglist>(double beta)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>beta</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a0d1a430961cf9ed01796413c4cf2af2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01614.html</anchorfile>
      <anchor>a54c2c00d7e3045852991a836027d075c</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF11</name>
    <filename>a01618.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01618.html</anchorfile>
      <anchor>adfd1b65736d8621c0b0d186bd7c95cdd</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01618.html</anchorfile>
      <anchor>a530d06ace0e5329ab2a8e3e6139ef6b1</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01618.html</anchorfile>
      <anchor>a02b23af7b9dc9a646d444c6d1b91ca39</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01618.html</anchorfile>
      <anchor>a61777f0baa543107f9bead5cee9fe148</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF2</name>
    <filename>a01582.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01582.html</anchorfile>
      <anchor>a20d42e07a203ea7490e553d543ffa6e7</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01582.html</anchorfile>
      <anchor>a43be6b98bc601b128169e0ac25ee4353</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01582.html</anchorfile>
      <anchor>ae410b1dfa4f556edec07518bebf9e665</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01582.html</anchorfile>
      <anchor>a64618cc163294693ae8c3a4a780bde21</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF3</name>
    <filename>a01586.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01586.html</anchorfile>
      <anchor>a47a88c62f6c7a05a4f9e872b5baf6b5c</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01586.html</anchorfile>
      <anchor>a14cfe492905461636ef0a9bcdc767729</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01586.html</anchorfile>
      <anchor>a52cc4b556207f4d14ccfd052ccccacd5</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01586.html</anchorfile>
      <anchor>a1f7229327fb66cb6a1fe8ec463caed70</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF4</name>
    <filename>a01590.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>ac81f14cb8a5089c1667be79b1ac7990a</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>ac8d63d352fad9c356f180cde2d314ad8</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>afc6475c7d6ae590ecaa4ca5d405f4114</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VF4</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>a7799f521147479e08eb8a6cff05044ac</anchor>
      <arglist>(double beta)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>beta</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>a7f795f3f3751c0e13bff4d6dfd36a062</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01590.html</anchorfile>
      <anchor>a02fcb186d1ec945936be176443d5758b</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF5</name>
    <filename>a01594.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01594.html</anchorfile>
      <anchor>a127c5734f784408c38af27dce518d4c0</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01594.html</anchorfile>
      <anchor>a0cee73d4d6d8e1c3aa613d2f3a09acc4</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01594.html</anchorfile>
      <anchor>a64c0fa11bcb344ef5e46a04a1f896f50</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01594.html</anchorfile>
      <anchor>afc557a4c45721e3314b1e50ff4cd7acb</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF6</name>
    <filename>a01598.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01598.html</anchorfile>
      <anchor>ac4317a6d3fddc93e111121c92fafa036</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01598.html</anchorfile>
      <anchor>afc42c803d95faabfb6638bcefb54a1be</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01598.html</anchorfile>
      <anchor>ad0d2f475946d1de3ebdf5c196c788125</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01598.html</anchorfile>
      <anchor>a1ca250e16c82f619292ac0dcc0b2bec1</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF7</name>
    <filename>a01602.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a1f32f89384e4acf87b3b56b98dc71df1</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a5b0254324378287665dd6b5917922235</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a8482e9e68f39aac65fc3b8f0fd710ea8</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VF7</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a3a5752f8bfccbc3a306f3d2fc4e9e3d1</anchor>
      <arglist>(double beta)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>beta</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a82bdc9ff4d1e5505bdbd6414d6842af3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01602.html</anchorfile>
      <anchor>a6d593945d7de9dc41bb1ab31081f6f9e</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF8</name>
    <filename>a01606.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01606.html</anchorfile>
      <anchor>aae445faa8c15b00ca0fc391ddb56fef5</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01606.html</anchorfile>
      <anchor>a37bc38c22447c5c16860db9b958eba23</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01606.html</anchorfile>
      <anchor>a9a4a01686e4e375a8e0b06433724c82c</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01606.html</anchorfile>
      <anchor>ae3cef9c7726783cd5b30469408ae8c3d</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::VF9</name>
    <filename>a01610.html</filename>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergyImpl</name>
      <anchorfile>a01610.html</anchorfile>
      <anchor>a2445c6e4daa70c16124a5d9b1134af7e</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivativeImpl</name>
      <anchorfile>a01610.html</anchorfile>
      <anchor>aa255c74c2939fe0cbb4ca204bc3c033f</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivativeImpl</name>
      <anchorfile>a01610.html</anchorfile>
      <anchor>afddaa70a69c4055b71a6d0b5d7173724</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01610.html</anchorfile>
      <anchor>ab66e7831f4f14d74e7dd9935d638595a</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ikarus::VolumeLoad</name>
    <filename>a01518.html</filename>
    <templarg>typename PreFE</templarg>
    <templarg>typename FE</templarg>
    <member kind="typedef">
      <type>PreFE::Traits</type>
      <name>Traits</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>a136c07d1bd0691d3935438ad6ee0fe0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FERequirementsFactory&lt; FESolutions::displacement, FEParameter::loadfactor, Traits::useEigenRef &gt;::type</type>
      <name>Requirement</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>a2fcac2b4be2c649f445d5e433e7f0d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VolumeLoadPre&lt; worldDim &gt;</type>
      <name>Pre</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>ae433e4b77b746f7f7f180e60c43d0259</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VolumeLoad</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>a349da3ed5869491f4351dc09dbccf314</anchor>
      <arglist>(const Pre &amp;pre={})</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>a390f831728fee1fe85969e060566473c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>::value auto</type>
      <name>calculateAtImpl</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>aa604e6d5795ffd5569e0c4bb40653050</anchor>
      <arglist>(const Requirement &amp;req, const Dune::FieldVector&lt; double, Traits::mydim &gt; &amp;local, Dune::PriorityTag&lt; 0 &gt;) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>calculateScalarImpl</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>a3f9d88cf8944b163452bdde3dd436871</anchor>
      <arglist>(const Requirement &amp;par, ScalarAffordance affordance, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const -&gt; ST</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateVectorImpl</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>adba315aa4436708ef2a3d8f6f3a16896</anchor>
      <arglist>(const Requirement &amp;par, VectorAffordance affordance, typename Traits::template VectorType&lt; ST &gt; force, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>calculateMatrixImpl</name>
      <anchorfile>a01518.html</anchorfile>
      <anchor>ae22c68fb949330682646b129a159ad65</anchor>
      <arglist>(const Requirement &amp;par, MatrixAffordance, typename Traits::template MatrixType&lt;&gt; K, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::VolumeLoadPre</name>
    <filename>a01522.html</filename>
    <templarg>int wd</templarg>
    <member kind="typedef">
      <type>VolumeLoad&lt; PreFE, FE &gt;</type>
      <name>Skill</name>
      <anchorfile>a01522.html</anchorfile>
      <anchor>a6c900d07d0cb27b738441b06452be5d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; Eigen::Vector&lt; double, worldDim &gt;(const Dune::FieldVector&lt; double, worldDim &gt; &amp;, const double &amp;)&gt;</type>
      <name>volumeLoad</name>
      <anchorfile>a01522.html</anchorfile>
      <anchor>a4662268c782856e02171078b6fcbfa48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>worldDim</name>
      <anchorfile>a01522.html</anchorfile>
      <anchor>a4d01ee496f98eab05902fe055e217bae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Materials::Volumetric</name>
    <filename>a01570.html</filename>
    <templarg>Concepts::VolumetricFunction VF</templarg>
    <member kind="typedef">
      <type>VF</type>
      <name>VolumetricFunction</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>aa3d51e966cd40da0f3e6b505a6743076</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>MaterialParameter</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>aabac7e7a240204c69ad22b7750fb8b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Volumetric</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>a0be6e1d78660998e4f7c91420aadf0f3</anchor>
      <arglist>(MaterialParameter matPar, VFF &amp;&amp;vf)</arglist>
    </member>
    <member kind="function">
      <type>const MaterialParameter</type>
      <name>materialParameter</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>a7adbecbd7396fd3b1516d97ef7594e9b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>storedEnergy</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>ac78887337d06a38681fed22108a1aab6</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>firstDerivative</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>a078c8993443b5ce49b2799e78a90f2a8</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>ST</type>
      <name>secondDerivative</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>ab15f0bae56c234de3ff7eb9bf18574b2</anchor>
      <arglist>(const ST &amp;J) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01570.html</anchorfile>
      <anchor>afe5bf8efbc9c1f4e7932854d6a3082c3</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::ResultEvaluators::VonMises</name>
    <filename>a01718.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>a01718.html</anchorfile>
      <anchor>a4a16334a6d486018a77727fb2acca63c</anchor>
      <arglist>(const R &amp;resultArray, const auto &amp;pos, const auto &amp;fe, const int comp) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::string</type>
      <name>name</name>
      <anchorfile>a01718.html</anchorfile>
      <anchor>adc5bbea30401fd0a203237199f400872</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr int</type>
      <name>ncomps</name>
      <anchorfile>a01718.html</anchorfile>
      <anchor>a4fec0e03332fac9610d1f42a9e412f7f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::Vtk::Writer</name>
    <filename>a01762.html</filename>
    <templarg>typename AS</templarg>
    <templarg>typename DC</templarg>
    <templarg>typename Base</templarg>
    <member kind="typedef">
      <type>AS</type>
      <name>Assembler</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a48666f99819393e871c84b4f4bd4b816</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::GridView</type>
      <name>GridView</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>aadd66859407a6b1a5d7604e693348c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FERequirement</type>
      <name>FERequirement</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>af943a6fe7f917d909b06aaace360c129</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Assembler::FEContainer</type>
      <name>FEContainer</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>aaac8aafaef3b80c862dd57fbf7b97279</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::remove_cvref_t&lt; FEContainer &gt;::value_type</type>
      <name>FEType</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a3a3fcd008921213a40a189cf5c947a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DC</type>
      <name>DataCollector</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a700ee4a5f71f8985ee7e4364372c6895</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base</type>
      <name>VTKWriter</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a7e43687c38b914c1c3805c0ebefff9bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a7f632eb9736d0518bfccc57782911611</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, Args... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a2bd5df12f7819102911d2ec09ce8a977</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, DC_ &amp;&amp;dc, Args... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addResultFunction</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a658290b81fbe3d75d228ea393f5a6d47</anchor>
      <arglist>(RF &amp;&amp;resultFunction, DataTag dataTag=DataTag::asPointData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addResult</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a80776ad077f50b77de658392cb8736fe</anchor>
      <arglist>(DataTag dataTag=DataTag::asPointData, UserFunction &amp;&amp;userFunction={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addAllResults</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a1e3b740ff000dacda0ade44cc0646d9d</anchor>
      <arglist>(DataTag dataTag=DataTag::asPointData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addInterpolation</name>
      <anchorfile>a01762.html</anchorfile>
      <anchor>a40effe127a60fe7ae01bb7511a581d08</anchor>
      <arglist>(R &amp;&amp;vals, const Basis &amp;basis, const std::string &amp;name, DataTag dataTag=DataTag::asPointData)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndBulkModulus</name>
    <filename>a01698.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>a01698.html</anchorfile>
      <anchor>a218a7076cb5434dd30811ffe50b39964</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>K</name>
      <anchorfile>a01698.html</anchorfile>
      <anchor>a996ac473697809e0e44551037cf6d4f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndLamesFirstParameter</name>
    <filename>a01702.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>a01702.html</anchorfile>
      <anchor>ac0163a851cf3f135906c79a95cca835f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda</name>
      <anchorfile>a01702.html</anchorfile>
      <anchor>ab38e15b12e0e703652627c73b8639ee8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndPoissonsRatio</name>
    <filename>a01690.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>a01690.html</anchorfile>
      <anchor>a6c00be8aacc18c845b00748b1e56c83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nu</name>
      <anchorfile>a01690.html</anchorfile>
      <anchor>acb99903e7b1b13967a0757d284e014ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Ikarus::YoungsModulusAndShearModulus</name>
    <filename>a01694.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>emodul</name>
      <anchorfile>a01694.html</anchorfile>
      <anchor>ab9d965c2a2c0409682aaea9ca45be83b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mu</name>
      <anchorfile>a01694.html</anchorfile>
      <anchor>a12468705489862b9e7470f197b499d0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AdaptiveStepSizingStrategy</name>
    <filename>a02082.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AddAble</name>
    <filename>a02086.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AddAssignAble</name>
    <filename>a02090.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::AutodiffScalar</name>
    <filename>a02108.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedIndexBasis</name>
    <filename>a02080.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedInterLeavedBasis</name>
    <filename>a02077.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::BlockedLexicographicBasis</name>
    <filename>a02078.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DataCollector</name>
    <filename>a02106.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DeviatoricFunction</name>
    <filename>a02068.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DivideAble</name>
    <filename>a02092.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DivideAssignAble</name>
    <filename>a02089.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::DuneLocalBasis</name>
    <filename>a02079.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::EigenMatrix</name>
    <filename>a02097.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::EigenVector</name>
    <filename>a02096.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatAssembler</name>
    <filename>a02102.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatIndexBasis</name>
    <filename>a02076.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatInterLeavedBasis</name>
    <filename>a02072.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::FlatLexicographicBasis</name>
    <filename>a02075.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::GeometricallyLinearMaterial</name>
    <filename>a02100.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::GridView</name>
    <filename>a02107.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::IsFunctorWithArgs</name>
    <filename>a02095.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::IsMaterial</name>
    <filename>a02098.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::LagrangeNode</name>
    <filename>a02073.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::LagrangeNodeOfOrder</name>
    <filename>a02074.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::LinearSolverCheck</name>
    <filename>a02083.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::MatrixFlatAssembler</name>
    <filename>a02105.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::MultiplyAble</name>
    <filename>a02085.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::MultiplyAssignAble</name>
    <filename>a02088.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::NegateAble</name>
    <filename>a02093.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::NonLinearSolverCheckForPathFollowing</name>
    <filename>a02084.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::PathFollowingStrategy</name>
    <filename>a02081.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::ResultType</name>
    <filename>a02101.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::ScalarFlatAssembler</name>
    <filename>a02103.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::SubstractAble</name>
    <filename>a02087.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::SubstractAssignAble</name>
    <filename>a02091.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::TransposeAble</name>
    <filename>a02094.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::VectorFlatAssembler</name>
    <filename>a02104.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Concepts::VolumetricFunction</name>
    <filename>a02069.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::FEAffordance</name>
    <filename>a02067.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::Materials::CorrectStrainSize</name>
    <filename>a02070.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::MPTuple</name>
    <filename>a02071.html</filename>
  </compound>
  <compound kind="concept">
    <name>Ikarus::traits::Pointer</name>
    <filename>a02109.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00434.html</filename>
    <class kind="class">Dune::FieldVector</class>
  </compound>
  <compound kind="namespace">
    <name>Eigen</name>
    <filename>a00427.html</filename>
    <namespace>Eigen::internal</namespace>
    <class kind="struct">Eigen::EigenBase</class>
    <class kind="struct">Eigen::TCGInfo</class>
    <class kind="class">Eigen::TruncatedConjugateGradient</class>
    <member kind="enumeration">
      <type></type>
      <name>TCGStopReason</name>
      <anchorfile>a00427.html</anchorfile>
      <anchor>a99c0436bed03f4dd4168a21f6b69ad5a</anchor>
      <arglist></arglist>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa09116173dd03279374ae42ad40f940ba">negativeCurvature</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa9e095c14131d90a6c10c08cd802c8aed">exceededTrustRegion</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa99766ccb237cb85dab3d8b55752fca4c">reachedTargetResidualKappaLinear</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa8ebf8c1ac80d383a21087b596c1efb27">reachedTargetResidualThetaSuperLinear</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aa5b3d41a901032695340cf4c031e95f30">maximumInnerIterations</enumvalue>
      <enumvalue file="a00427.html" anchor="a99c0436bed03f4dd4168a21f6b69ad5aab00445941a90cf4c363702645ca67bab">modelIncreased</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Eigen::internal</name>
    <filename>a00428.html</filename>
    <class kind="struct">Eigen::internal::traits&lt; TruncatedConjugateGradient&lt; MatrixType_, UpLo, Preconditioner_ &gt; &gt;</class>
    <member kind="function">
      <type>void</type>
      <name>truncated_conjugate_gradient</name>
      <anchorfile>a00428.html</anchorfile>
      <anchor>a38414bb29b6ce1a1d8cc03749acb95f7</anchor>
      <arglist>(const MatrixType &amp;mat, const Rhs &amp;rhs, Dest &amp;x, const Preconditioner &amp;precond, Eigen::Index &amp;iters, typename Dest::RealScalar &amp;tol_error, TCGInfo&lt; typename Dest::RealScalar &gt; &amp;_info)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus</name>
    <filename>a00411.html</filename>
    <namespace>Ikarus::AdaptiveStepSizing</namespace>
    <namespace>Ikarus::AffordanceCollections</namespace>
    <namespace>Ikarus::Concepts</namespace>
    <namespace>Ikarus::EAS</namespace>
    <namespace>Ikarus::Experimental</namespace>
    <namespace>Ikarus::FEHelper</namespace>
    <namespace>Ikarus::Materials</namespace>
    <namespace>Ikarus::plot</namespace>
    <namespace>Ikarus::Python</namespace>
    <namespace>Ikarus::ResultEvaluators</namespace>
    <namespace>Ikarus::ResultTypes</namespace>
    <namespace>Ikarus::traits</namespace>
    <namespace>Ikarus::utils</namespace>
    <namespace>Ikarus::Vtk</namespace>
    <class kind="struct">Ikarus::AffordanceCollection</class>
    <class kind="struct">Ikarus::AlgoInfo</class>
    <class kind="struct">Ikarus::ArcLength</class>
    <class kind="struct">Ikarus::ArrudaBoyceMatParameters</class>
    <class kind="class">Ikarus::AssemblerManipulator</class>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss &gt;</class>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss &gt;</class>
    <class kind="class">Ikarus::AssemblerManipulator&lt; A, ScalarAss, VectorAss, MatrixAss &gt;</class>
    <class kind="class">Ikarus::AutoDiffFE</class>
    <class kind="class">Ikarus::BasisHandler</class>
    <class kind="struct">Ikarus::BulkModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::ControlInformation</class>
    <class kind="class">Ikarus::ControlLogger</class>
    <class kind="class">Ikarus::ControlSubsamplingVertexVTKWriter</class>
    <class kind="struct">Ikarus::ConvertLameConstants</class>
    <class kind="struct">Ikarus::DefaultMembraneStrain</class>
    <class kind="class">Ikarus::DenseFlatAssembler</class>
    <class kind="struct">Ikarus::DeriveSizeType</class>
    <class kind="struct">Ikarus::DeriveSizeType&lt; std::vector&lt; bool &gt; &gt;</class>
    <class kind="struct">Ikarus::DeriveSizeType&lt; T &gt;</class>
    <class kind="class">Ikarus::DirichletValues</class>
    <class kind="struct">Ikarus::DisplacementControl</class>
    <class kind="class">Ikarus::EnhancedAssumedStrains</class>
    <class kind="struct">Ikarus::EnhancedAssumedStrainsPre</class>
    <class kind="class">Ikarus::FE</class>
    <class kind="struct">Ikarus::FEFactory</class>
    <class kind="struct">Ikarus::FEMixin</class>
    <class kind="class">Ikarus::FERequirements</class>
    <class kind="struct">Ikarus::FERequirementsFactory</class>
    <class kind="struct">Ikarus::FETraits</class>
    <class kind="class">Ikarus::FlatAssemblerBase</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedInterleaved &gt;</class>
    <class kind="struct">Ikarus::FlatIndexMergingStrategy&lt; Dune::Functions::BasisFactory::BlockedLexicographic &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::CompositePreBasis&lt; IMS, SPB... &gt; &gt;</class>
    <class kind="struct">Ikarus::FlatPreBasis&lt; Dune::Functions::PowerPreBasis&lt; IMS, SPB, C &gt; &gt;</class>
    <class kind="class">Ikarus::GenericObserver</class>
    <class kind="struct">Ikarus::GentMatParameters</class>
    <class kind="class">Ikarus::IkarusInstance</class>
    <class kind="class">Ikarus::IObservable</class>
    <class kind="class">Ikarus::IObserver</class>
    <class kind="class">Ikarus::KirchhoffLoveShell</class>
    <class kind="struct">Ikarus::KirchhoffLoveShellPre</class>
    <class kind="struct">Ikarus::KlArgs</class>
    <class kind="struct">Ikarus::LamesFirstParameterAndShearModulus</class>
    <class kind="class">Ikarus::LinearElastic</class>
    <class kind="struct">Ikarus::LinearElasticPre</class>
    <class kind="class">Ikarus::LinearSolverTemplate</class>
    <class kind="class">Ikarus::LoadControl</class>
    <class kind="struct">Ikarus::LoadControlSubsidiaryFunction</class>
    <class kind="class">Ikarus::MatrixAssembler</class>
    <class kind="struct">Ikarus::MatrixManipulator</class>
    <class kind="struct">Ikarus::NeumannBoundaryLoadPre</class>
    <class kind="class">Ikarus::NewtonRaphson</class>
    <class kind="struct">Ikarus::NewtonRaphsonConfig</class>
    <class kind="class">Ikarus::NewtonRaphsonWithSubsidiaryFunction</class>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionConfig</class>
    <class kind="struct">Ikarus::NewtonRaphsonWithSubsidiaryFunctionSettings</class>
    <class kind="class">Ikarus::NonLinearElastic</class>
    <class kind="struct">Ikarus::NonLinearElasticPre</class>
    <class kind="class">Ikarus::NonLinearOperator</class>
    <class kind="struct">Ikarus::NonLinearOperatorFactory</class>
    <class kind="struct">Ikarus::NonlinearSolverFactory</class>
    <class kind="struct">Ikarus::NonLinearSolverInformation</class>
    <class kind="class">Ikarus::NonLinearSolverLogger</class>
    <class kind="struct">Ikarus::NRSettings</class>
    <class kind="class">Ikarus::PathFollowing</class>
    <class kind="struct">Ikarus::PreFE</class>
    <class kind="class">Ikarus::ResultFunction</class>
    <class kind="struct">Ikarus::ResultTypeBase</class>
    <class kind="struct">Ikarus::ResultWrapper</class>
    <class kind="class">Ikarus::ScalarAssembler</class>
    <class kind="class">Ikarus::ScalarFlatAssembler</class>
    <class kind="struct">Ikarus::ScalarManipulator</class>
    <class kind="struct">Ikarus::Skills</class>
    <class kind="class">Ikarus::SparseFlatAssembler</class>
    <class kind="struct">Ikarus::Stats</class>
    <class kind="struct">Ikarus::SubsidiaryArgs</class>
    <class kind="class">Ikarus::Traction</class>
    <class kind="struct">Ikarus::TRSettings</class>
    <class kind="class">Ikarus::Truss</class>
    <class kind="struct">Ikarus::TrussPre</class>
    <class kind="class">Ikarus::TrustRegion</class>
    <class kind="struct">Ikarus::TrustRegionConfig</class>
    <class kind="class">Ikarus::VectorAssembler</class>
    <class kind="class">Ikarus::VectorFlatAssembler</class>
    <class kind="struct">Ikarus::VectorManipulator</class>
    <class kind="class">Ikarus::VolumeLoad</class>
    <class kind="struct">Ikarus::VolumeLoadPre</class>
    <class kind="struct">Ikarus::YoungsModulusAndBulkModulus</class>
    <class kind="struct">Ikarus::YoungsModulusAndLamesFirstParameter</class>
    <class kind="struct">Ikarus::YoungsModulusAndPoissonsRatio</class>
    <class kind="struct">Ikarus::YoungsModulusAndShearModulus</class>
    <concept>Ikarus::FEAffordance</concept>
    <concept>Ikarus::MPTuple</concept>
    <member kind="typedef">
      <type>LinearSolverTemplate&lt; double &gt;</type>
      <name>LinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2afda25e777ed3a794da319ba535b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FlatPreBasis&lt; PreBasis &gt;::type</type>
      <name>FlatPreBasis_t</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a98cbe3aef4b3238ea7de77ee9c4c19ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DBCOption</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9f83fad9f4c149f249165a13f2370eec</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca65e65c8ab0d8609ce12fc68a03cb8e00">Raw</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eeca4335949a935758ca1b570689c3c6750b">Reduced</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eecabbd47109890259c0127154db1af26c75">Full</enumvalue>
      <enumvalue file="a00411.html" anchor="a9f83fad9f4c149f249165a13f2370eecab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ScalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af6f894084edd9109762b86222995ef2a</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aa814f34f472acef493e9ecf0ffccdcae6">mechanicalPotentialEnergy</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aae45c0886135e58c01a313bda2d69e29a">microMagneticPotentialEnergy</enumvalue>
      <enumvalue file="a00411.html" anchor="af6f894084edd9109762b86222995ef2aab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>VectorAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aab9e3e38507d1db7602bc750718c302a</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa2c05161a7e67e946ddc889571aac4e89">forces</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aa3cc975e7798ac76d6af4f624e23c6ddc">microMagneticForces</enumvalue>
      <enumvalue file="a00411.html" anchor="aab9e3e38507d1db7602bc750718c302aab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a390d5311179ec61d163a29c943b3d1a0</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a9a280b29988e2eac8c0767e0fcefb49c">noAffordance</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a086e8b527490b8abe606a8dd76586ab1">stiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a3a130b44dd6ff9351e7734ac33096b62">materialstiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ae15aaa3bcdfc63653ecc7de3f1d4794b">geometricstiffness</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0adaa7ff7d704732b763943e3355764532">stiffnessdiffBucklingVector</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0a1b0fce0a361af9d6e59694b4c51524f9">microMagneticHessian</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ad90ccffa01275a7a7795fb6d1274e75f">mass</enumvalue>
      <enumvalue file="a00411.html" anchor="a390d5311179ec61d163a29c943b3d1a0ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FEParameter</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>ga0c1577fd05efee8475b0f7fef795bbbe</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea298c62e2f9918b280f40eb210c44fdbe">noParameter</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeaf72bac0ac84c0315e7bcbb8aa84b2ff8">loadfactor</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea07cc694b9b3fc636710fa08b6922c42b">time</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FESolutions</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>gaea763c94a1cecbeefc4f8661debcc5a3</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a2100a151ce2773b3467509ae085aa505">noSolution</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a0c2d35f5f278a229db5ba41d40120f1c">displacement</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3aac1a453d0cdc1f19d9479ccfaa8b082c">velocity</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a3d4e992d8d8a7d848724aa26ed7f4176">director</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a58edccca94b76e0355ed45da28ece7ff">magnetizationAndVectorPotential</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ResultShape</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acfb09bb7db104db62d3d1d2dc3e009b2</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="acfb09bb7db104db62d3d1d2dc3e009b2a57dea6f5039281b7fee517fc43bf3110">Vector</enumvalue>
      <enumvalue file="a00411.html" anchor="acfb09bb7db104db62d3d1d2dc3e009b2af53df0293e169f562bc1d9a20e1d2589">Matrix</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StrainTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>gacef1e451de1a99845c59d7391064fb8f</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa61fc106262d2e2049866894bb4f862a5">deformationGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa0eb1f1f7a6a355c2f4260b74c21d80f3">displacementGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faca3f1e4bb21fd00a3d29c5d8aff8e11e">greenLagrangian</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faea40a9960a7a89c4f366beeab85d07d2">rightCauchyGreenTensor</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StressTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga70b4ce43c53cc5e949d49919f437501e</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab13248d68ac5516c015337b68346fc21">PK2</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eac34dd77ffb9238275b93ea1897664a7e">PK1</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea2ee21c55474972b3e65b31a6b0b57dc8">Cauchy</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eadb46969ba633ea08a9181d8eb6218ba9">Kirchhoff</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TangentModuliTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga05ac785124262c1e323d2f937d520a1b</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bad92a8333dd3ccb895cc65f7455b71206">Material</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba33d7f1ec5fe18e7ba799474138e71504">Spatial</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba331d16a2885c7f82ba949f286f48143d">TwoPoint</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PrincipalStretchTags</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aec3d3c4647af5c01e1bf18637b3c89fe</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89fea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feafbb44b4487415b134bce9c790a27fe5e">total</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feaae6dc167631992e1312a197d5c3c39f8">deviatoric</enumvalue>
      <enumvalue file="a00411.html" anchor="aec3d3c4647af5c01e1bf18637b3c89feab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SolverTypeTag</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a731a9ee6621f91193c15f31b9a399906</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a334c4a4c42fdb79d7ebc3e73b517e6f8">none</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a43e7ad1498548ecfbe9359418877c793">si_ConjugateGradient</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a64a3b585d23ed07479c1452d49f397bb">si_LeastSquaresConjugateGradient</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a3ba09bd833aa666cbeca9bfd4a33be6f">si_BiCGSTAB</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906acd4c06ca3bfe2246c9ec45bee84b5852">sd_SimplicialLLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906af493d8a2d2d89f06181e77bc79cabf1c">sd_SimplicialLDLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ae7cfd15be408672026faa788c0c112e5">sd_SparseLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a259246f1b3299da36945e32f5660bebd">sd_SparseQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a286dc99776bcd1ea313e669aa17b3236">sd_CholmodSupernodalLLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906afe6a46ed15566813699daa9c9cbf85d5">sd_UmfPackLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906aa8fe11042608f12d110c154033361fcc">sd_SuperLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a97eafebe024f68db956c95519ddf66f2">d_PartialPivLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a4c20d1c5006d9987b894313a4af5de6e">d_FullPivLU</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a290d38c1d75cda978733c7ee8266e16e">d_HouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906af66de0478863779eca4d9e7dcf39c59a">d_ColPivHouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a9be60de1df84a8b371f0ad372aba4582">d_FullPivHouseholderQR</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ae1f5f0486da0c6645a75c3df39d8d942">d_CompleteOrthogonalDecomposition</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906a40c05e324bcfe6242fddbef28720e86a">d_LLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ad495de2cc8831501954c24afe8688190">d_LDLT</enumvalue>
      <enumvalue file="a00411.html" anchor="a731a9ee6621f91193c15f31b9a399906ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>MatrixTypeTag</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4763ca5888a027ed9b8d965d67cbb9ab</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba9a71a13863c84ba34fc41595fc2ee0c6">Dense</enumvalue>
      <enumvalue file="a00411.html" anchor="a4763ca5888a027ed9b8d965d67cbb9aba7407fb7e6a4df6392aaabd2368157312">Sparse</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PreConditioner</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ace28d4868cfc647491f7938f04ef6c66</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a24b184ba388b8e327feb98dbe168ff">IncompleteCholesky</enumvalue>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a7a93111b975ec3c3824eab230f3ec608">IdentityPreconditioner</enumvalue>
      <enumvalue file="a00411.html" anchor="ace28d4868cfc647491f7938f04ef6c66a3c6b5404db3b7bf45a0302f376a53afc">DiagonalPreconditioner</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StopReason</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>abd5d0cf356d1ae81f6ee827b0f47c674</anchor>
      <arglist></arglist>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a0c4f44592a7ae85baf42cb3fb4a5a3d1">gradientNormTolReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad1c6a6016de417acc66b5ac44a1fdca3">correctionNormTolReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674ad205528fe2a4412b89626ff7eee936f9">maximumTimeReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a5ed07f9461b91dd3a6ba961a0ed5c8fe">maximumIterationsReached</enumvalue>
      <enumvalue file="a00411.html" anchor="abd5d0cf356d1ae81f6ee827b0f47c674a8d2fa9685be8b8f8994bd8a73bfa8c9f">dontStop</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ControlMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga35fa62fd2d4186a9750af3d0692f2893</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a3fbccdb8d4ddfe10b3c9ee45ed07aad0">CONTROL_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a1c32d268de88f801deb25166d98a3938">CONTROL_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a18e0c9ecde68d13f1d2608dd1a180945">STEP_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ae2b2386af3d7379bd2ddde735d5867b2">STEP_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NonLinearSolverMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga662b2b6a80547adf4b9ce8b30d87fab5</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afaee4ca3c30ee18148ce3ada37466498">INIT</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afdb2cb9832d112cd92fb2cda8879c3b4">ITERATION_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a073d71a89cce6d4b9775987fdbb22815">ITERATION_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a721c68980ba6c47122945477a56d7a14">RESIDUALNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a07a63a77745ab72a7e89fb22a8bcfd78">CORRECTIONNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a15380ac35d47cdbcbd64aada4bc21931">FINISHED_SUCESSFULLY</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeAssemblerManipulator</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>afc83c2d114028f47280b981daf728ebe</anchor>
      <arglist>(A &amp;&amp;a)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aef80b6b5b45dcfbea4f722f51a84f53f</anchor>
      <arglist>(DBCOption _e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeSparseFlatAssembler</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a7b31ad9106d0c3d4052413bcbf5ea596</anchor>
      <arglist>(FEC &amp;&amp;fes, const DV &amp;dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDenseFlatAssembler</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa2e289f3c26f24717a19b05b5561538c</anchor>
      <arglist>(FEC &amp;&amp;fes, const DV &amp;dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeFE</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a59639a9a20f036a4f1c0794f65595662</anchor>
      <arglist>(const BH &amp;basisHandler, const SK &amp;sk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeFEWithUnTouchedBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa80712fed165a22f02670f195488fe5f</anchor>
      <arglist>(const BH &amp;basisHandler, SK &amp;&amp;sk)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a93cb7668686a4b4a64389ca0a2533449</anchor>
      <arglist>(ScalarAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aecab2e77f1da6ec0d77b728b96f7fed8</anchor>
      <arglist>(VectorAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1e09faefb9fb22635de50c3d3ee57954</anchor>
      <arglist>(MatrixAffordance _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2b95b51e82bcb7c8990ff20bd8273ebf</anchor>
      <arglist>(FEParameter _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad313676e121358d0076db4f79fbce4be</anchor>
      <arglist>(FESolutions _e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>vectorAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a2597fb8b5ba646668b01bcc4e5f75818</anchor>
      <arglist>(MatrixAffordance affordanceM)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>scalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9f58a3849d4736e5cc314f6f995fe9e7</anchor>
      <arglist>(MatrixAffordance affordanceM)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>scalarAffordance</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac600b73743c56f0668ae66be56c37c87</anchor>
      <arglist>(VectorAffordance affordanceV)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeRT</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a38629395c2d43ba44328b01ce0c0daf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ae9c1868f27f4754a448edbbc97b9a2f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eas</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a95d330fd032b3ed38354e893a814d33a</anchor>
      <arglist>(int numberOfEASParameters=0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>kirchhoffLoveShell</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aecb794f40bd585f77e094976751ba41e</anchor>
      <arglist>(const KlArgs &amp;args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>linearElastic</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af9e2c0087fa5819ca15d064776034a6f</anchor>
      <arglist>(const MAT &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>neumannBoundaryLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac2ae666c1ffd22e3c22a3418ab390893</anchor>
      <arglist>(const BoundaryPatch&lt; GV &gt; *patch, F &amp;&amp;load)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VolumeLoadPre</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a93a9eac09126da6a203f68af3e7c8ba2</anchor>
      <arglist>(F f) -&gt; VolumeLoadPre&lt; traits::FunctionTraits&lt; F &gt;::return_type::RowsAtCompileTime &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>volumeLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0eecc01634324520df56c4352eb15077</anchor>
      <arglist>(const std::function&lt; Eigen::Vector&lt; double, worldDim &gt;(const Dune::FieldVector&lt; double, worldDim &gt; &amp;, const double &amp;)&gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>volumeLoad</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5038b2eef0efbcc123415c92d15b588d</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createGreenLagrangianStrains</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gad5aa30fe829c7316a0a744b3438609f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createDeformationGradient</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>ga5293eb09f12e4a45a7aa19a3403a73d1</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createRightCauchyGreen</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae53e0e7999f565fc94610d1c4ede0d16</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>transformStrain</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae9c00f19ce473d7183c87aa84b247f88</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eRaw)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aabe2255ec3392fe00a383dd05d7dfe8a</anchor>
      <arglist>(StrainTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a31d0fcb0973be69c8c36cc4cbcb70c11</anchor>
      <arglist>(StressTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1146e010b8f52fa9a883f064b3aa389a</anchor>
      <arglist>(TangentModuliTags _e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a255878a42301d3dfe1051c30a590ceaf</anchor>
      <arglist>(PrincipalStretchTags _e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nonLinearElastic</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a6f028adf5a1a78301381fe92b241d550</anchor>
      <arglist>(const MAT &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>truss</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a1936b02a190200901c54cc8b1004506e</anchor>
      <arglist>(const double E, const double A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>skills</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aefa492686bced0d5d9235bdb112f482e</anchor>
      <arglist>(const Args &amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>merge</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4f5729471c2a5801482188e6d42009ea</anchor>
      <arglist>(const Skills&lt; Args1... &gt; &amp;sk1, const Skills&lt; Args2... &gt; &amp;sk2)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndPoissonsRatio &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5e27551f9edaebc557108aa164899b54</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a6a85c01d9e8f0e2adff8035087485109</anchor>
      <arglist>(const YoungsModulusAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndBulkModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad80fc80be73cb847542e1b7c5bde5af6</anchor>
      <arglist>(const YoungsModulusAndBulkModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; LamesFirstParameterAndShearModulus &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aec5648541007a5e5bb89c1f64ec2da92</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; BulkModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8c72e37743694391da18e64618a7c799</anchor>
      <arglist>(const BulkModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>ConvertLameConstants&lt; YoungsModulusAndLamesFirstParameter &gt;</type>
      <name>convertLameConstants</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4e7b46d2ddcd68dfe864489ffb003ca3</anchor>
      <arglist>(const YoungsModulusAndLamesFirstParameter &amp;valuePair)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toLamesFirstParameterAndShearModulus</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a32940ef922d090491ffcaa9bf2a44aef</anchor>
      <arglist>(const YoungsModulusAndPoissonsRatio &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toYoungsModulusAndPoissonsRatio</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4161393d679e5ec44806e6e911e26dee</anchor>
      <arglist>(const LamesFirstParameterAndShearModulus &amp;matParameter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeResultFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aba0432efad1cef6c956ccf108829682c</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, Dune::VTK::Precision prec=Dune::VTK::Precision::float64, UserFunction &amp;&amp;userFunction={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeResultFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa4430d7f94a172d765fba38d393450a0</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, UserFunction &amp;&amp;userFunction)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeResultVtkFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad8472943b9877db27039331c847154f1</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt; assembler, UserFunction &amp;&amp;userFunction={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a206e0bf186f2215991c45880183b4845</anchor>
      <arglist>(SolverTypeTag _e)</arglist>
    </member>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a66b45c139b5d57965ada53d92d8f93ce</anchor>
      <arglist>(NRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphson</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>afa463e708cffd14133ff65ffa366e329</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphson</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acff40d61279eba58e16c3889d8c0a5f1</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={}) -&gt; NewtonRaphson&lt; NLO, std::remove_cvref_t&lt; LS &gt;, std::remove_cvref_t&lt; UF &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>adc267de956ce12d694f0302159d8d848</anchor>
      <arglist>(NRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ade2a979ee79a657c6ab7530ee203056f</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NewtonRaphsonWithSubsidiaryFunction</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>acc2addd732412fa64b99546b6d07a60b</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, LS &amp;&amp;linearSolver={}, UF &amp;&amp;updateFunction={}) -&gt; NewtonRaphsonWithSubsidiaryFunction&lt; NLO, std::remove_cvref_t&lt; LS &gt;, std::remove_cvref_t&lt; UF &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>::value auto</type>
      <name>createNonlinearSolver</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8785899121b52f1b6ffe3a43b1a5df61</anchor>
      <arglist>(TRConfig &amp;&amp;config, NLO &amp;&amp;nonLinearOperator)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTrustRegion</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a547326eb09552d3d1fed0830d0e2d269</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, UF &amp;&amp;updateFunction={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TrustRegion</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8d76e20d6a74e339f85d98c9854ee89c</anchor>
      <arglist>(const NLO &amp;nonLinearOperator, UF2 &amp;&amp;updateFunction={}) -&gt; TrustRegion&lt; NLO, preConditioner, std::remove_cvref_t&lt; UF2 &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a9acabb8291c86afe74e8617830e033de</anchor>
      <arglist>(const GV &amp;gv, const PBF &amp;pb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aa8350697b25edf5034483b28fb0c3f76</anchor>
      <arglist>(const Dune::Functions::DefaultGlobalBasis&lt; PB &gt; &amp;gb)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transpose</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac2c6469be19ce4ef2e630bfa1c5a5e24</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ST, size &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0fdba7f3ebe4bf1ada6618f450b50221</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldVector&lt; ST, rows &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a4e9e21776afdaaa93c4a9d19554976fa</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, rows, 0 &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Dune::FieldMatrix&lt; ST, rows, cols &gt;</type>
      <name>toDune</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a83633e77ee5a35cb31a7cd2f02aedb7f</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, rows, cols &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; const Eigen::Vector&lt; ST, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aaa7e8e9b8bd8247afecc24cdd54ec658</anchor>
      <arglist>(const Dune::FieldVector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Map&lt; Eigen::Vector&lt; ST, size &gt; &gt;</type>
      <name>toEigenMap</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aaac71220182c301ee8c864f2a507c3db</anchor>
      <arglist>(Dune::FieldVector&lt; ST, size &gt; &amp;vec)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>flatPreBasis</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0728039472747184e9eb2ec0992a4a2b</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac8243891c1b961e50a066140ab79a142</anchor>
      <arglist>(int argc, char **argv, bool enableFileLogger=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>orthonormalizeMatrixColumns</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa33adfa2e95d7040a816bb2da81d275d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga545d74839895f4576a3b8c97d72abefd</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga3beeb26c911116fa02df8756214484aa</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf9d7cf401f9f03ce1aae728c646ce178</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf1c6bdf14e40ee46e881f646e1c28b0d</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac25618d0e7c4aece653662d2541b61ec</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga146a052f6eb97304a8172c7b65fe70fb</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>correctionSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga609664964681787f2f736f772b82a01e</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>valueSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac1df27a0dfa864327029cdb906a1840c</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga09cedf6a65b142340c1934c987ed064c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga90c40b4eebec59eeb02294cd7cb0470c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::TupleVector&lt; Types... &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaada5360aeb17e59d87ae2ba82057421d</anchor>
      <arglist>(Dune::TupleVector&lt; Types... &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; ManifoldPoint &gt; &amp;</type>
      <name>addInEmbedding</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gadab36ca6a3183fb9fedbb02b3ecba736</anchor>
      <arglist>(Dune::BlockVector&lt; ManifoldPoint &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0ffc0c74dbd9aeee3e53b199a21b828c</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaceb8dc8f6f43516dabf75155b1f22d4c</anchor>
      <arglist>(const std::floating_point auto &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacbc60e06e8e43a9bc14660189eb1baa1</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga96968bbff353ac49f48d0aa8b9810b7a</anchor>
      <arglist>(Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga098b554b29619e0cea837f3daa6e0e30</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gafe54695fd1436b5f2d75934a6fda8fe8</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9ab6437d6235e378a6171bfffd4bf1cc</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0fe1660eb760ecc49838d130ba6c6712</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalWrapper&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9377cd2cf3a5ec468d140cb7063efa58</anchor>
      <arglist>(const Eigen::DiagonalWrapper&lt; Derived &gt; &amp;a, const Eigen::MatrixBase&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac2cdcc3047e59b91a4874a1355503cd5</anchor>
      <arglist>(std::ostream &amp;os, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>sym</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabd35ea7f69bcc71ee90ea421a1c48167</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga1496a9776a583f8b09c4244a68453394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printForMaple</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga40c08050aff1e3e49e58c7823ecbcc77</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createRandomVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga821ecf80e4a83241318d825f49cd79e4</anchor>
      <arglist>(typename FieldVectorT::value_type lower=-1, typename FieldVectorT::value_type upper=1)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 3, 3 &gt;</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabf7cb564e7fa11a403cb8439e2436205</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, 3 &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>staticCondensation</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga19d425a4fbc72c2ef7a97d71de9329a4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>reduceMatrix</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>af366ed9ed9329aecf202c8b170476efa</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>removeCol</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2f675229501979101656ec4dee7764d5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfRemovedCols &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigtAndMaybeReduce</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga378c5569b7b899586e7c8006fb776351</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 3, 3 &gt; &amp;E, const MaterialImpl &amp;material, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>enlargeIfReduced</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30500f2c49b7d1997c7eb7b6ee90ad75</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E)</arglist>
    </member>
    <member kind="function">
      <type>MessageType &amp;</type>
      <name>increment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5db6e8f04892e85e6b17e276cdbd0e54</anchor>
      <arglist>(MessageType &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>ct_sqrt</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ae55d4d0c3478ab3ecf54ce905ddf223b</anchor>
      <arglist>(T x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>parameter</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ac00abda505aa8ccc73ce59afd165ce49</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>functions</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ab787b670f0d338c870988f417cf85f76</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>initResults</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ab346d8d79af81fa5312a67cd8b4e6d9a</anchor>
      <arglist>(const std::tuple&lt; DerivativeArgs... &gt; &amp;derivativesFunctions, const std::tuple&lt; ParameterArgs... &gt; &amp;parameter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NonLinearOperator</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>abcf5978fa18a6e0aadc5e19c4a0edaa9</anchor>
      <arglist>(const Impl::Functions&lt; DerivativeArgs &amp;&amp;... &gt; &amp;a, const Impl::Parameter&lt; ParameterArgs... &gt; &amp;b) -&gt; NonLinearOperator&lt; Impl::Functions&lt; DerivativeArgs... &gt;, Impl::Parameter&lt; ParameterArgs... &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>tensorProductQuadrature</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a839e2d8a648318c584c66024e62ddd91</anchor>
      <arglist>(const BaseQuadrature &amp;baseQuad, const Quadrature &amp;onedQuad)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Tensor&lt; typename Derived::Scalar, rank &gt;</type>
      <name>tensorView</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga5cfd9d098384fb067d897b3c0499b447</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;matrix, const std::array&lt; T, rank &gt; &amp;dims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gab2cea9ac847cc3635812467c9d96ceb4</anchor>
      <arglist>(const auto &amp;A_ij, const auto &amp;B_kl)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga9c5657c8eff4526802c2a67f15135bb8</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;a, const Eigen::Vector&lt; ST, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricIdentityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga1c9618ef351cd986d4f64fde7f52e860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga2368a572348c410fd7e7deb6c6e3964a</anchor>
      <arglist>(const auto &amp;A, const auto &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>identityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadb08b6f9cc40847b70286dc314a23000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fourthOrderIKJL</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8fa2b440586483c1ee0f9b90b9081da2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; AType &gt; &amp;A, const Eigen::MatrixBase&lt; BType &gt; &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symTwoSlots</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gaea03dbfcd8f85ef7af004c7e09244aa9</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt; &amp;t, const std::array&lt; size_t, 2 &gt; &amp;slots)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Index</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga4304655095296ce9283e012587817a51</anchor>
      <arglist>(Eigen::Index i, Eigen::Index j) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 6, 6 &gt;</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8777400d7d11c49d46f3c6be2698722e</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; 3, 3, 3, 3 &gt; &gt; &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga130c456477155bd833fc6fd5b0223fd3</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, size, Options, maxSize, maxSize &gt; &amp;E, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadc8e9e9f3838d0392a5fcf1e11374ee9</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, 1, Options, maxSize, 1 &gt; &amp;EVoigt, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; size_t, 2 &gt;</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga518e0394f7c90dbe798b6cb8d757b822</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga0afe53095f875017b5673a42e13e6f5a</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, 6, 6 &gt; &amp;CVoigt)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix3d</type>
      <name>calcTransformationMatrix2D</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a7a5b9f5e83f6918ca1726fb4316c3b86</anchor>
      <arglist>(const Geometry &amp;geometry)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; double, 6, 6 &gt;</type>
      <name>calcTransformationMatrix3D</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a95234ab8588ced83708c6e5a30e2368e</anchor>
      <arglist>(const Geometry &amp;geometry)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr VectorAffordance</type>
      <name>forces</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a79f92cdef4ce37a01fd76e7cbc460cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>stiffness</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a5bd2b9f6fec9989fd5e5e9d7e3cd986e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>stiffnessdiffBucklingVector</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a0ceb0c9442d4755cb5c2bd47ea46a22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr MatrixAffordance</type>
      <name>mass</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>ad8479f7f6217f57442ec18948b7aece1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr ScalarAffordance</type>
      <name>potentialEnergy</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>a8c6efe61469638e139724dc7c9bdaa9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>isSameResultType</name>
      <anchorfile>a00411.html</anchorfile>
      <anchor>aae9d6a05f2ca4f54c0524404e27e7ed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr auto</type>
      <name>voigtNotationContainer</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8bdeefaffd49685e7dcd89f34af51d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus</name>
    <filename>a00438.html</filename>
    <namespace>ikarus::assembler</namespace>
    <namespace>ikarus::basis</namespace>
    <namespace>ikarus::dirichlet_values</namespace>
    <namespace>ikarus::finite_elements</namespace>
    <namespace>ikarus::generator</namespace>
    <namespace>ikarus::io</namespace>
    <namespace>ikarus::utils</namespace>
    <member kind="function">
      <type>def</type>
      <name>ValueWrapper</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>adae188e7353a8e6fcaf3c178c96d6416</anchor>
      <arglist>(*args, **kwargs)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>moduleName</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>accab2501ce940db483da0b3ebe2cf723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modulePath</name>
      <anchorfile>a00438.html</anchorfile>
      <anchor>a9ebab9199168d32a8ab347a990044552</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::AdaptiveStepSizing</name>
    <filename>a00413.html</filename>
    <class kind="struct">Ikarus::AdaptiveStepSizing::IterationBased</class>
    <class kind="struct">Ikarus::AdaptiveStepSizing::NoOp</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::AffordanceCollections</name>
    <filename>a00417.html</filename>
    <member kind="function">
      <type>constexpr AffordanceCollection</type>
      <name>elastoStatics</name>
      <anchorfile>a00417.html</anchorfile>
      <anchor>abd125ab98018456fb4bd3bdfe28466dc</anchor>
      <arglist>(ScalarAffordance::mechanicalPotentialEnergy, VectorAffordance::forces, MatrixAffordance::stiffness)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::assembler</name>
    <filename>a00439.html</filename>
    <member kind="function">
      <type>def</type>
      <name>sparseFlatAssembler</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a0631eaaf96eefe3765279943c9c003e4</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>denseFlatAssembler</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a399ac3379f23173543d4fee0cd87573d</anchor>
      <arglist>(fes, dirichletValues)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>assemblerManipulator</name>
      <anchorfile>a00439.html</anchorfile>
      <anchor>a497903bfd537eabfe9651a30a18428e6</anchor>
      <arglist>(assembler)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::basis</name>
    <filename>a00440.html</filename>
    <member kind="function">
      <type>def</type>
      <name>basis</name>
      <anchorfile>a00440.html</anchorfile>
      <anchor>a0f9f04fa9d98e890cb6d4fe62ff889a4</anchor>
      <arglist>(gv, tree)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Concepts</name>
    <filename>a00421.html</filename>
    <concept>Ikarus::Concepts::DeviatoricFunction</concept>
    <concept>Ikarus::Concepts::VolumetricFunction</concept>
    <concept>Ikarus::Concepts::FlatInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::LagrangeNode</concept>
    <concept>Ikarus::Concepts::LagrangeNodeOfOrder</concept>
    <concept>Ikarus::Concepts::FlatLexicographicBasis</concept>
    <concept>Ikarus::Concepts::FlatIndexBasis</concept>
    <concept>Ikarus::Concepts::BlockedInterLeavedBasis</concept>
    <concept>Ikarus::Concepts::BlockedLexicographicBasis</concept>
    <concept>Ikarus::Concepts::DuneLocalBasis</concept>
    <concept>Ikarus::Concepts::BlockedIndexBasis</concept>
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
    <concept>Ikarus::Concepts::EigenMatrix</concept>
    <concept>Ikarus::Concepts::IsMaterial</concept>
    <concept>Ikarus::Concepts::GeometricallyLinearMaterial</concept>
    <concept>Ikarus::Concepts::ResultType</concept>
    <concept>Ikarus::Concepts::FlatAssembler</concept>
    <concept>Ikarus::Concepts::ScalarFlatAssembler</concept>
    <concept>Ikarus::Concepts::VectorFlatAssembler</concept>
    <concept>Ikarus::Concepts::MatrixFlatAssembler</concept>
    <concept>Ikarus::Concepts::DataCollector</concept>
    <concept>Ikarus::Concepts::GridView</concept>
    <concept>Ikarus::Concepts::AutodiffScalar</concept>
  </compound>
  <compound kind="namespace">
    <name>ikarus::dirichlet_values</name>
    <filename>a00441.html</filename>
    <member kind="function">
      <type>def</type>
      <name>dirichletValues</name>
      <anchorfile>a00441.html</anchorfile>
      <anchor>a453691a9a22118c4736e30240481a281</anchor>
      <arglist>(basis)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::EAS</name>
    <filename>a00419.html</filename>
    <class kind="struct">Ikarus::EAS::E0</class>
    <class kind="struct">Ikarus::EAS::H1E21</class>
    <class kind="struct">Ikarus::EAS::H1E9</class>
    <class kind="struct">Ikarus::EAS::Q1E4</class>
    <class kind="struct">Ikarus::EAS::Q1E5</class>
    <class kind="struct">Ikarus::EAS::Q1E7</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Experimental</name>
    <filename>a00414.html</filename>
    <class kind="struct">Ikarus::Experimental::AutoDiffMAT</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::FEHelper</name>
    <filename>a00415.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>localSolutionBlockVector</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a899043a23720a93e6ce9be9025c3a4bb</anchor>
      <arglist>(const Vector &amp;x, const typename Traits::LocalView &amp;localView, const std::optional&lt; std::reference_wrapper&lt; const Eigen::VectorX&lt; ST &gt; &gt; &gt; &amp;dx=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalIndicesFromLocalView</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a2a4ac5503d4288b339457aae427ff661</anchor>
      <arglist>(const LocalView &amp;localView, std::vector&lt; typename LocalView::MultiIndex &gt; &amp;globalIndices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalIndices</name>
      <anchorfile>a00415.html</anchorfile>
      <anchor>a44e16df41148f7e4538be224814a3423</anchor>
      <arglist>(const FiniteElement &amp;fe, std::vector&lt; typename FiniteElement::LocalView::MultiIndex &gt; &amp;globalIndices)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::finite_elements</name>
    <filename>a00442.html</filename>
    <member kind="function">
      <type>def</type>
      <name>registerPreElement</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a1d8c10a2e7cb015749a1707172477715</anchor>
      <arglist>(name, includes, element_type, *args)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aebef990fed6a3c9ee196babef4d809ab</anchor>
      <arglist>(f, int d)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad1D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aba3cad6b82a8a02e7d85304cf170bb41</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad2D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>ac843f3dd666115e6f215a803348dc3b6</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>volumeLoad3D</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a068cdc2f61f198a0a57e0a4afe14fb6f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>neumannBoundaryLoad</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a07118f7df1c877f8ee73cf56f9e1e627</anchor>
      <arglist>(boundaryPatch, f)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>nonLinearElastic</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a5d5a2d652f842c3d179bd1ec9bf5a123</anchor>
      <arglist>(mat)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>linearElastic</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a6ad42bf2bf54ce22c621416e0f9a76e3</anchor>
      <arglist>(mat)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>truss</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>aa6cf67e1d178d21512278829cc870dd2</anchor>
      <arglist>(youngs_modulus, cross_section)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>eas</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a9b84873b14dcca77459bfeae3c808fb6</anchor>
      <arglist>(numberofparameters)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>kirchhoffLoveShell</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>ae49d79d1210e031e9a6d4c0f534678ed</anchor>
      <arglist>(float youngs_modulus, nu, thickness)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>makeFE</name>
      <anchorfile>a00442.html</anchorfile>
      <anchor>a3a1060627c31d98766d2fbe24f1897fc</anchor>
      <arglist>(basis, *skills)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::generator</name>
    <filename>a00443.html</filename>
    <member kind="function">
      <type>def</type>
      <name>decoratePre</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>aed4c65416b98831e883ce413eb6e5419</anchor>
      <arglist>(pre)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>myAttributes</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>aebb527e5c0c73be25ff173e2e456ed5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>MySimpleGenerator</name>
      <anchorfile>a00443.html</anchorfile>
      <anchor>a932fc5dd441c8a8a16bb175cae03f96c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::io</name>
    <filename>a00444.html</filename>
    <member kind="function">
      <type>def</type>
      <name>vtkWriter</name>
      <anchorfile>a00444.html</anchorfile>
      <anchor>a269b94c2da8015cfd6132454386af550</anchor>
      <arglist>(assembler, DataCollector dataCollector=DataCollector.default, int order=1, dataFormat=FormatTypes.binary, datatype=DataTypes.Float32, headertype=DataTypes.UInt32)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DataCollector</name>
      <anchorfile>a00444.html</anchorfile>
      <anchor>a5b953cf1a56a5acf930f200f28ad2fe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Materials</name>
    <filename>a00422.html</filename>
    <class kind="struct">Ikarus::Materials::ArrudaBoyceT</class>
    <class kind="struct">Ikarus::Materials::BlatzKoT</class>
    <class kind="struct">Ikarus::Materials::Deviatoric</class>
    <class kind="struct">Ikarus::Materials::DeviatoricInvariants</class>
    <class kind="struct">Ikarus::Materials::GentT</class>
    <class kind="struct">Ikarus::Materials::Hyperelastic</class>
    <class kind="struct">Ikarus::Materials::InvariantBasedT</class>
    <class kind="struct">Ikarus::Materials::LinearElasticityT</class>
    <class kind="struct">Ikarus::Materials::Material</class>
    <class kind="struct">Ikarus::Materials::MatrixIndexPair</class>
    <class kind="struct">Ikarus::Materials::NeoHookeT</class>
    <class kind="struct">Ikarus::Materials::OgdenT</class>
    <class kind="struct">Ikarus::Materials::StVenantKirchhoffT</class>
    <class kind="struct">Ikarus::Materials::VanishingStrain</class>
    <class kind="struct">Ikarus::Materials::VanishingStress</class>
    <class kind="struct">Ikarus::Materials::VF0</class>
    <class kind="struct">Ikarus::Materials::VF1</class>
    <class kind="struct">Ikarus::Materials::VF10</class>
    <class kind="struct">Ikarus::Materials::VF11</class>
    <class kind="struct">Ikarus::Materials::VF2</class>
    <class kind="struct">Ikarus::Materials::VF3</class>
    <class kind="struct">Ikarus::Materials::VF4</class>
    <class kind="struct">Ikarus::Materials::VF5</class>
    <class kind="struct">Ikarus::Materials::VF6</class>
    <class kind="struct">Ikarus::Materials::VF7</class>
    <class kind="struct">Ikarus::Materials::VF8</class>
    <class kind="struct">Ikarus::Materials::VF9</class>
    <class kind="struct">Ikarus::Materials::Volumetric</class>
    <concept>Ikarus::Materials::CorrectStrainSize</concept>
    <member kind="typedef">
      <type>ArrudaBoyceT&lt; double &gt;</type>
      <name>ArrudaBoyce</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a70cada02f1f5f294f44c438fb1270982</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BlatzKoT&lt; double &gt;</type>
      <name>BlatzKo</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7c7d4e399e30b088b7253771704bd01b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GentT&lt; double &gt;</type>
      <name>Gent</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a8d05a34baf0684f0e4e2a10a721bb80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>InvariantBasedT&lt; double, n &gt;</type>
      <name>InvariantBased</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a54eda7633e477c02ff71fa6e3f40a1ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OgdenT&lt; double, n, tag &gt;</type>
      <name>Ogden</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7759118d563e476dc3b7e737df439f4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NeoHookeT&lt; double &gt;</type>
      <name>NeoHooke</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a4bf1415fc81c6cacecd347ec4b928def</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Volumetric&lt; VF0 &gt;</type>
      <name>NoVolumetricPart</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af2ccffa80ee6f4471c03b826368f425d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LinearElasticityT&lt; double &gt;</type>
      <name>LinearElasticity</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a93b8b0e77767bbe61541863fcf4d054d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StVenantKirchhoffT&lt; double &gt;</type>
      <name>StVenantKirchhoff</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a68ee2f9a7730fbcf6969940b0c5da418</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBlatzKo</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>aa724b5f1275a41f266ad6aae180ed317</anchor>
      <arglist>(double mu)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeOgden</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af8c1c0f27639b0883f98f4e814aca8e5</anchor>
      <arglist>(const typename Ogden&lt; n, tag &gt;::MaterialParameters &amp;mu, const typename Ogden&lt; n, tag &gt;::MaterialExponents alpha, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeInvariantBased</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a03ec75f725d4772d6e33532501cd10a8</anchor>
      <arglist>(const typename InvariantBased&lt; n &gt;::MaterialParameters &amp;mu, const typename InvariantBased&lt; n &gt;::Exponents pex, const typename InvariantBased&lt; n &gt;::Exponents qex, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeMooneyRivlin</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a7ac025ab0f41d2021008bd54e51135b1</anchor>
      <arglist>(const typename InvariantBased&lt; 2 &gt;::MaterialParameters &amp;mu, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeYeoh</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a00567c7322e1a28e7575c67a19631201</anchor>
      <arglist>(const typename InvariantBased&lt; 3 &gt;::MaterialParameters &amp;mu, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeArrudaBoyce</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>af561f0434312c4d30c22e4438f2c9a1a</anchor>
      <arglist>(const ArrudaBoyceMatParameters &amp;matPar, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeGent</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a02bb70b49abcfa023ae81f4f4f1d27de</anchor>
      <arglist>(const GentMatParameters &amp;matPar, double K=0.0, const VolumetricFunction &amp;vf=VolumetricFunction{})</arglist>
    </member>
    <member kind="function">
      <type>consteval bool</type>
      <name>hasCorrectSize</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>acd3877457d719128ff83d44c6253ece8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStrain</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a03d13518406d1cd5bb2a34aca2f95f01</anchor>
      <arglist>(MaterialImpl mat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStrain</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a5b428881c8ea5104acd909e769b7910b</anchor>
      <arglist>(const MaterialImpl &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeVanishingStress</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a3fc342156c1fa3be5bd78c8baffd0df7</anchor>
      <arglist>(MaterialImpl mat, typename MaterialImpl::ScalarType p_tol=1e-12)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>planeStress</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>aa7b4cfc28796165e32b16cb12ab8ccd4</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>shellMaterial</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>a87bf89dc04e6f4021681129ae4e9a0ee</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beamMaterial</name>
      <anchorfile>a00422.html</anchorfile>
      <anchor>ab89e3a8a28d4e7241ab9dfd41fbbd153</anchor>
      <arglist>(const MaterialImpl &amp;mat, typename MaterialImpl::ScalarType tol=1e-8)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::plot</name>
    <filename>a00435.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw_xy</name>
      <anchorfile>a00435.html</anchorfile>
      <anchor>a4c07b9ce66d5837a4052977b3dd1eeb0</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawFunction</name>
      <anchorfile>a00435.html</anchorfile>
      <anchor>ae2cefb2db97492f0b6e5987cb95ad40b</anchor>
      <arglist>(FunctionType &amp;&amp;f, std::pair&lt; double, double &gt; &amp;&amp;xRange, int eValuationPoints=100)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Python</name>
    <filename>a00429.html</filename>
    <class kind="struct">Ikarus::Python::SparseMatrixWrapper</class>
    <member kind="function">
      <type>void</type>
      <name>registerFlatAssembler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga87d3c6e620be5df59ba6923751caae86</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerSparseFlatAssembler</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aeab1c5f959a22f95b40b0a7576f9c896</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDenseFlatAssembler</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a2b0faffde20690631657489c79ec809b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerSparseMatrixWrapper</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a09b4a81e2d6d0619406854f6dc3fc8f7</anchor>
      <arglist>(pybind11::handle scope)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerAssemblerManipulator</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aad35f78683b64303a28d3b8b4f83aa37</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; AssemblerManipulator, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerBasisHandler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga2f6146bb687ad25cfb413fbcfd470788</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BasisHandler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardCorrectFunction</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a7f83fd37212b1411d1dbae8f7064882c</anchor>
      <arglist>(DirichletValues &amp;dirichletValues, const pybind11::function &amp;functor, auto &amp;&amp;cppFunction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDirichletValues</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga39b6df6adfe4858b13ac71f5830f29f6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; DirichletValues, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerCalculateAt</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a0c58c17676c73945cb11eff8a80309ae</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls, auto resultTypesTuple)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFE</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>gac8bb4a818dee7342efbc5e174e35b840</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerMaterial</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a3a4831265d4a775b43c50c25242a2910</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Material, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>ac81cd08ca4f7222df18c123d422c932d</anchor>
      <arglist>(LinearElasticity, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>aab3a7ce35fb7a2f4a8a9e4d6a92e1f31</anchor>
      <arglist>(StVenantKirchhoff, 6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_MATERIAL_REGISTRY_FUNCTION</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a85c1412e5300ac194ff82ebd146c6229</anchor>
      <arglist>(NeoHooke, 6)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFERequirement</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a32c3989a8ef1dbc581313ef17a0c6f5b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerNonLinearElasticPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>ab45b29a3ca18f1c8bf87263c60d14711</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NonLinearElasticPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerLinearElasticPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a04d0c82e615a65a1ba027cb77bbf784d</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; LinearElasticPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerTrussPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a5004d72f594d4ceecaebb33ee71f80cf</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; TrussPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerKirchhoffLoveShellPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a0ef1ab14030985bd8af2551f51ceeeb6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; KirchhoffLoveShellPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerEnhancedAssumedStrainsPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a79dfab8379c15a5c5da0d3e5a415f0a3</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; EASPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerNeumannBoundaryLoadPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a813121e686b5d64d6ef1e11bd4bfc59b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; NeumannBoundaryLoadPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerVolumeLoadPre</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a1f597ae7aac82dc24a8a2669f86fc12b</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; VolumeLoadPre, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerVtkWriter</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga9f62f91fc33b1f9e17756c2ac7b30077</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Writer, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerBoundaryPatch</name>
      <anchorfile>a00429.html</anchorfile>
      <anchor>a331fd78be5a4155963abe5829282c8f1</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BoundaryPatch, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::ResultEvaluators</name>
    <filename>a00424.html</filename>
    <class kind="struct">Ikarus::ResultEvaluators::HydrostaticStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::PolarStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::PrincipalStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::Triaxiality</class>
    <class kind="struct">Ikarus::ResultEvaluators::VonMises</class>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::ResultTypes</name>
    <filename>a00418.html</filename>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a60454300a3ee8c6fdd19a7a62dce2202</anchor>
      <arglist>(linearStress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a71a26eea02ef9fdd54621f7146d6dd0d</anchor>
      <arglist>(PK2Stress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a6b389a778d302b7827c5aea71d406ad1</anchor>
      <arglist>(cauchyStress, worldDim, worldDim, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a16fd2e672c0168478698fb2d338ab765</anchor>
      <arglist>(linearStressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>ab7bc600c2d975e5fcd2f1ea45a07752f</anchor>
      <arglist>(PK2StressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_SYMMETRIC_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aeafb1cefd8eee2dc88f40742b9f22430</anchor>
      <arglist>(cauchyStressFull, 3, 3, false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>af279e0a4e5ede5f80277c45d542ae297</anchor>
      <arglist>(director, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a607ac2fd320d3ec56a04ad2cb1f384c4</anchor>
      <arglist>(magnetization, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a82899004bdc4b79780028d462eb9b51a</anchor>
      <arglist>(gradientNormOfMagnetization, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aea49f16ceba88de50b308882a96a5f6f</anchor>
      <arglist>(vectorPotential, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a0d6406ac1d0ebe00a6451220e16eda28</anchor>
      <arglist>(divergenceOfVectorPotential, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a9e1b9b589bab3ddacd328f3ba35e4060</anchor>
      <arglist>(BField, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aabcae0056154bd66b8469cf257687a32</anchor>
      <arglist>(HField, worldDim, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a0f1812cc608fd44ec96dd2f6d7841828</anchor>
      <arglist>(cauchyAxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>aad41dec3367d662ab320e79740fe921c</anchor>
      <arglist>(PK2AxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a893a20e7914af86ffe78be5de91d5e6f</anchor>
      <arglist>(linearAxialForce, 1, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>REGISTER_SIMPLE_RESULTTYPE</name>
      <anchorfile>a00418.html</anchorfile>
      <anchor>a95592ca26f1dce3a7d1e943dc46274fb</anchor>
      <arglist>(customType, Eigen::Dynamic, Eigen::Dynamic)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::traits</name>
    <filename>a00437.html</filename>
    <class kind="struct">Ikarus::traits::ChangeArgTypeAtPos</class>
    <class kind="struct">Ikarus::traits::FunctionTraits</class>
    <class kind="struct">Ikarus::traits::hasType</class>
    <class kind="struct">Ikarus::traits::Index</class>
    <class kind="struct">Ikarus::traits::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSharedPtr</class>
    <class kind="struct">Ikarus::traits::isSpecialization&lt; U, U&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::Rebind</class>
    <class kind="class">Ikarus::traits::remove_pointer</class>
    <class kind="struct">Ikarus::traits::ReplaceTypeAtPos</class>
    <class kind="struct">Ikarus::traits::TupleToFunctionType</class>
    <concept>Ikarus::traits::Pointer</concept>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; Fun, Args... &gt;</type>
      <name>ReturnType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga0ba1bf25ee478b1b1d9e96c1dcd831a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename remove_pointer&lt; T &gt;::type</type>
      <name>remove_pointer_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>a472256748675b3006507836bd8034a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ReplaceTypeAtPos&lt; Tuple, Pos, NewType &gt;::type</type>
      <name>ReplaceTypeAtPos_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>ac903f76dfaaaf40abfe1c532850db3d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TupleToFunctionType&lt; R, Tuple &gt;::type</type>
      <name>TupleToFunctionType_t</name>
      <anchorfile>a00437.html</anchorfile>
      <anchor>a6b604914727df9d1b05be9a64c56898c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>::value consteval int</type>
      <name>countType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga45ac3fa7e384aa760181de7a1377dc14</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::utils</name>
    <filename>a00431.html</filename>
    <class kind="struct">Ikarus::utils::CheckFlags</class>
    <class kind="struct">Ikarus::utils::SolverDefault</class>
    <class kind="struct">Ikarus::utils::UpdateDefault</class>
    <member kind="function">
      <type>void</type>
      <name>makeUniqueAndSort</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga6e36d8f5163f232e3142ecbd0575e8b4</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>appendUnique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga0ccbb016e46741bd00c69436dc11e2d0</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r, T &amp;&amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printContent</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga2b7954c72a2393ab7494fa0b66d828cd</anchor>
      <arglist>(C &amp;&amp;c, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformValueRangeToPointerRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga7f597d87c8f2bcbf4afc65ebc929b680</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformPointerRangeToReferenceRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga83bd9e4f59f0aa9fadd797efefa751d9</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>find_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaf75511e781bb89056badd33413222010</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>none_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga33284bcf99d7d3870e0aff06f6651aa2</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>any_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gab6d955a70ec9215ae9a8f3841582ab49</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>filter</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gad9f30d486a3d9151d534ec1b0fad5341</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>unique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga12de8f77a63ef488a87a5aa8536146ee</anchor>
      <arglist>(std::tuple&lt; Types... &gt; &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>count_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gae9a7254f583151ee431db537c9980865</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>findTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62d8ab565d41e49db75f0641bcdf0740</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga05a5ccea0f87d41fc69956f55a2c1dbd</anchor>
      <arglist>(Tuple &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaec2a5de0482441ef1e1c68fb7ff8a0bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>countTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gadf919f3a9b0c1d50134f9d041a3ce9f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleSubset</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga32de94604b9d1a7423134f33f49d613f</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleFromTupleIndices</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaef801f15c9f18ae16e4241a497c33e96</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlat</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a4c617d2458cc6d792f5ba3e6c64a0c7f</anchor>
      <arglist>(std::tuple&lt; Types... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeNestedTupleFlatAndStoreReferences</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a162c64656f5917b717a6b44ebf4c9ebf</anchor>
      <arglist>(Tuple &amp;&amp;tup)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>returnReferenceOrNulloptIfObjectIsNullPtr</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>aa156028e47fc302b02a7e70dea888034</anchor>
      <arglist>(T v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hessianN</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2a6c26beeb8d52283e82939ca585dc20</anchor>
      <arglist>(const Fun &amp;f, const autodiff::Wrt&lt; Vars... &gt; &amp;wrt, const autodiff::At&lt; Args... &gt; &amp;at, U &amp;u, std::array&lt; G, U::RowsAtCompileTime &gt; &amp;g, std::array&lt; H, U::RowsAtCompileTime &gt; &amp;h)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, decltype(Eigen::seq(0, 0))&gt;</type>
      <name>findLineSegment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga16e7d5f51cc42190c090e727495c1609</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y, int segmentSize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtainLagrangeGlobalNodePositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gae9098182120929a0d21cff1c38f5ca84</anchor>
      <arglist>(const LV &amp;localView, std::vector&lt; Dune::FieldVector&lt; double, size &gt; &gt; &amp;lagrangeNodeGlobalCoords)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>globalIndexFromGlobalPosition</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa19ed04a701aaa500f7c486addae2d2e</anchor>
      <arglist>(const Basis &amp;basis, const Dune::FieldVector&lt; double, size &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementSubEntityPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30df35336d19b00bc5db2a0b52ce650e</anchor>
      <arglist>(FE &amp;fe, int codim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementVertexPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8c05dce8a66fc4efbe31674b87d18298</anchor>
      <arglist>(FE &amp;fe)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkGradient</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacb9e813539bfd84df99ad097cabc9de9</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkJacobian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga553465359c199ef676945832587d2869</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkHessian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5d1a87964a3d6b6ddc994532e93b6798</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, double &gt;</type>
      <name>polyfit</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0d3a38551806e4de3ff44f311847ba51</anchor>
      <arglist>(const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;x, const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;y, int deg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLeafOrPowerLeafNode</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a63742d75d099b93da7ddf6e78a3c1f56</anchor>
      <arglist>(T &amp;&amp;tree, TreePath &amp;&amp;treePath, PowerFunc &amp;&amp;powerFunc, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLagrangeNodePosition</name>
      <anchorfile>a00431.html</anchorfile>
      <anchor>a9bfdb235951b98b7a214704baf9c6f95</anchor>
      <arglist>(const LV &amp;localView, F &amp;&amp;f)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>countTypeSpecialization_v</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62ee166e690831f40395df076e9cdddb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ikarus::utils</name>
    <filename>a00445.html</filename>
    <member kind="function">
      <type>def</type>
      <name>boundaryPatch</name>
      <anchorfile>a00445.html</anchorfile>
      <anchor>a7340cb604093dba2860368264f055a76</anchor>
      <arglist>(gridView, booleanVector)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>globalIndexFromGlobalPosition</name>
      <anchorfile>a00445.html</anchorfile>
      <anchor>adb191bde0042adbfd48bc16a3a661353</anchor>
      <arglist>(basis, pos)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ikarus::Vtk</name>
    <filename>a00425.html</filename>
    <class kind="struct">Ikarus::Vtk::DefaultVTKWriterManager</class>
    <class kind="struct">Ikarus::Vtk::IsStructured</class>
    <class kind="struct">Ikarus::Vtk::IsStructured&lt; Dune::YaspGrid&lt; dim, Coordinates &gt; &gt;</class>
    <class kind="struct">Ikarus::Vtk::Writer</class>
    <member kind="enumeration">
      <type></type>
      <name>DataTag</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>af59748ac04116ae85cd64ea8675d273b</anchor>
      <arglist></arglist>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba358ac8d081a81d2a224773e362f76546">asCellData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273ba68cd52d11d0547e9fa755ed70680591b">asPointData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273baaebbd52cccfb094252aee95b0cffe926">asCellAndPointData</enumvalue>
      <enumvalue file="a00425.html" anchor="af59748ac04116ae85cd64ea8675d273bab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr std::string</type>
      <name>toString</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>af96368dfca1767b52605f507c5fea4d5</anchor>
      <arglist>(DataTag _e)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>a6b54a4966e54b45e51358c7b7877a5b5</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt;, Args...) -&gt; Writer&lt; AS, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::DefaultDataCollector, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::template DefaultVTKWriter&lt;&gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Writer</name>
      <anchorfile>a00425.html</anchorfile>
      <anchor>a619faa9f2da801ac98217d31ddfa88a3</anchor>
      <arglist>(std::shared_ptr&lt; AS &gt;, DC &amp;&amp;, Args...) -&gt; Writer&lt; AS, std::decay_t&lt; DC &gt;, typename DefaultVTKWriterManager&lt; typename AS::GridView &gt;::template DefaultVTKWriter&lt; std::decay_t&lt; DC &gt; &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Python</name>
    <filename>a00436.html</filename>
    <class kind="struct">Python::Conversion&lt; autodiff::Real&lt; order, T &gt; &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>std</name>
    <filename>a00410.html</filename>
  </compound>
  <compound kind="group">
    <name>group_main</name>
    <title>Ikarus Modules</title>
    <filename>a00392.html</filename>
    <subgroup>assembler</subgroup>
    <subgroup>controlroutines</subgroup>
    <subgroup>finiteelements</subgroup>
    <subgroup>materials</subgroup>
    <subgroup>io</subgroup>
    <subgroup>pythonbindings</subgroup>
    <subgroup>solvers</subgroup>
    <subgroup>observer</subgroup>
    <subgroup>utils</subgroup>
    <subgroup>tensor</subgroup>
    <subgroup>algos</subgroup>
    <subgroup>traits</subgroup>
  </compound>
  <compound kind="group">
    <name>assembler</name>
    <title>Assembler</title>
    <filename>a00393.html</filename>
    <class kind="class">Ikarus::AssemblerManipulator</class>
    <class kind="class">Ikarus::FlatAssemblerBase</class>
    <class kind="class">Ikarus::ScalarFlatAssembler</class>
    <class kind="class">Ikarus::VectorFlatAssembler</class>
    <class kind="class">Ikarus::SparseFlatAssembler</class>
    <class kind="class">Ikarus::DenseFlatAssembler</class>
  </compound>
  <compound kind="group">
    <name>controlroutines</name>
    <title>Control Routines</title>
    <filename>a00394.html</filename>
    <file>adaptivestepsizing.hh</file>
    <file>controlinfos.hh</file>
    <file>loadcontrol.inl</file>
    <file>pathfollowing.inl</file>
    <class kind="class">Ikarus::LoadControl</class>
    <class kind="class">Ikarus::PathFollowing</class>
    <class kind="struct">Ikarus::SubsidiaryArgs</class>
    <class kind="struct">Ikarus::ArcLength</class>
    <class kind="struct">Ikarus::LoadControlSubsidiaryFunction</class>
    <class kind="struct">Ikarus::DisplacementControl</class>
    <member kind="function">
      <type>void</type>
      <name>initialPrediction</name>
      <anchorfile>a00394.html</anchorfile>
      <anchor>ga0a84b97adf02eb4fbd07ac3fc0c134bf</anchor>
      <arglist>(NLO &amp;nonLinearOperator, SubsidiaryArgs &amp;args)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>finiteelements</name>
    <title>Finite Elements</title>
    <filename>a00395.html</filename>
    <subgroup>mechanics</subgroup>
    <subgroup>Affordancestags</subgroup>
    <subgroup>FEParameterTags</subgroup>
    <file>febase.hh</file>
    <file>fefactory.hh</file>
    <file>ferequirements.hh</file>
    <file>feresulttypes.hh</file>
    <file>mixin.hh</file>
  </compound>
  <compound kind="group">
    <name>mechanics</name>
    <title>Mechanics</title>
    <filename>a00396.html</filename>
    <file>eas3d.hh</file>
    <file>easvariants.hh</file>
    <file>enhancedassumedstrains.hh</file>
    <file>linearelastic.hh</file>
    <file>loads.hh</file>
    <file>ikarus/finiteelements/mechanics/materials.hh</file>
    <file>nonlinearelastic.hh</file>
    <file>truss.hh</file>
    <class kind="class">Ikarus::EnhancedAssumedStrains</class>
    <class kind="class">Ikarus::KirchhoffLoveShell</class>
    <class kind="class">Ikarus::LinearElastic</class>
    <class kind="class">Ikarus::Traction</class>
    <class kind="class">Ikarus::VolumeLoad</class>
    <class kind="class">Ikarus::NonLinearElastic</class>
    <class kind="class">Ikarus::Truss</class>
  </compound>
  <compound kind="group">
    <name>Affordancestags</name>
    <title>FE Affordance Tags</title>
    <filename>a00397.html</filename>
  </compound>
  <compound kind="group">
    <name>FEParameterTags</name>
    <title>FE Parameter Tags</title>
    <filename>a00398.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>FEParameter</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>ga0c1577fd05efee8475b0f7fef795bbbe</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea298c62e2f9918b280f40eb210c44fdbe">noParameter</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeaf72bac0ac84c0315e7bcbb8aa84b2ff8">loadfactor</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbea07cc694b9b3fc636710fa08b6922c42b">time</enumvalue>
      <enumvalue file="a00398.html" anchor="gga0c1577fd05efee8475b0f7fef795bbbeab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FESolutions</name>
      <anchorfile>a00398.html</anchorfile>
      <anchor>gaea763c94a1cecbeefc4f8661debcc5a3</anchor>
      <arglist></arglist>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a2100a151ce2773b3467509ae085aa505">noSolution</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a0c2d35f5f278a229db5ba41d40120f1c">displacement</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3aac1a453d0cdc1f19d9479ccfaa8b082c">velocity</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a3d4e992d8d8a7d848724aa26ed7f4176">director</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3a58edccca94b76e0355ed45da28ece7ff">magnetizationAndVectorPotential</enumvalue>
      <enumvalue file="a00398.html" anchor="ggaea763c94a1cecbeefc4f8661debcc5a3ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>materials</name>
    <title>Materials</title>
    <filename>a00399.html</filename>
    <subgroup>Materialtags</subgroup>
    <file>autodiffmat.hh</file>
    <file>finiteelements/mechanics/materials/hyperelastic/concepts.hh</file>
    <file>arrudaboyce.hh</file>
    <file>blatzko.hh</file>
    <file>deviatoricinvariants.hh</file>
    <file>gent.hh</file>
    <file>finiteelements/mechanics/materials/hyperelastic/deviatoric/interface.hh</file>
    <file>invariantbased.hh</file>
    <file>ogden.hh</file>
    <file>factory.hh</file>
    <file>finiteelements/mechanics/materials/hyperelastic/interface.hh</file>
    <file>neohooke.hh</file>
    <file>finiteelements/mechanics/materials/hyperelastic/volumetric/interface.hh</file>
    <file>volumetricfunctions.hh</file>
    <file>finiteelements/mechanics/materials/interface.hh</file>
    <file>linearelasticity.hh</file>
    <file>materialhelpers.hh</file>
    <file>strainconversions.hh</file>
    <file>svk.hh</file>
    <file>vanishingstrain.hh</file>
    <file>vanishingstress.hh</file>
    <class kind="struct">Ikarus::Materials::ArrudaBoyceT</class>
    <class kind="struct">Ikarus::Materials::BlatzKoT</class>
    <class kind="struct">Ikarus::Materials::DeviatoricInvariants</class>
    <class kind="struct">Ikarus::Materials::GentT</class>
    <class kind="struct">Ikarus::Materials::Deviatoric</class>
    <class kind="struct">Ikarus::Materials::InvariantBasedT</class>
    <class kind="struct">Ikarus::Materials::OgdenT</class>
    <class kind="struct">Ikarus::Materials::Hyperelastic</class>
    <class kind="struct">Ikarus::Materials::NeoHookeT</class>
    <class kind="struct">Ikarus::Materials::Volumetric</class>
    <class kind="struct">Ikarus::Materials::VF0</class>
    <class kind="struct">Ikarus::Materials::VF1</class>
    <class kind="struct">Ikarus::Materials::VF2</class>
    <class kind="struct">Ikarus::Materials::VF3</class>
    <class kind="struct">Ikarus::Materials::VF4</class>
    <class kind="struct">Ikarus::Materials::VF5</class>
    <class kind="struct">Ikarus::Materials::VF6</class>
    <class kind="struct">Ikarus::Materials::VF7</class>
    <class kind="struct">Ikarus::Materials::VF8</class>
    <class kind="struct">Ikarus::Materials::VF9</class>
    <class kind="struct">Ikarus::Materials::VF10</class>
    <class kind="struct">Ikarus::Materials::VF11</class>
    <class kind="struct">Ikarus::Materials::Material</class>
    <class kind="struct">Ikarus::Materials::LinearElasticityT</class>
    <class kind="struct">Ikarus::Materials::StVenantKirchhoffT</class>
    <class kind="struct">Ikarus::Materials::VanishingStrain</class>
    <class kind="struct">Ikarus::Materials::VanishingStress</class>
    <member kind="function">
      <type>auto</type>
      <name>createGreenLagrangianStrains</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gad5aa30fe829c7316a0a744b3438609f5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createDeformationGradient</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>ga5293eb09f12e4a45a7aa19a3403a73d1</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>createRightCauchyGreen</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae53e0e7999f565fc94610d1c4ede0d16</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eMB)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>transformStrain</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>gae9c00f19ce473d7183c87aa84b247f88</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;eRaw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addMaterialsSubModule</name>
      <anchorfile>a00399.html</anchorfile>
      <anchor>ga2c5ed0e112e5ea2865689ad21282c5e6</anchor>
      <arglist>(pybind11::module &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Materialtags</name>
    <title>Material Tags</title>
    <filename>a00400.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>StrainTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>gacef1e451de1a99845c59d7391064fb8f</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa61fc106262d2e2049866894bb4f862a5">deformationGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fa0eb1f1f7a6a355c2f4260b74c21d80f3">displacementGradient</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faca3f1e4bb21fd00a3d29c5d8aff8e11e">greenLagrangian</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8faea40a9960a7a89c4f366beeab85d07d2">rightCauchyGreenTensor</enumvalue>
      <enumvalue file="a00400.html" anchor="ggacef1e451de1a99845c59d7391064fb8fab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>StressTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga70b4ce43c53cc5e949d49919f437501e</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea9a932b3cb396238423eb2f33ec17d6aa">linear</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab13248d68ac5516c015337b68346fc21">PK2</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eac34dd77ffb9238275b93ea1897664a7e">PK1</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501ea2ee21c55474972b3e65b31a6b0b57dc8">Cauchy</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eadb46969ba633ea08a9181d8eb6218ba9">Kirchhoff</enumvalue>
      <enumvalue file="a00400.html" anchor="gga70b4ce43c53cc5e949d49919f437501eab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TangentModuliTags</name>
      <anchorfile>a00400.html</anchorfile>
      <anchor>ga05ac785124262c1e323d2f937d520a1b</anchor>
      <arglist></arglist>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bad92a8333dd3ccb895cc65f7455b71206">Material</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba33d7f1ec5fe18e7ba799474138e71504">Spatial</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1ba331d16a2885c7f82ba949f286f48143d">TwoPoint</enumvalue>
      <enumvalue file="a00400.html" anchor="gga05ac785124262c1e323d2f937d520a1bab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>io</name>
    <title>IO</title>
    <filename>a00401.html</filename>
    <subgroup>resultevaluators</subgroup>
    <file>resultfunction.hh</file>
    <file>io/vtkwriter.hh</file>
    <file>griddrawer.hh</file>
    <file>matplothelper.hh</file>
    <class kind="class">Ikarus::ResultFunction</class>
  </compound>
  <compound kind="group">
    <name>resultevaluators</name>
    <title>Result Evaluator</title>
    <filename>a00402.html</filename>
    <file>resultevaluators.hh</file>
    <class kind="struct">Ikarus::ResultEvaluators::VonMises</class>
    <class kind="struct">Ikarus::ResultEvaluators::HydrostaticStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::PrincipalStress</class>
    <class kind="struct">Ikarus::ResultEvaluators::Triaxiality</class>
    <class kind="struct">Ikarus::ResultEvaluators::PolarStress</class>
  </compound>
  <compound kind="group">
    <name>pythonbindings</name>
    <title>Python bindings</title>
    <filename>a00403.html</filename>
    <member kind="function">
      <type>void</type>
      <name>registerFlatAssembler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga87d3c6e620be5df59ba6923751caae86</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Assembler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerBasisHandler</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga2f6146bb687ad25cfb413fbcfd470788</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; BasisHandler, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerDirichletValues</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga39b6df6adfe4858b13ac71f5830f29f6</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; DirichletValues, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerFE</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>gac8bb4a818dee7342efbc5e174e35b840</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; FE, options... &gt; cls)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerVtkWriter</name>
      <anchorfile>a00403.html</anchorfile>
      <anchor>ga9f62f91fc33b1f9e17756c2ac7b30077</anchor>
      <arglist>(pybind11::handle scope, pybind11::class_&lt; Writer, options... &gt; cls)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>solvers</name>
    <title>Solver</title>
    <filename>a00404.html</filename>
    <class kind="class">Ikarus::LinearSolverTemplate</class>
    <class kind="class">Ikarus::NewtonRaphson</class>
    <class kind="class">Ikarus::TrustRegion</class>
  </compound>
  <compound kind="group">
    <name>observer</name>
    <title>Observer</title>
    <filename>a00405.html</filename>
    <class kind="class">Ikarus::NonLinearSolverLogger</class>
    <class kind="class">Ikarus::IObserver</class>
    <class kind="class">Ikarus::IObservable</class>
    <member kind="enumeration">
      <type></type>
      <name>ControlMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga35fa62fd2d4186a9750af3d0692f2893</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a3fbccdb8d4ddfe10b3c9ee45ed07aad0">CONTROL_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a1c32d268de88f801deb25166d98a3938">CONTROL_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a18e0c9ecde68d13f1d2608dd1a180945">STEP_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ae2b2386af3d7379bd2ddde735d5867b2">STEP_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga35fa62fd2d4186a9750af3d0692f2893ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NonLinearSolverMessages</name>
      <anchorfile>a00405.html</anchorfile>
      <anchor>ga662b2b6a80547adf4b9ce8b30d87fab5</anchor>
      <arglist></arglist>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a19aad9f2fe3ce0023298ab83f7e75775">BEGIN</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afaee4ca3c30ee18148ce3ada37466498">INIT</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5afdb2cb9832d112cd92fb2cda8879c3b4">ITERATION_STARTED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a073d71a89cce6d4b9775987fdbb22815">ITERATION_ENDED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a721c68980ba6c47122945477a56d7a14">RESIDUALNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a07a63a77745ab72a7e89fb22a8bcfd78">CORRECTIONNORM_UPDATED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a0d30d757bf062e88728ebe7f8e2b2577">SOLUTION_CHANGED</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5a15380ac35d47cdbcbd64aada4bc21931">FINISHED_SUCESSFULLY</enumvalue>
      <enumvalue file="a00405.html" anchor="gga662b2b6a80547adf4b9ce8b30d87fab5ab1a326c06d88bf042f73d70f50197905">END</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>utils</name>
    <title>Utilities</title>
    <filename>a00406.html</filename>
    <class kind="class">Ikarus::BasisHandler</class>
    <class kind="class">Ikarus::DirichletValues</class>
    <class kind="struct">Ikarus::FlatPreBasis</class>
    <class kind="class">Ikarus::NonLinearOperator</class>
    <class kind="struct">Ikarus::utils::SolverDefault</class>
    <class kind="struct">Ikarus::utils::UpdateDefault</class>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_ENUM</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga14ad7d33267cea1c93f97f3998081657</anchor>
      <arglist>(type,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hessianN</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2a6c26beeb8d52283e82939ca585dc20</anchor>
      <arglist>(const Fun &amp;f, const autodiff::Wrt&lt; Vars... &gt; &amp;wrt, const autodiff::At&lt; Args... &gt; &amp;at, U &amp;u, std::array&lt; G, U::RowsAtCompileTime &gt; &amp;g, std::array&lt; H, U::RowsAtCompileTime &gt; &amp;h)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, decltype(Eigen::seq(0, 0))&gt;</type>
      <name>findLineSegment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga16e7d5f51cc42190c090e727495c1609</anchor>
      <arglist>(const Eigen::VectorXd &amp;x, const Eigen::VectorXd &amp;y, int segmentSize)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>flatPreBasis</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0728039472747184e9eb2ec0992a4a2b</anchor>
      <arglist>(const PreBasis &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>obtainLagrangeGlobalNodePositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gae9098182120929a0d21cff1c38f5ca84</anchor>
      <arglist>(const LV &amp;localView, std::vector&lt; Dune::FieldVector&lt; double, size &gt; &gt; &amp;lagrangeNodeGlobalCoords)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>globalIndexFromGlobalPosition</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa19ed04a701aaa500f7c486addae2d2e</anchor>
      <arglist>(const Basis &amp;basis, const Dune::FieldVector&lt; double, size &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementSubEntityPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30df35336d19b00bc5db2a0b52ce650e</anchor>
      <arglist>(FE &amp;fe, int codim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElementVertexPositions</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8c05dce8a66fc4efbe31674b87d18298</anchor>
      <arglist>(FE &amp;fe)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkGradient</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacb9e813539bfd84df99ad097cabc9de9</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkJacobian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga553465359c199ef676945832587d2869</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkHessian</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5d1a87964a3d6b6ddc994532e93b6798</anchor>
      <arglist>(NonlinearOperator &amp;nonLinOp, CheckFlags checkFlags=CheckFlags(), std::function&lt; void(typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;, const UpdateType &amp;)&gt; p_updateFunction=[](typename NonlinearOperator::template ParameterValue&lt; 0 &gt; &amp;a, const UpdateType &amp;b) { a+=b;})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>orthonormalizeMatrixColumns</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaa33adfa2e95d7040a816bb2da81d275d</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga545d74839895f4576a3b8c97d72abefd</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsFlatEigenVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga3beeb26c911116fa02df8756214484aa</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf9d7cf401f9f03ce1aae728c646ce178</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixAsDynFixed</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaf1c6bdf14e40ee46e881f646e1c28b0d</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac25618d0e7c4aece653662d2541b61ec</anchor>
      <arglist>(Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>viewAsEigenMatrixFixedDyn</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga146a052f6eb97304a8172c7b65fe70fb</anchor>
      <arglist>(const Dune::BlockVector&lt; ValueType &gt; &amp;blockedVector)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>correctionSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga609664964681787f2f736f772b82a01e</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>valueSize</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac1df27a0dfa864327029cdb906a1840c</anchor>
      <arglist>(const Dune::BlockVector&lt; Type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga09cedf6a65b142340c1934c987ed064c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; Type &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga90c40b4eebec59eeb02294cd7cb0470c</anchor>
      <arglist>(Dune::BlockVector&lt; Type &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::TupleVector&lt; Types... &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaada5360aeb17e59d87ae2ba82057421d</anchor>
      <arglist>(Dune::TupleVector&lt; Types... &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>Dune::BlockVector&lt; ManifoldPoint &gt; &amp;</type>
      <name>addInEmbedding</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gadab36ca6a3183fb9fedbb02b3ecba736</anchor>
      <arglist>(Dune::BlockVector&lt; ManifoldPoint &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0ffc0c74dbd9aeee3e53b199a21b828c</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>norm</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gaceb8dc8f6f43516dabf75155b1f22d4c</anchor>
      <arglist>(const std::floating_point auto &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gacbc60e06e8e43a9bc14660189eb1baa1</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+=</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga96968bbff353ac49f48d0aa8b9810b7a</anchor>
      <arglist>(Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga098b554b29619e0cea837f3daa6e0e30</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gafe54695fd1436b5f2d75934a6fda8fe8</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a, const Eigen::MatrixBase&lt; Derived &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9ab6437d6235e378a6171bfffd4bf1cc</anchor>
      <arglist>(const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0fe1660eb760ecc49838d130ba6c6712</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;a, const Eigen::DiagonalWrapper&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator+</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga9377cd2cf3a5ec468d140cb7063efa58</anchor>
      <arglist>(const Eigen::DiagonalWrapper&lt; Derived &gt; &amp;a, const Eigen::MatrixBase&lt; Derived2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gac2cdcc3047e59b91a4874a1355503cd5</anchor>
      <arglist>(std::ostream &amp;os, const Eigen::DiagonalMatrix&lt; Scalar, size &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>sym</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabd35ea7f69bcc71ee90ea421a1c48167</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>Derived</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga1496a9776a583f8b09c4244a68453394</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printForMaple</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga40c08050aff1e3e49e58c7823ecbcc77</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>createRandomVector</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga821ecf80e4a83241318d825f49cd79e4</anchor>
      <arglist>(typename FieldVectorT::value_type lower=-1, typename FieldVectorT::value_type upper=1)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 3, 3 &gt;</type>
      <name>skew</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>gabf7cb564e7fa11a403cb8439e2436205</anchor>
      <arglist>(const Eigen::Vector&lt; ScalarType, 3 &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>staticCondensation</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga19d425a4fbc72c2ef7a97d71de9329a4</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfCondensedIndices &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>removeCol</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga2f675229501979101656ec4dee7764d5</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E, const std::array&lt; size_t, sizeOfRemovedCols &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigtAndMaybeReduce</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga378c5569b7b899586e7c8006fb776351</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, 3, 3 &gt; &amp;E, const MaterialImpl &amp;material, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>enlargeIfReduced</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga30500f2c49b7d1997c7eb7b6ee90ad75</anchor>
      <arglist>(const Eigen::MatrixBase&lt; Derived &gt; &amp;E)</arglist>
    </member>
    <member kind="function">
      <type>MessageType &amp;</type>
      <name>increment</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga5db6e8f04892e85e6b17e276cdbd0e54</anchor>
      <arglist>(MessageType &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Dune::Functions::Polynomial&lt; double &gt;, double &gt;</type>
      <name>polyfit</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga0d3a38551806e4de3ff44f311847ba51</anchor>
      <arglist>(const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;x, const Eigen::Ref&lt; const Eigen::VectorXd &gt; &amp;y, int deg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addBindingsToUtils</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga1fbedbac54712740abe25ceab2990472</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>constexpr auto</type>
      <name>voigtNotationContainer</name>
      <anchorfile>a00406.html</anchorfile>
      <anchor>ga8bdeefaffd49685e7dcd89f34af51d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>tensor</name>
    <title>Tensor Utilities</title>
    <filename>a00407.html</filename>
    <member kind="function">
      <type>Eigen::Tensor&lt; typename Derived::Scalar, rank &gt;</type>
      <name>tensorView</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga5cfd9d098384fb067d897b3c0499b447</anchor>
      <arglist>(const Eigen::EigenBase&lt; Derived &gt; &amp;matrix, const std::array&lt; T, rank &gt; &amp;dims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gab2cea9ac847cc3635812467c9d96ceb4</anchor>
      <arglist>(const auto &amp;A_ij, const auto &amp;B_kl)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dyadic</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga9c5657c8eff4526802c2a67f15135bb8</anchor>
      <arglist>(const Eigen::Vector&lt; ST, size &gt; &amp;a, const Eigen::Vector&lt; ST, size &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricIdentityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga1c9618ef351cd986d4f64fde7f52e860</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symmetricFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga2368a572348c410fd7e7deb6c6e3964a</anchor>
      <arglist>(const auto &amp;A, const auto &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>identityFourthOrder</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadb08b6f9cc40847b70286dc314a23000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fourthOrderIKJL</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8fa2b440586483c1ee0f9b90b9081da2</anchor>
      <arglist>(const Eigen::MatrixBase&lt; AType &gt; &amp;A, const Eigen::MatrixBase&lt; BType &gt; &amp;B)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>symTwoSlots</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gaea03dbfcd8f85ef7af004c7e09244aa9</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; dim, dim, dim, dim &gt; &gt; &amp;t, const std::array&lt; size_t, 2 &gt; &amp;slots)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Eigen::Index</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga4304655095296ce9283e012587817a51</anchor>
      <arglist>(Eigen::Index i, Eigen::Index j) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Matrix&lt; ScalarType, 6, 6 &gt;</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga8777400d7d11c49d46f3c6be2698722e</anchor>
      <arglist>(const Eigen::TensorFixedSize&lt; ScalarType, Eigen::Sizes&lt; 3, 3, 3, 3 &gt; &gt; &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga130c456477155bd833fc6fd5b0223fd3</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, size, Options, maxSize, maxSize &gt; &amp;E, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>gadc8e9e9f3838d0392a5fcf1e11374ee9</anchor>
      <arglist>(const Eigen::Matrix&lt; ST, size, 1, Options, maxSize, 1 &gt; &amp;EVoigt, bool isStrain=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; size_t, 2 &gt;</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga518e0394f7c90dbe798b6cb8d757b822</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>fromVoigt</name>
      <anchorfile>a00407.html</anchorfile>
      <anchor>ga0afe53095f875017b5673a42e13e6f5a</anchor>
      <arglist>(const Eigen::Matrix&lt; ScalarType, 6, 6 &gt; &amp;CVoigt)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algos</name>
    <title>Algorithms</title>
    <filename>a00408.html</filename>
    <member kind="function">
      <type>void</type>
      <name>makeUniqueAndSort</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga6e36d8f5163f232e3142ecbd0575e8b4</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>appendUnique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga0ccbb016e46741bd00c69436dc11e2d0</anchor>
      <arglist>(std::ranges::random_access_range auto &amp;r, T &amp;&amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printContent</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga2b7954c72a2393ab7494fa0b66d828cd</anchor>
      <arglist>(C &amp;&amp;c, std::ostream &amp;os=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformValueRangeToPointerRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga7f597d87c8f2bcbf4afc65ebc929b680</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformPointerRangeToReferenceRange</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga83bd9e4f59f0aa9fadd797efefa751d9</anchor>
      <arglist>(C &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>find_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaf75511e781bb89056badd33413222010</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>none_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga33284bcf99d7d3870e0aff06f6651aa2</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>any_of</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gab6d955a70ec9215ae9a8f3841582ab49</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>filter</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gad9f30d486a3d9151d534ec1b0fad5341</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>unique</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga12de8f77a63ef488a87a5aa8536146ee</anchor>
      <arglist>(std::tuple&lt; Types... &gt; &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>count_if</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gae9a7254f583151ee431db537c9980865</anchor>
      <arglist>(Tuple &amp;&amp;tuple, Predicate pred)</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>findTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62d8ab565d41e49db75f0641bcdf0740</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga05a5ccea0f87d41fc69956f55a2c1dbd</anchor>
      <arglist>(Tuple &amp;&amp;tuple)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaec2a5de0482441ef1e1c68fb7ff8a0bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>countTypeSpecialization</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gadf919f3a9b0c1d50134f9d041a3ce9f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleSubset</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga32de94604b9d1a7423134f33f49d613f</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>makeTupleFromTupleIndices</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>gaef801f15c9f18ae16e4241a497c33e96</anchor>
      <arglist>(Tuple &amp;&amp;t)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>countTypeSpecialization_v</name>
      <anchorfile>a00408.html</anchorfile>
      <anchor>ga62ee166e690831f40395df076e9cdddb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>traits</name>
    <title>Type traits</title>
    <filename>a00409.html</filename>
    <concept>Ikarus::traits::Pointer</concept>
    <class kind="struct">Ikarus::traits::is_tuple&lt; std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::hasType</class>
    <class kind="struct">Ikarus::traits::isSharedPtr</class>
    <class kind="struct">Ikarus::traits::isSpecialization&lt; U, U&lt; T... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypeAndTypes&lt; Type, Type&lt; T, N... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationTypeNonTypeAndType&lt; Type, Type&lt; T, M, N &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::isSpecializationNonTypes&lt; Type, Type&lt; N... &gt; &gt;</class>
    <class kind="struct">Ikarus::traits::Index</class>
    <class kind="struct">Ikarus::traits::FunctionTraits</class>
    <member kind="typedef">
      <type>std::invoke_result_t&lt; Fun, Args... &gt;</type>
      <name>ReturnType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga0ba1bf25ee478b1b1d9e96c1dcd831a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>::value consteval int</type>
      <name>countType</name>
      <anchorfile>a00409.html</anchorfile>
      <anchor>ga45ac3fa7e384aa760181de7a1377dc14</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md____w_ikarus_ikarus_repo_LICENSE</name>
    <title>Copyright holders</title>
    <filename>a03057.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Introduction</title>
    <filename>index.html</filename>
    <docanchor file="index.html">md____w_ikarus_ikarus_repo_docs_website_doxygen_mainpage</docanchor>
    <docanchor file="index.html" title="Modules">mods</docanchor>
  </compound>
</tagfile>
