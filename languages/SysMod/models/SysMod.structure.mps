<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5562c3fd-8bed-4a60-8efa-3bbd60a507f0(SysMod.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <property role="TrG5h" value="SystemOp" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SystemOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10L0MVGZ_Pa" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545141066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defgroup" />
      <ref role="20lvS9" node="10L0MVGZ_Ng" resolve="DefGroup" />
    </node>
    <node concept="1TJgyj" id="10L0MVGZMhP" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545192053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanKeW" resolve="User" />
    </node>
    <node concept="1TJgyj" id="3YnAujanO3B" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799602407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="folders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanKew" resolve="Folder" />
    </node>
    <node concept="1TJgyj" id="3YnAujarl8r" role="1TKVEi">
      <property role="IQ2ns" value="4582300353800524315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujarl8l" resolve="File" />
    </node>
    <node concept="PrWs8" id="10L0MVHeDaK" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="4fCu$60vlJ9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fCu$60xFpg" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
      <ref role="20lvS9" node="3YnAujao57v" resolve="SetPermission" />
    </node>
    <node concept="1TJgyj" id="3YnAujaqEOQ" role="1TKVEi">
      <property role="IQ2ns" value="4582300353800351030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="10L0MVGZ_ME" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545140906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="recursive" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF81" resolve="BooleanConstant" />
    </node>
    <node concept="1TJgyj" id="10L0MVGZ_Pt" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545141085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10L0MVH1mCj" resolve="UserLike" />
    </node>
    <node concept="1TJgyj" id="10L0MVGZ_Pu" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545141086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujaqvOi" resolve="ITarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujanKeW">
    <property role="EcuMT" value="4582300353799586748" />
    <property role="TrG5h" value="User" />
    <property role="34LRSv" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10L0MVGZ_NJ" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545140975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="home" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="10L0MVGZ_NK" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545140976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujaq9Ri" resolve="GroupReference" />
    </node>
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
      <ref role="AX2Wp" node="3YnAujar0mC" resolve="allowdeny" />
    </node>
    <node concept="1TJgyi" id="3YnAujanO3$" role="1TKVEl">
      <property role="IQ2nx" value="4582300353799602404" />
      <property role="TrG5h" value="write" />
      <ref role="AX2Wp" node="3YnAujar0mC" resolve="allowdeny" />
    </node>
    <node concept="1TJgyi" id="3YnAujanO3_" role="1TKVEl">
      <property role="IQ2nx" value="4582300353799602405" />
      <property role="TrG5h" value="execute" />
      <ref role="AX2Wp" node="3YnAujar0mC" resolve="allowdeny" />
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
    <property role="TrG5h" value="SetPermission" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujaocEQ" role="1TKVEi">
      <property role="IQ2ns" value="4582300353799703222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujaqvOi" resolve="ITarget" />
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
    <node concept="PrWs8" id="3YnAujaqvOq" role="PzmwI">
      <ref role="PrY4T" node="3YnAujaqvOi" resolve="ITarget" />
    </node>
    <node concept="PrWs8" id="10L0MVH1mCn" role="PzmwI">
      <ref role="PrY4T" node="10L0MVH1mCj" resolve="UserLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujaq9Ri">
    <property role="EcuMT" value="4582300353800216018" />
    <property role="TrG5h" value="GroupReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujaq9Rk" role="1TKVEi">
      <property role="IQ2ns" value="4582300353800216020" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujanK0n" resolve="Group" />
    </node>
    <node concept="PrWs8" id="3YnAujaqvOr" role="PzmwI">
      <ref role="PrY4T" node="3YnAujaqvOi" resolve="ITarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="3YnAujaqvOi">
    <property role="EcuMT" value="4582300353800305938" />
    <property role="TrG5h" value="ITarget" />
  </node>
  <node concept="25R3W" id="3YnAujar0mC">
    <property role="3F6X1D" value="4582300353800439208" />
    <property role="TrG5h" value="allowdeny" />
    <node concept="25R33" id="3YnAujar0mD" role="25R1y">
      <property role="3tVfz5" value="4582300353800439209" />
      <property role="TrG5h" value="allow" />
    </node>
    <node concept="25R33" id="3YnAujar0mE" role="25R1y">
      <property role="3tVfz5" value="4582300353800439210" />
      <property role="TrG5h" value="deny" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YnAujarl8l">
    <property role="EcuMT" value="4582300353800524309" />
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YnAujarl8n" role="1TKVEi">
      <property role="IQ2ns" value="4582300353800524311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="userpermissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujao57v" resolve="SetPermission" />
    </node>
    <node concept="1TJgyj" id="3YnAujarl8o" role="1TKVEi">
      <property role="IQ2ns" value="4582300353800524312" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dir" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="10L0MVH0KIH" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545447853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10L0MVH1mCj" resolve="UserLike" />
    </node>
    <node concept="1TJgyj" id="10L0MVH0KII" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545447854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YnAujaqvOi" resolve="ITarget" />
    </node>
    <node concept="PrWs8" id="3YnAujarl8m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="10L0MVGYZ5b">
    <property role="EcuMT" value="1166717278544982347" />
    <property role="TrG5h" value="UserReferenceList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10L0MVGYZ5c" role="1TKVEi">
      <property role="IQ2ns" value="1166717278544982348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujao57w" resolve="UserReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="10L0MVGZ_Ng">
    <property role="EcuMT" value="1166717278545140944" />
    <property role="TrG5h" value="DefGroup" />
    <property role="34LRSv" value="Groups" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10L0MVGZ_Nm" role="1TKVEi">
      <property role="IQ2ns" value="1166717278545140950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3YnAujanK0n" resolve="Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="10L0MVH1mC8">
    <property role="EcuMT" value="1166717278545603080" />
    <property role="TrG5h" value="Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10L0MVH1zjR" role="PzmwI">
      <ref role="PrY4T" node="10L0MVH1mCj" resolve="UserLike" />
    </node>
    <node concept="PrWs8" id="10L0MVH1JX7" role="PzmwI">
      <ref role="PrY4T" node="3YnAujaqvOi" resolve="ITarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="10L0MVH1mCj">
    <property role="EcuMT" value="1166717278545603091" />
    <property role="TrG5h" value="UserLike" />
  </node>
</model>

