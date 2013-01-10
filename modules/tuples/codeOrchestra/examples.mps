<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a230471-1fb7-46cb-95e2-0b9336d3ecb1(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jx9r" modelUID="r:f79041dc-a0fb-4e05-98ec-61a60790ce50(codeOrchestra.actionScript.tuples.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288353274">
      <property name="sourceModule" value="842a44fe-1955-4ce7-aba4-40f62f9d7f27" />
      <property name="name" nameId="tpck.1169194664001" value="TuplesExample" />
    </node>
    <node type="jx9r.NamedTupleDeclaration" typeId="jx9r.6562328595242873678" id="5431551099288353353">
      <property name="sourceModule" value="842a44fe-1955-4ce7-aba4-40f62f9d7f27" />
      <property name="name" nameId="tpck.1169194664001" value="myNamedTuple" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288353373">
      <property name="sourceModule" value="842a44fe-1955-4ce7-aba4-40f62f9d7f27" />
      <property name="name" nameId="tpck.1169194664001" value="NamedTupleExample" />
    </node>
  </roots>
  <root id="5431551099288353274">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288353283">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353284">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5431551099288353288">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353289">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="5431551099288353290">
              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353291">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello" />
              </node>
              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288353293">
                <property name="value" nameId="3vt2.1241004569844" value="42" />
              </node>
              <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5431551099288353295" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353286" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="jx9r.IndexedTupleType" typeId="jx9r.6562328595242873656" id="5431551099288353296">
        <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353297">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353299">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353301">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288353275">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353276">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353303">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353304">
            <property name="name" nameId="tpck.1169194664001" value="myVar" />
            <node role="type" roleId="3vt2.1238708772985" type="jx9r.IndexedTupleType" typeId="jx9r.6562328595242873656" id="5431551099288353306">
              <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353307">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
              </node>
              <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353309">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="componentType" roleId="jx9r.6562328595242873659" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353311">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353313">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288353314">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353283" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353317">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353318">
            <property name="name" nameId="tpck.1169194664001" value="a1" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353320">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="5431551099288353324">
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288353327">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353322">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288353323">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353304" resolveInfo="myVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353329">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353330">
            <property name="name" nameId="tpck.1169194664001" value="a2" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353332">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="5431551099288353336">
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288353339">
                <property name="value" nameId="3vt2.1241004569844" value="1" />
              </node>
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353334">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288353335">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353304" resolveInfo="myVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353341">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353342">
            <property name="name" nameId="tpck.1169194664001" value="a3" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353344">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="5431551099288353348">
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288353351">
                <property name="value" nameId="3vt2.1241004569844" value="2" />
              </node>
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353346">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288353347">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353304" resolveInfo="myVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288439892">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288439893">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288439894">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288439897">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288439898">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353304" resolveInfo="myVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353282" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353278" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353281">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353280">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="5431551099288353353">
    <node role="component" roleId="jx9r.6562328595242873681" type="jx9r.NamedTupleComponentDeclaration" typeId="jx9r.6562328595242873667" id="5431551099288353363">
      <property name="final" nameId="jx9r.6562328595242873668" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="username" />
      <node role="type" roleId="jx9r.6562328595242873669" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353365">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="component" roleId="jx9r.6562328595242873681" type="jx9r.NamedTupleComponentDeclaration" typeId="jx9r.6562328595242873667" id="5431551099288353366">
      <property name="final" nameId="jx9r.6562328595242873668" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="birthdate" />
      <node role="type" roleId="jx9r.6562328595242873669" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353368">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Date" resolveInfo="Date" />
      </node>
    </node>
    <node role="component" roleId="jx9r.6562328595242873681" type="jx9r.NamedTupleComponentDeclaration" typeId="jx9r.6562328595242873667" id="5431551099288353369">
      <property name="final" nameId="jx9r.6562328595242873668" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <node role="type" roleId="jx9r.6562328595242873669" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353371">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288353354">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353355">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288353356" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353360" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353357" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353358">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353359">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="5431551099288353373">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288353382">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353383">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5431551099288353388">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353389">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jx9r.NamedTupleLiteral" typeId="jx9r.6562328595242873689" id="5431551099288353391">
              <link role="tupleDeclaration" roleId="jx9r.6562328595242873691" targetNodeId="5431551099288353353" resolveInfo="myNamedTuple" />
              <node role="componentRef" roleId="jx9r.6562328595242873690" type="jx9r.NamedTupleComponentReference" typeId="jx9r.6562328595242873675" id="5431551099288353392">
                <link role="componentDeclaration" roleId="jx9r.6562328595242873677" targetNodeId="5431551099288353363" resolveInfo="username" />
                <node role="value" roleId="jx9r.6562328595242873676" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353398">
                  <property name="value" nameId="3vt2.3383382943159949640" value="john" />
                </node>
              </node>
              <node role="componentRef" roleId="jx9r.6562328595242873690" type="jx9r.NamedTupleComponentReference" typeId="jx9r.6562328595242873675" id="5431551099288353394">
                <link role="componentDeclaration" roleId="jx9r.6562328595242873677" targetNodeId="5431551099288353366" resolveInfo="birthdate" />
                <node role="value" roleId="jx9r.6562328595242873676" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5431551099288353399">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5431551099288353401">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288353404">
                      <property name="value" nameId="3vt2.1241004569844" value="1945" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5431551099288353405">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353406" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="componentRef" roleId="jx9r.6562328595242873690" type="jx9r.NamedTupleComponentReference" typeId="jx9r.6562328595242873675" id="5431551099288353396">
                <link role="componentDeclaration" roleId="jx9r.6562328595242873677" targetNodeId="5431551099288353369" resolveInfo="email" />
                <node role="value" roleId="jx9r.6562328595242873676" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353417">
                  <property name="value" nameId="3vt2.3383382943159949640" value="john@smith.com" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353385" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="jx9r.NamedTupleType" typeId="jx9r.6562328595242873698" id="5431551099288353387">
        <link role="classifier" roleId="3vt2.1240407839920" targetNodeId="5431551099288353353" resolveInfo="myNamedTuple" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353353" resolveInfo="myNamedTuple" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288353374">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353375">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353419">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353420">
            <property name="name" nameId="tpck.1169194664001" value="user" />
            <node role="type" roleId="3vt2.1238708772985" type="jx9r.NamedTupleType" typeId="jx9r.6562328595242873698" id="5431551099288353422">
              <link role="classifier" roleId="3vt2.1240407839920" targetNodeId="5431551099288353353" resolveInfo="myNamedTuple" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353353" resolveInfo="myNamedTuple" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353424">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288353425">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353382" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353428">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353429">
            <property name="name" nameId="tpck.1169194664001" value="a1" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353431">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288439852">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353433">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288353434">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353420" resolveInfo="user" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="jx9r.NamedTupleComponentAccessOperation" typeId="jx9r.6562328595242873664" id="5431551099288439856">
                <link role="component" roleId="jx9r.6562328595242873666" targetNodeId="5431551099288353363" resolveInfo="username" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288439858">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288439859">
            <property name="name" nameId="tpck.1169194664001" value="a2" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288439861">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Date" resolveInfo="Date" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288439865">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288439863">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288439864">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353420" resolveInfo="user" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="jx9r.NamedTupleComponentAccessOperation" typeId="jx9r.6562328595242873664" id="5431551099288439869">
                <link role="component" roleId="jx9r.6562328595242873666" targetNodeId="5431551099288353366" resolveInfo="birthdate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288439871">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288439872">
            <property name="name" nameId="tpck.1169194664001" value="a3" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288439874">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288439878">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288439876">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288439877">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353420" resolveInfo="user" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="jx9r.NamedTupleComponentAccessOperation" typeId="jx9r.6562328595242873664" id="5431551099288439882">
                <link role="component" roleId="jx9r.6562328595242873666" targetNodeId="5431551099288353369" resolveInfo="email" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288439884">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288439885">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288439886">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288439889">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288439890">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353420" resolveInfo="user" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353381" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353377" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353380">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353379">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

