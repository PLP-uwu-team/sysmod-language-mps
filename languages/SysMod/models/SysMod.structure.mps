<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3YnAujanJZV">
    <property role="EcuMT" value="4582300353799585787" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="System" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujanO3A" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799602406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanK0n" resolve="Group" />
    </node>
    <node concept="1TJgyj" id="3YnAujanO3B" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799602407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="folders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanKew" resolve="Folder" />
    </node>
    <node concept="PrWs8" id="3YnAujanK0m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanK0n">
    <property role="EcuMT" value="4582300353799585815" />
    <property role="TrG5h" value="Group" />
    <property role="34LRSv" value="Group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YnAujanKev" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3YnAujanUhL" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799627889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <ref role="20lvS9" node="3YnAujanUhM" resolve="UserList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanKew">
    <property role="EcuMT" value="4582300353799586720" />
    <property role="TrG5h" value="Folder" />
    <property role="34LRSv" value="Folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YnAujanKeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3YnAujaocFu" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799703262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="userpermissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujao57v" resolve="UserPermission" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanKeW">
    <property role="EcuMT" value="4582300353799586748" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YnAujanKfn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanO38">
    <property role="EcuMT" value="4582300353799602376" />
    <property role="TrG5h" value="Permission" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3YnAujanO3z" role="1TKVEl">
      <property role="IQ2nx" value="4582300353799602403" />
      <property role="TrG5h" value="read" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3YnAujanO3$" role="1TKVEl">
      <property role="IQ2nx" value="4582300353799602404" />
      <property role="TrG5h" value="write" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3YnAujanO3_" role="1TKVEl">
      <property role="IQ2nx" value="4582300353799602405" />
      <property role="TrG5h" value="execute" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanUhM">
    <property role="EcuMT" value="4582300353799627890" />
    <property role="TrG5h" value="UserList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujanUid" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799627917" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanKeW" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujao57v">
    <property role="EcuMT" value="4582300353799672287" />
    <property role="TrG5h" value="UserPermission" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujaocEQ" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799703222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujao57w" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="3YnAujaocER" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799703223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="permission" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujanO38" resolve="Permission" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujao57w">
    <property role="EcuMT" value="4582300353799672288" />
    <property role="TrG5h" value="UserReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujao57x" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799672289" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujanKeW" resolve="User" />
    </node>
  </node>
</model>

