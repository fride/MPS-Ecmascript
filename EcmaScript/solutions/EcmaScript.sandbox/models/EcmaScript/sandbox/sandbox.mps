<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ef5f080-d05b-435f-8d7b-f4bdba25135c(EcmaScript.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="c60fc71f-8563-42ae-acc1-c46252915d3a(EcmaScript)" />
  <import index="9ev1" modelUID="r:1d41114c-7224-4743-bb39-a1eefd4e7a9c(EcmaScript.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="9ev1.JSProgramm" typeId="9ev1.7347198961288698863" id="7347198961288739492" />
  </roots>
  <root id="7347198961288739492">
    <node role="vars" roleId="9ev1.7347198961288698864" type="9ev1.JSVariableDeclaration" typeId="9ev1.7347198961288698130" id="6200026101657850739">
      <node role="declarations" roleId="9ev1.7347198961288698229" type="9ev1.JSVariableDeclarator" typeId="9ev1.7347198961288698214" id="6200026101657850740">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="vars" roleId="9ev1.7347198961288698864" type="9ev1.JSVariableDeclaration" typeId="9ev1.7347198961288698130" id="6200026101657702709">
      <node role="declarations" roleId="9ev1.7347198961288698229" type="9ev1.JSVariableDeclarator" typeId="9ev1.7347198961288698214" id="6200026101657702710">
        <property name="name" nameId="tpck.1169194664001" value="murks" />
        <node role="init" roleId="9ev1.7347198961288698233" type="9ev1.JSNumberLiteral" typeId="9ev1.7347198961288756728" id="6200026101657914760">
          <property name="value" nameId="9ev1.7347198961288756729" value="12" />
        </node>
      </node>
      <node role="declarations" roleId="9ev1.7347198961288698229" type="9ev1.JSVariableDeclarator" typeId="9ev1.7347198961288698214" id="6200026101658044907">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="init" roleId="9ev1.7347198961288698233" type="9ev1.JSNullLiteral" typeId="9ev1.7347198961288756738" id="6200026101658044909" />
      </node>
    </node>
    <node role="statements" roleId="9ev1.7347198961288698865" type="9ev1.JSIfStatement" typeId="9ev1.7347198961288698143" id="6200026101657932773">
      <node role="test" roleId="9ev1.7347198961288698145" type="9ev1.JSBinaryExpression" typeId="9ev1.7347198961288698307" id="6200026101657932777">
        <property name="operator" nameId="9ev1.7347198961288698316" value="eq" />
        <node role="left" roleId="9ev1.7347198961288698317" type="9ev1.JSNumberLiteral" typeId="9ev1.7347198961288756728" id="6200026101657932780">
          <property name="value" nameId="9ev1.7347198961288756729" value="12" />
        </node>
        <node role="right" roleId="9ev1.7347198961288698318" type="9ev1.JSNumberLiteral" typeId="9ev1.7347198961288756728" id="6200026101658063260">
          <property name="value" nameId="9ev1.7347198961288756729" value="11" />
        </node>
      </node>
      <node role="consequence" roleId="9ev1.7347198961288698146" type="9ev1.JSExpressionStatement" typeId="9ev1.7347198961288698139" id="6200026101657932782">
        <node role="expression" roleId="9ev1.7347198961288698142" type="9ev1.JSIdentifier" typeId="9ev1.7347198961288698423" id="6200026101657932784">
          <property name="name" nameId="tpck.1169194664001" value="name" />
        </node>
      </node>
      <node role="alternate" roleId="9ev1.7347198961288698147" type="9ev1.JSExpressionStatement" typeId="9ev1.7347198961288698139" id="6200026101658063264">
        <node role="expression" roleId="9ev1.7347198961288698142" type="9ev1.JSVariableReference" typeId="9ev1.6200026101658044910" id="6200026101658063266" />
      </node>
    </node>
  </root>
</model>

