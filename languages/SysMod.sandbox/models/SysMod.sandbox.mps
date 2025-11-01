<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23e40559-b458-42fe-a30b-4f70341e80ec(SysMod.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="248c097d-5336-4d24-9241-611e979642db" name="SysMod" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="248c097d-5336-4d24-9241-611e979642db" name="SysMod">
      <concept id="4582300353799585815" name="SysMod.structure.Group" flags="ng" index="3PM9BN" />
      <concept id="4582300353799586720" name="SysMod.structure.Folder" flags="ng" index="3PM9D4">
        <child id="4582300353799703262" name="userpermissions" index="3PXPcU" />
        <child id="4582300353800351030" name="dir" index="3PZjji" />
        <child id="1166717278545141086" name="group" index="3WNPTK" />
        <child id="1166717278545141085" name="owner" index="3WNPTN" />
        <child id="1166717278545140906" name="recursive" index="3WNPY4" />
      </concept>
      <concept id="4582300353799586748" name="SysMod.structure.User" flags="ng" index="3PM9Do">
        <child id="1166717278545140975" name="home" index="3WNPZ1" />
        <child id="1166717278545140976" name="groups" index="3WNPZu" />
      </concept>
      <concept id="4582300353799602376" name="SysMod.structure.Permission" flags="ng" index="3PMd$G">
        <property id="4582300353799602404" name="write" index="3PMd$0" />
        <property id="4582300353799602405" name="execute" index="3PMd$1" />
        <property id="4582300353799602403" name="read" index="3PMd$7" />
      </concept>
      <concept id="4582300353799585787" name="SysMod.structure.SystemOp" flags="ng" index="3PMmov">
        <child id="4582300353799602407" name="folders" index="3PMd$3" />
        <child id="4582300353800524315" name="file" index="3PYGJZ" />
        <child id="1166717278545192053" name="users" index="3WNytr" />
        <child id="1166717278545141066" name="defgroup" index="3WNPT$" />
      </concept>
      <concept id="4582300353799672288" name="SysMod.structure.UserReference" flags="ng" index="3PXWw4">
        <reference id="4582300353799672289" name="user" index="3PXWw5" />
      </concept>
      <concept id="4582300353799672287" name="SysMod.structure.SetPermission" flags="ng" index="3PXWwV">
        <child id="4582300353799703222" name="target" index="3PXPdi" />
        <child id="4582300353799703223" name="permission" index="3PXPdj" />
      </concept>
      <concept id="4582300353800524309" name="SysMod.structure.File" flags="ng" index="3PYGJL">
        <child id="4582300353800524311" name="userpermissions" index="3PYGJN" />
        <child id="4582300353800524312" name="dir" index="3PYGJW" />
        <child id="1166717278545447854" name="group" index="3Xcwy0" />
        <child id="1166717278545447853" name="owner" index="3Xcwy3" />
      </concept>
      <concept id="4582300353800216018" name="SysMod.structure.GroupReference" flags="ng" index="3PZKgQ">
        <reference id="4582300353800216020" name="group" index="3PZKgK" />
      </concept>
      <concept id="1166717278545140944" name="SysMod.structure.DefGroup" flags="ng" index="3WNPZY">
        <child id="1166717278545140950" name="groups" index="3WNPZS" />
      </concept>
      <concept id="1166717278545603080" name="SysMod.structure.Root" flags="ng" index="3Xd6$A" />
    </language>
  </registry>
  <node concept="3PMmov" id="10L0MVGZYMs">
    <property role="TrG5h" value="Debian13" />
    <node concept="3PYGJL" id="10L0MVH1JWP" role="3PYGJZ">
      <property role="TrG5h" value="secret_codes" />
      <node concept="3PXWwV" id="10L0MVH1WFU" role="3PYGJN">
        <node concept="3PZKgQ" id="10L0MVH1WFX" role="3PXPdi">
          <ref role="3PZKgK" node="10L0MVGZYM$" resolve="dev" />
        </node>
        <node concept="3PMd$G" id="10L0MVH1WFW" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
          <property role="3PMd$0" value="3YnAujar0mD/allow" />
          <property role="3PMd$1" value="3YnAujar0mD/allow" />
        </node>
      </node>
      <node concept="3PXWwV" id="10L0MVH1WFZ" role="3PYGJN">
        <node concept="3PXWw4" id="10L0MVH1WG2" role="3PXPdi">
          <ref role="3PXWw5" node="10L0MVGZYMA" resolve="baba" />
        </node>
        <node concept="3PMd$G" id="10L0MVH1WG1" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mE/deny" />
          <property role="3PMd$0" value="3YnAujar0mE/deny" />
          <property role="3PMd$1" value="3YnAujar0mE/deny" />
        </node>
      </node>
      <node concept="Xl_RD" id="10L0MVH1JWQ" role="3PYGJW">
        <property role="Xl_RC" value="/secret/codes.txt" />
      </node>
      <node concept="3Xd6$A" id="10L0MVH1JX5" role="3Xcwy3" />
      <node concept="3Xd6$A" id="10L0MVH1WFS" role="3Xcwy0" />
    </node>
    <node concept="3PM9D4" id="10L0MVH1zjs" role="3PMd$3">
      <property role="TrG5h" value="frry" />
      <node concept="3PXWwV" id="10L0MVH1zjM" role="3PXPcU">
        <node concept="3PMd$G" id="10L0MVH1zjO" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
          <property role="3PMd$0" value="3YnAujar0mD/allow" />
          <property role="3PMd$1" value="3YnAujar0mD/allow" />
        </node>
        <node concept="3PZKgQ" id="10L0MVHa$sj" role="3PXPdi">
          <ref role="3PZKgK" node="10L0MVGZYM_" resolve="furry" />
        </node>
      </node>
      <node concept="3PXWwV" id="10L0MVHa$sl" role="3PXPcU">
        <node concept="3PXWw4" id="10L0MVHa$so" role="3PXPdi">
          <ref role="3PXWw5" node="10L0MVH0$gm" resolve="arney" />
        </node>
        <node concept="3PMd$G" id="10L0MVHa$sn" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mE/deny" />
          <property role="3PMd$0" value="3YnAujar0mE/deny" />
          <property role="3PMd$1" value="3YnAujar0mE/deny" />
        </node>
      </node>
      <node concept="Xl_RD" id="10L0MVH1zjt" role="3PZjji">
        <property role="Xl_RC" value="/furry" />
      </node>
      <node concept="3clFbT" id="10L0MVH1zju" role="3WNPY4">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3PXWw4" id="10L0MVH1zjH" role="3WNPTK">
        <ref role="3PXWw5" node="10L0MVGZYMA" resolve="baba" />
      </node>
      <node concept="3Xd6$A" id="10L0MVH1JWN" role="3WNPTN" />
    </node>
    <node concept="3PM9Do" id="10L0MVGZYMA" role="3WNytr">
      <property role="TrG5h" value="baba" />
      <node concept="3PZKgQ" id="10L0MVGZYML" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVGZYM_" resolve="furry" />
      </node>
      <node concept="3PZKgQ" id="10L0MVH0$g7" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVH0$g6" resolve="hackers" />
      </node>
      <node concept="Xl_RD" id="10L0MVGZYMB" role="3WNPZ1">
        <property role="Xl_RC" value="/home/baba" />
      </node>
    </node>
    <node concept="3PM9Do" id="10L0MVH0$gm" role="3WNytr">
      <property role="TrG5h" value="arney" />
      <node concept="3PZKgQ" id="10L0MVH0$g$" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVGZYM$" resolve="dev" />
      </node>
      <node concept="3PZKgQ" id="10L0MVH0$g_" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVGZYMz" resolve="docker" />
      </node>
      <node concept="3PZKgQ" id="10L0MVH0$gA" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVH0$g6" resolve="hackers" />
      </node>
      <node concept="3PZKgQ" id="10L0MVH0$gB" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVH0$gC" resolve="admin" />
      </node>
      <node concept="Xl_RD" id="10L0MVH0$gn" role="3WNPZ1">
        <property role="Xl_RC" value="/home/yes" />
      </node>
    </node>
    <node concept="3PM9Do" id="10L0MVH0$hA" role="3WNytr">
      <property role="TrG5h" value="joejoe" />
      <node concept="3PZKgQ" id="10L0MVH0$hU" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVH0$hV" resolve="teachers" />
      </node>
      <node concept="3PZKgQ" id="10L0MVH0$hW" role="3WNPZu">
        <ref role="3PZKgK" node="10L0MVH0$gC" resolve="admin" />
      </node>
      <node concept="Xl_RD" id="10L0MVH0$hB" role="3WNPZ1">
        <property role="Xl_RC" value="/home/plp" />
      </node>
    </node>
    <node concept="3WNPZY" id="10L0MVGZYMy" role="3WNPT$">
      <node concept="3PM9BN" id="10L0MVGZYMz" role="3WNPZS">
        <property role="TrG5h" value="docker" />
      </node>
      <node concept="3PM9BN" id="10L0MVGZYM$" role="3WNPZS">
        <property role="TrG5h" value="dev" />
      </node>
      <node concept="3PM9BN" id="10L0MVGZYM_" role="3WNPZS">
        <property role="TrG5h" value="furry" />
      </node>
      <node concept="3PM9BN" id="10L0MVH0$g6" role="3WNPZS">
        <property role="TrG5h" value="hackers" />
      </node>
      <node concept="3PM9BN" id="10L0MVH0$gC" role="3WNPZS">
        <property role="TrG5h" value="admin" />
      </node>
      <node concept="3PM9BN" id="10L0MVH0$hV" role="3WNPZS">
        <property role="TrG5h" value="teachers" />
      </node>
    </node>
  </node>
  <node concept="3PMmov" id="10L0MVH3bAR">
    <property role="TrG5h" value="yes" />
  </node>
</model>

