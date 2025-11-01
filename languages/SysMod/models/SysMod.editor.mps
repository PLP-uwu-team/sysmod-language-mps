<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a315c5e5-9c1b-480d-bb9d-332fc42615b1(SysMod.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="loeo" ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3YnAujanO3D">
    <ref role="1XX52x" to="loeo:3YnAujanKeW" resolve="User" />
    <node concept="3EZMnI" id="10L0MVGZ_OL" role="2wV5jI">
      <node concept="l2Vlx" id="10L0MVGZ_OM" role="2iSdaV" />
      <node concept="PMmxH" id="10L0MVGZ_Pg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="10L0MVGZ_OO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_OS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="10L0MVGZ_OT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="10L0MVGZ_OU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVH0$jC" role="3EZMnx">
        <property role="3F0ifm" value="home" />
        <node concept="lj46D" id="10L0MVH0$jJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVH0$jH" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVGZ_NJ" resolve="home" />
        <node concept="ljvvj" id="10L0MVH0$jK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="10L0MVGZ_OV" role="3EZMnx">
        <node concept="l2Vlx" id="10L0MVGZ_OW" role="2iSdaV" />
        <node concept="lj46D" id="10L0MVGZ_OX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="10L0MVGZ_Pi" role="3EZMnx">
          <property role="3F0ifm" value="groups" />
        </node>
        <node concept="3F0ifn" id="10L0MVGZ_Pl" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="10L0MVH0bgX" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:10L0MVGZ_NK" resolve="groups" />
          <node concept="l2Vlx" id="10L0MVH0bh0" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="10L0MVGZ_Po" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="ljvvj" id="10L0MVH0$jO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_P5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="10L0MVGZ_P6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujanO49">
    <ref role="1XX52x" to="loeo:3YnAujanJZV" resolve="SystemOp" />
    <node concept="3EZMnI" id="3YnAujanO56" role="2wV5jI">
      <node concept="l2Vlx" id="3YnAujanO57" role="2iSdaV" />
      <node concept="PMmxH" id="3YnAujanO5A" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3YnAujanO59" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YnAujanO5a" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YnAujanO5b" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YnAujanO5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YnAujanO5d" role="3EZMnx">
        <node concept="3F1sOY" id="3YnAujarQG9" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:10L0MVGZ_Pa" resolve="defgroup" />
          <node concept="ljvvj" id="3YnAujarQGb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YnAujarQGc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3YnAujanO5e" role="2iSdaV" />
        <node concept="lj46D" id="3YnAujanO5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3YnAujanO5k" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:10L0MVGZMhP" resolve="users" />
          <node concept="l2Vlx" id="3YnAujanO5l" role="2czzBx" />
          <node concept="pj6Ft" id="3YnAujanO5m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YnAujanO5n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YnAujanO5o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YnAujanO5v" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:3YnAujanO3B" resolve="folders" />
          <node concept="l2Vlx" id="3YnAujanO5w" role="2czzBx" />
          <node concept="pj6Ft" id="3YnAujanO5x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YnAujanO5y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YnAujanO5z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YnAujarl8v" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:3YnAujarl8r" resolve="file" />
          <node concept="l2Vlx" id="3YnAujarl8x" role="2czzBx" />
          <node concept="lj46D" id="3YnAujarl8y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3YnAujarl8z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YnAujanO5$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YnAujanO5_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujanUie">
    <ref role="1XX52x" to="loeo:3YnAujanUhM" resolve="UserList" />
    <node concept="3F2HdR" id="3YnAujanWY9" role="2wV5jI">
      <ref role="1NtTu8" to="loeo:3YnAujanUid" resolve="users" />
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujanUj1">
    <ref role="1XX52x" to="loeo:3YnAujanK0n" resolve="Group" />
    <node concept="3F0A7n" id="10L0MVGZ_Ni" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujanWYv">
    <ref role="1XX52x" to="loeo:3YnAujanO38" resolve="Permission" />
    <node concept="3EZMnI" id="3YnAujao56Z" role="2wV5jI">
      <node concept="l2Vlx" id="3YnAujao570" role="2iSdaV" />
      <node concept="3F0ifn" id="3YnAujao571" role="3EZMnx">
        <property role="3F0ifm" value="read" />
      </node>
      <node concept="3F0A7n" id="3YnAujao573" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujanO3z" resolve="read" />
      </node>
      <node concept="3F0ifn" id="3YnAujao576" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3YnAujao57d" role="3EZMnx">
        <property role="3F0ifm" value="write" />
      </node>
      <node concept="3F0A7n" id="3YnAujao57h" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujanO3$" resolve="write" />
      </node>
      <node concept="3F0ifn" id="3YnAujao57j" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3YnAujao57o" role="3EZMnx">
        <property role="3F0ifm" value="execute" />
      </node>
      <node concept="3F0A7n" id="3YnAujao57t" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujanO3_" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujao57y">
    <ref role="1XX52x" to="loeo:3YnAujao57w" resolve="UserReference" />
    <node concept="1iCGBv" id="3YnAujao57A" role="2wV5jI">
      <ref role="1NtTu8" to="loeo:3YnAujao57x" resolve="user" />
      <node concept="1sVBvm" id="3YnAujao57C" role="1sWHZn">
        <node concept="3F0A7n" id="3YnAujao57I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujaocES">
    <ref role="1XX52x" to="loeo:3YnAujao57v" resolve="SetPermission" />
    <node concept="3EZMnI" id="3YnAujaocFe" role="2wV5jI">
      <node concept="l2Vlx" id="3YnAujaocFf" role="2iSdaV" />
      <node concept="3F1sOY" id="3YnAujaocFn" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujaocEQ" resolve="target" />
      </node>
      <node concept="3F1sOY" id="3YnAujaocFs" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujaocER" resolve="permission" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujaocFv">
    <ref role="1XX52x" to="loeo:3YnAujanKew" resolve="Folder" />
    <node concept="3EZMnI" id="3YnAujaocFx" role="2wV5jI">
      <node concept="l2Vlx" id="3YnAujaocFy" role="2iSdaV" />
      <node concept="PMmxH" id="3YnAujaq0oF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3YnAujaocF$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YnAujaocF_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YnAujaocFA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YnAujaocFB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3YnAujapQRQ" role="3EZMnx">
        <property role="3F0ifm" value="dir" />
        <node concept="lj46D" id="3YnAujapQRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3YnAujaqPW$" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujaqEOQ" resolve="dir" />
        <node concept="ljvvj" id="3YnAujaqPWA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_N6" role="3EZMnx">
        <property role="3F0ifm" value="recursive" />
        <node concept="lj46D" id="10L0MVGZ_Ne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVGZ_Nb" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVGZ_ME" resolve="recursive" />
        <node concept="ljvvj" id="10L0MVGZ_Nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_Py" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
        <node concept="lj46D" id="10L0MVGZ_PN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVH1mBe" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVGZ_Pt" resolve="owner" />
        <node concept="ljvvj" id="10L0MVH1mBg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_PF" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <node concept="lj46D" id="10L0MVGZ_PO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVGZ_PK" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVGZ_Pu" resolve="group" />
        <node concept="ljvvj" id="10L0MVGZ_PM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_MH" role="3EZMnx">
        <property role="3F0ifm" value="permissions" />
        <node concept="lj46D" id="10L0MVGZ_MT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_ML" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="10L0MVGZ_P9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YnAujaocFC" role="3EZMnx">
        <node concept="l2Vlx" id="3YnAujaocFD" role="2iSdaV" />
        <node concept="lj46D" id="3YnAujaocFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3YnAujaocFJ" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:3YnAujaocFu" resolve="userpermissions" />
          <node concept="l2Vlx" id="3YnAujaocFK" role="2czzBx" />
          <node concept="pj6Ft" id="3YnAujaocFL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YnAujaocFM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YnAujaocFN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="10L0MVGZ_P8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_MO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="10L0MVGZ_MQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="10L0MVGZ_MR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3YnAujaocFO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YnAujaocFP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujaq9Rl">
    <ref role="1XX52x" to="loeo:3YnAujaq9Ri" resolve="GroupReference" />
    <node concept="1iCGBv" id="3YnAujaq9Rp" role="2wV5jI">
      <ref role="1NtTu8" to="loeo:3YnAujaq9Rk" resolve="group" />
      <node concept="1sVBvm" id="3YnAujaq9Rr" role="1sWHZn">
        <node concept="3F0A7n" id="3YnAujaq9Rx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YnAujarl8p">
    <ref role="1XX52x" to="loeo:3YnAujarl8l" resolve="File" />
    <node concept="3EZMnI" id="3YnAujarv$G" role="2wV5jI">
      <node concept="l2Vlx" id="3YnAujarv$H" role="2iSdaV" />
      <node concept="PMmxH" id="3YnAujarF9m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3YnAujarv$J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YnAujarv$K" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YnAujarv$L" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YnAujarv$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3YnAujarv_d" role="3EZMnx">
        <property role="3F0ifm" value="dir" />
        <node concept="lj46D" id="3YnAujarv_k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3YnAujarv_i" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:3YnAujarl8o" resolve="dir" />
        <node concept="ljvvj" id="3YnAujarv_l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVH0KIM" role="3EZMnx">
        <property role="3F0ifm" value="owner" />
        <node concept="lj46D" id="10L0MVH0KJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVH0KJ3" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVH0KIH" resolve="owner" />
        <node concept="ljvvj" id="10L0MVH0KJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVH0KJ9" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <node concept="lj46D" id="10L0MVH0KJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="10L0MVH0KJe" role="3EZMnx">
        <ref role="1NtTu8" to="loeo:10L0MVH0KII" resolve="group" />
        <node concept="ljvvj" id="10L0MVH0KJg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YnAujarv$N" role="3EZMnx">
        <node concept="l2Vlx" id="3YnAujarv$O" role="2iSdaV" />
        <node concept="lj46D" id="3YnAujarv$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3YnAujarv$U" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:3YnAujarl8n" resolve="userpermissions" />
          <node concept="l2Vlx" id="3YnAujarv$V" role="2czzBx" />
          <node concept="pj6Ft" id="3YnAujarv$W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YnAujarv$X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YnAujarv$Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YnAujarv_8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YnAujarv_9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10L0MVGYZ5d">
    <ref role="1XX52x" to="loeo:10L0MVGYZ5b" resolve="UserReferenceList" />
    <node concept="3F2HdR" id="10L0MVGYZ5i" role="2wV5jI">
      <ref role="1NtTu8" to="loeo:10L0MVGYZ5c" resolve="users" />
      <node concept="2iRfu4" id="10L0MVGYZ5k" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="10L0MVGZ_Nn">
    <ref role="1XX52x" to="loeo:10L0MVGZ_Ng" resolve="DefGroup" />
    <node concept="3EZMnI" id="10L0MVGZ_Np" role="2wV5jI">
      <node concept="l2Vlx" id="10L0MVGZ_Nq" role="2iSdaV" />
      <node concept="3F0ifn" id="10L0MVGZ_Nr" role="3EZMnx">
        <property role="3F0ifm" value="Groups" />
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_Ns" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="10L0MVGZ_Nt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="10L0MVGZ_Nu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="10L0MVGZ_Nv" role="3EZMnx">
        <node concept="l2Vlx" id="10L0MVGZ_Nw" role="2iSdaV" />
        <node concept="lj46D" id="10L0MVGZ_Nx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="10L0MVGZ_NA" role="3EZMnx">
          <ref role="1NtTu8" to="loeo:10L0MVGZ_Nm" resolve="groups" />
          <node concept="l2Vlx" id="10L0MVGZ_NB" role="2czzBx" />
          <node concept="pj6Ft" id="10L0MVGZ_NC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="10L0MVGZ_ND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="10L0MVGZ_NE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10L0MVGZ_NF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="10L0MVGZ_NG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10L0MVH1mCb">
    <ref role="1XX52x" to="loeo:10L0MVH1mC8" resolve="Root" />
    <node concept="3F0ifn" id="10L0MVH1mCf" role="2wV5jI">
      <property role="3F0ifm" value="root" />
    </node>
  </node>
</model>

