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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="248c097d-5336-4d24-9241-611e979642db" name="SysMod">
      <concept id="4582300353799627890" name="SysMod.structure.UserList" flags="ng" index="3PM3Qm">
        <child id="4582300353799627917" name="users" index="3PM3PD" />
      </concept>
      <concept id="4582300353799585815" name="SysMod.structure.Group" flags="ng" index="3PM9BN">
        <child id="4582300353799627889" name="users" index="3PM3Ql" />
      </concept>
      <concept id="4582300353799586720" name="SysMod.structure.Folder" flags="ng" index="3PM9D4">
        <child id="4582300353799703262" name="userpermissions" index="3PXPcU" />
        <child id="4582300353800351030" name="dir" index="3PZjji" />
      </concept>
      <concept id="4582300353799586748" name="SysMod.structure.User" flags="ng" index="3PM9Do" />
      <concept id="4582300353799602376" name="SysMod.structure.Permission" flags="ng" index="3PMd$G">
        <property id="4582300353799602404" name="write" index="3PMd$0" />
        <property id="4582300353799602405" name="execute" index="3PMd$1" />
        <property id="4582300353799602403" name="read" index="3PMd$7" />
      </concept>
      <concept id="4582300353799585787" name="SysMod.structure.System" flags="ng" index="3PMmov">
        <child id="4582300353799602406" name="groups" index="3PMd$2" />
        <child id="4582300353799602407" name="folders" index="3PMd$3" />
        <child id="4582300353800524315" name="file" index="3PYGJZ" />
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
      </concept>
      <concept id="4582300353800216018" name="SysMod.structure.GroupReference" flags="ng" index="3PZKgQ">
        <reference id="4582300353800216020" name="group" index="3PZKgK" />
      </concept>
    </language>
  </registry>
  <node concept="3PMmov" id="3YnAujaolpf">
    <property role="TrG5h" value="serverDebian13" />
    <node concept="3PYGJL" id="3YnAujarF9h" role="3PYGJZ">
      <property role="TrG5h" value="secretnotes" />
      <node concept="3PXWwV" id="3YnAujarQEe" role="3PYGJN">
        <node concept="3PXWw4" id="3YnAujarQEh" role="3PXPdi">
          <ref role="3PXWw5" node="3YnAujaoAGW" resolve="arney" />
        </node>
        <node concept="3PMd$G" id="3YnAujarQEg" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
          <property role="3PMd$0" value="3YnAujar0mD/allow" />
          <property role="3PMd$1" value="3YnAujar0mD/allow" />
        </node>
      </node>
      <node concept="Xl_RD" id="3YnAujarF9i" role="3PYGJW">
        <property role="Xl_RC" value="/bin/secret.txt" />
      </node>
    </node>
    <node concept="3PM9D4" id="3YnAujaqPWi" role="3PMd$3">
      <property role="TrG5h" value="secret" />
      <node concept="3PXWwV" id="3YnAujar0mh" role="3PXPcU">
        <node concept="3PZKgQ" id="3YnAujar0mk" role="3PXPdi">
          <ref role="3PZKgK" node="3YnAujaoAH1" resolve="admin" />
        </node>
        <node concept="3PMd$G" id="3YnAujar0mj" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
          <property role="3PMd$0" value="3YnAujar0mD/allow" />
          <property role="3PMd$1" value="3YnAujar0mD/allow" />
        </node>
      </node>
      <node concept="3PXWwV" id="3YnAujar0mm" role="3PXPcU">
        <node concept="3PZKgQ" id="3YnAujar0mp" role="3PXPdi">
          <ref role="3PZKgK" node="3YnAujaolpg" resolve="docker" />
        </node>
        <node concept="3PMd$G" id="3YnAujar0mo" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mE/deny" />
          <property role="3PMd$0" value="3YnAujar0mE/deny" />
          <property role="3PMd$1" value="3YnAujar0mE/deny" />
        </node>
      </node>
      <node concept="3PXWwV" id="3YnAujar0mr" role="3PXPcU">
        <node concept="3PXWw4" id="3YnAujar0mu" role="3PXPdi">
          <ref role="3PXWw5" node="3YnAujaoAGX" resolve="baba" />
        </node>
        <node concept="3PMd$G" id="3YnAujar0mt" role="3PXPdj">
          <property role="3PMd$0" value="3YnAujar0mE/deny" />
          <property role="3PMd$1" value="3YnAujar0mE/deny" />
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
        </node>
      </node>
      <node concept="Xl_RD" id="3YnAujaqPWj" role="3PZjji">
        <property role="Xl_RC" value="/secret" />
      </node>
    </node>
    <node concept="3PM9D4" id="3YnAujaqPWn" role="3PMd$3">
      <property role="TrG5h" value="furryfriends" />
      <node concept="3PXWwV" id="3YnAujar0mz" role="3PXPcU">
        <node concept="3PXWw4" id="3YnAujar0mA" role="3PXPdi">
          <ref role="3PXWw5" node="3YnAujaoAGX" resolve="baba" />
        </node>
        <node concept="3PMd$G" id="3YnAujar0m_" role="3PXPdj">
          <property role="3PMd$7" value="3YnAujar0mD/allow" />
          <property role="3PMd$0" value="3YnAujar0mD/allow" />
          <property role="3PMd$1" value="3YnAujar0mD/allow" />
        </node>
      </node>
      <node concept="Xl_RD" id="3YnAujaqPWo" role="3PZjji">
        <property role="Xl_RC" value="/furry" />
      </node>
    </node>
    <node concept="3PM9BN" id="3YnAujaolpg" role="3PMd$2">
      <property role="TrG5h" value="docker" />
      <node concept="3PM3Qm" id="3YnAujaoAGV" role="3PM3Ql">
        <node concept="3PM9Do" id="3YnAujaoAGW" role="3PM3PD">
          <property role="TrG5h" value="arney" />
        </node>
        <node concept="3PM9Do" id="3YnAujaoAGX" role="3PM3PD">
          <property role="TrG5h" value="baba" />
        </node>
      </node>
    </node>
    <node concept="3PM9BN" id="3YnAujaoAH1" role="3PMd$2">
      <property role="TrG5h" value="admin" />
      <node concept="3PM3Qm" id="3YnAujaoAH2" role="3PM3Ql">
        <node concept="3PM9Do" id="3YnAujaoAH5" role="3PM3PD">
          <property role="TrG5h" value="arney" />
        </node>
        <node concept="3PM9Do" id="3YnAujaoAH6" role="3PM3PD">
          <property role="TrG5h" value="atmint" />
        </node>
      </node>
    </node>
  </node>
</model>

