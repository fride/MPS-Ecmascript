<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1d41114c-7224-4743-bb39-a1eefd4e7a9c(EcmaScript.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="9ev1" modelUID="r:1d41114c-7224-4743-bb39-a1eefd4e7a9c(EcmaScript.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698109">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="JSFunctionDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698110">
      <property name="name" nameId="tpck.1169194664001" value="JSFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698115">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
      <property name="name" nameId="tpck.1169194664001" value="JSObjectPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698116">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
      <property name="name" nameId="tpck.1169194664001" value="JSPattern" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698118">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
      <property name="name" nameId="tpck.1169194664001" value="JSArrayPattern" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698130">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="JSVariableDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698134">
      <property name="name" nameId="tpck.1169194664001" value="JSStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698136">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSBlockStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698139">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSExpressionStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698143">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSIfStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698148">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSLabeledStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698153">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSBreakStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698156">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSContinueStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSWithStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698170">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSSwitchStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698174">
      <property name="name" nameId="tpck.1169194664001" value="JSSwitchCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698178">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSReturnStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698181">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSThrowStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698184">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSTryStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698188">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="clauses" />
      <property name="name" nameId="tpck.1169194664001" value="JSCatchClause" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698190">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSWhileStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSDoWhileStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSForStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698200">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSForInit" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698205">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
      <property name="name" nameId="tpck.1169194664001" value="JSForInStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288698211">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="JSDeclarations" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698214">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="JSVariableDeclarator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698216">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="VarKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698238">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSThisExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698244">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSArrayExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698259">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSObjectExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698261">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698266">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyKind" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSFunctionExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698288">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern" />
      <property name="name" nameId="tpck.1169194664001" value="JSObjectPatternProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698294">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSSequenceExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698300">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSUnaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698302">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="UnaryOperator" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698307">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSBinaryExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698309">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="BinaryOperator" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698319">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSAssignmentExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698323">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSUpdateExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698337">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSLogicalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698342">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="LogicalOperator" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698357">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSConditionalExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698377">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSNewExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698392">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSCallExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288698300" resolveInfo="JSUnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698396">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSMemberExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698420">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSYieldExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698423">
      <property name="name" nameId="tpck.1169194664001" value="JSIdentifier" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7347198961288698830">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="UpdateOperator" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288698863">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSProgramm" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288756728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSNumberLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288756755" resolveInfo="JSLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288756733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSStringLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288756755" resolveInfo="JSLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288756738">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSNullLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288756755" resolveInfo="JSLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288756743">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSBooleanLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288756755" resolveInfo="JSLiteral" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7347198961288756754">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7347198961288756755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="JSLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2383259711755354711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSPropertyAccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2383259711755536217">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
      <property name="name" nameId="tpck.1169194664001" value="IJSIdentifier" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1481836496285060579">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSMinusExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288698307" resolveInfo="JSBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6200026101658140217">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSAdditionExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288698307" resolveInfo="JSBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1481836496285060577">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSNotEqualExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288698307" resolveInfo="JSBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6200026101658140233">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSEqualExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7347198961288698307" resolveInfo="JSBinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2383259711755437963">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="name" nameId="tpck.1169194664001" value="JSIdentifierReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7347198961288698109">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698123">
      <property name="name" nameId="tpck.1169194664001" value="meta" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698124">
      <property name="name" nameId="tpck.1169194664001" value="closed" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698125">
      <property name="name" nameId="tpck.1169194664001" value="generator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698126">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698127">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bodyExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698129">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bodyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698136" resolveInfo="JSBlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698112">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698110" resolveInfo="JSFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698213">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698211" resolveInfo="JSDeclarations" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698471">
      <property name="value" nameId="tpce.1105725733873" value="function" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698110">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698111">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7347198961288698115">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698293">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698288" resolveInfo="JSObjectPatternProperty" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288698861">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7347198961288698116" />
  <root id="7347198961288698118">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698119">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288698862">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7347198961288698130">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698229">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="declarations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698214" resolveInfo="JSVariableDeclarator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698211" resolveInfo="JSDeclarations" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698220">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7347198961288698216" resolveInfo="VarKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288739500">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698134" />
  <root id="7347198961288698136">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698137">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698138">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
  </root>
  <root id="7347198961288698139">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698140">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6200026101658000632">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1221647093812" resolveInfo="IWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698142">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698143">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698144">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698145">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698146">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698147">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternate" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914761">
      <property name="value" nameId="tpce.1105725733873" value="if" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698148">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698149">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698151">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698152">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
  </root>
  <root id="7347198961288698153">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698154">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698155">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698148" resolveInfo="JSLabeledStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698520">
      <property name="value" nameId="tpce.1105725733873" value="break" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698156">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698158">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698148" resolveInfo="JSLabeledStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698157">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698148" resolveInfo="JSLabeledStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914768">
      <property name="value" nameId="tpce.1105725733873" value="continue" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698166">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698167">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698168">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698169">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288698521">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914767">
      <property name="value" nameId="tpce.1105725733873" value="with" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698170">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698177">
      <property name="name" nameId="tpck.1169194664001" value="lexical" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698171">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698172">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="discriminant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698173">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698174" resolveInfo="JSSwitchCase" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914762">
      <property name="value" nameId="tpce.1105725733873" value="switch" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698174">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698175">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698176">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
  </root>
  <root id="7347198961288698178">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698180">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698560">
      <property name="value" nameId="tpce.1105725733873" value="return" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698181">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698183">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698182">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914763">
      <property name="value" nameId="tpce.1105725733873" value="throw" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698184">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698186">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698136" resolveInfo="JSBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698187">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698188" resolveInfo="JSCatchClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698189">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finalizer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698136" resolveInfo="JSBlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698185">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914764">
      <property name="value" nameId="tpce.1105725733873" value="try" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698188">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698593">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guard" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698594">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698595">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698136" resolveInfo="JSBlockStatement" />
    </node>
  </root>
  <root id="7347198961288698190">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698192">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698193">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698191">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101657914765">
      <property name="value" nameId="tpce.1105725733873" value="while" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698194">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698196">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698195">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698772">
      <property name="value" nameId="tpce.1105725733873" value="do while" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698198">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698201">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698200" resolveInfo="JSForInit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698202">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698203">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="update" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698204">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
  </root>
  <root id="7347198961288698200" />
  <root id="7347198961288698205">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698207">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698200" resolveInfo="JSForInit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698208">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698209">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="update" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698210">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698206">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698771">
      <property name="value" nameId="tpce.1105725733873" value="for in" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698211" />
  <root id="7347198961288698214">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2383259711755536239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2383259711755536217" resolveInfo="IJSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698233">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698216">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698217">
      <property name="internalValue" nameId="tpce.1083923523171" value="js_var" />
      <property name="externalValue" nameId="tpce.1083923523172" value="var" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698218">
      <property name="internalValue" nameId="tpce.1083923523171" value="js_let" />
      <property name="externalValue" nameId="tpce.1083923523172" value="let" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698219">
      <property name="internalValue" nameId="tpce.1083923523171" value="js_const" />
      <property name="externalValue" nameId="tpce.1083923523172" value="const" />
    </node>
  </root>
  <root id="7347198961288698238">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698243">
      <property name="value" nameId="tpce.1105725733873" value="this" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698244">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288769645">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698246">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698247">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698259">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698260">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698264">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698261" resolveInfo="JSProperty" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698265">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698261">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698262">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698263">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698271">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7347198961288698266" resolveInfo="PropertyKind" />
    </node>
  </root>
  <root id="7347198961288698266">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698267">
      <property name="internalValue" nameId="tpce.1083923523171" value="init" />
      <property name="externalValue" nameId="tpce.1083923523172" value="init" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698268">
      <property name="internalValue" nameId="tpce.1083923523171" value="get" />
      <property name="externalValue" nameId="tpce.1083923523172" value="get" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698269">
      <property name="internalValue" nameId="tpce.1083923523171" value="set" />
      <property name="externalValue" nameId="tpce.1083923523172" value="set" />
    </node>
  </root>
  <root id="7347198961288698282">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698800">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bodyExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698801">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="bodyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698136" resolveInfo="JSBlockStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698283">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698110" resolveInfo="JSFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698287">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7347198961288698288">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698289">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="literal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756755" resolveInfo="JSLiteral" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698292">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288698810">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7347198961288698294">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698295">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698296">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698300">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2383259711755417148">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698301">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698305">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698306">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698302">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698303">
      <property name="internalValue" nameId="tpce.1083923523171" value="not" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698432">
      <property name="internalValue" nameId="tpce.1083923523171" value="minus" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698433">
      <property name="internalValue" nameId="tpce.1083923523171" value="plus" />
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698434">
      <property name="internalValue" nameId="tpce.1083923523171" value="typeof" />
      <property name="externalValue" nameId="tpce.1083923523172" value="typeof" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698435">
      <property name="internalValue" nameId="tpce.1083923523171" value="negation" />
      <property name="externalValue" nameId="tpce.1083923523172" value="~" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698436">
      <property name="internalValue" nameId="tpce.1083923523171" value="js_void" />
      <property name="externalValue" nameId="tpce.1083923523172" value="void" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698437">
      <property name="externalValue" nameId="tpce.1083923523172" value="delete" />
      <property name="internalValue" nameId="tpce.1083923523171" value="js_delete" />
    </node>
  </root>
  <root id="7347198961288698307">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6200026101658140212">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698308">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698317">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698318">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698309">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698310">
      <property name="internalValue" nameId="tpce.1083923523171" value="plus" />
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698311">
      <property name="internalValue" nameId="tpce.1083923523171" value="minus" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698312">
      <property name="internalValue" nameId="tpce.1083923523171" value="div" />
      <property name="externalValue" nameId="tpce.1083923523172" value="/" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698313">
      <property name="internalValue" nameId="tpce.1083923523171" value="mod" />
      <property name="externalValue" nameId="tpce.1083923523172" value="%" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698314">
      <property name="internalValue" nameId="tpce.1083923523171" value="eq" />
      <property name="externalValue" nameId="tpce.1083923523172" value="==" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698315">
      <property name="internalValue" nameId="tpce.1083923523171" value="neq" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698438">
      <property name="externalValue" nameId="tpce.1083923523172" value="instanceof" />
      <property name="internalValue" nameId="tpce.1083923523171" value="js_instanceof" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698439">
      <property name="externalValue" nameId="tpce.1083923523172" value=".." />
      <property name="internalValue" nameId="tpce.1083923523171" value="dotdot" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698440">
      <property name="internalValue" nameId="tpce.1083923523171" value="same" />
      <property name="externalValue" nameId="tpce.1083923523172" value="===" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698441">
      <property name="internalValue" nameId="tpce.1083923523171" value="not_same" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!==" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698442">
      <property name="internalValue" nameId="tpce.1083923523171" value="in" />
      <property name="externalValue" nameId="tpce.1083923523172" value="in" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698443">
      <property name="internalValue" nameId="tpce.1083923523171" value="power" />
      <property name="externalValue" nameId="tpce.1083923523172" value="^" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698444">
      <property name="internalValue" nameId="tpce.1083923523171" value="pipe" />
      <property name="externalValue" nameId="tpce.1083923523172" value="|" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698445">
      <property name="internalValue" nameId="tpce.1083923523171" value="left_shift" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;&lt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698446">
      <property name="internalValue" nameId="tpce.1083923523171" value="right_shift" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;&gt;" />
    </node>
  </root>
  <root id="7347198961288698319">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698320">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698321">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698322">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698323">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698326">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698324">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698833">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7347198961288698830" resolveInfo="UpdateOperator" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698843">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288698845">
      <property name="value" nameId="tpce.1105725733873" value="++" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288698337">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698339">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698340">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698338">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698344">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7347198961288698342" resolveInfo="LogicalOperator" />
    </node>
  </root>
  <root id="7347198961288698342">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698343">
      <property name="internalValue" nameId="tpce.1083923523171" value="dummy" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dummy" />
    </node>
  </root>
  <root id="7347198961288698357">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698358">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698359">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698361">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698377">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698379">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constructor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698380">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698392">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1481836496285195337">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698393">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698395">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698396">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288698401">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698397">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698398">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698399">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyExpression" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
  </root>
  <root id="7347198961288698420">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698421">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288698422">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7347198961288698423">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698424">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698426">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288698116" resolveInfo="JSPattern" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288698428">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7347198961288698830">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698831">
      <property name="internalValue" nameId="tpce.1083923523171" value="inc" />
      <property name="externalValue" nameId="tpce.1083923523172" value="++" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7347198961288698832">
      <property name="externalValue" nameId="tpce.1083923523172" value="--" />
      <property name="internalValue" nameId="tpce.1083923523171" value="dec" />
    </node>
  </root>
  <root id="7347198961288698863">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698864">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698130" resolveInfo="JSVariableDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7347198961288698865">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698134" resolveInfo="JSStatement" />
    </node>
  </root>
  <root id="7347198961288756728">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288756729">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7347198961288756733">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288756734">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288787445">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288787447">
      <property name="value" nameId="tpce.1105725733873" value="'" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288756738">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288756739">
      <property name="value" nameId="tpce.1105725733873" value="null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288756743">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7347198961288756744">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288756748">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7347198961288756750">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7347198961288756754" />
  <root id="7347198961288756755">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7347198961288756756">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7347198961288756758">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2383259711755354711">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2383259711755354712">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2383259711755354713">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2383259711755354714">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7347198961288698423" resolveInfo="JSIdentifier" />
    </node>
  </root>
  <root id="2383259711755536217">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2383259711755536218">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1481836496285060579">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1481836496285060580">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6200026101658140217">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101658140218">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1481836496285060577">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1481836496285060578">
      <property name="value" nameId="tpce.1105725733873" value="!=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6200026101658140233">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6200026101658140234">
      <property name="value" nameId="tpce.1105725733873" value="==" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2383259711755437963">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2383259711755437964">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7347198961288756754" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2383259711755437965">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2383259711755536217" resolveInfo="IJSIdentifier" />
    </node>
  </root>
</model>

