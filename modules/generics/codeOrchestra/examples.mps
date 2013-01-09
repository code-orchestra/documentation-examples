<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:726916ee-ad30-4485-bf10-9258fe72c8f1(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="bbe55c21-37cb-40d8-82ab-77db246ae4f7(codeOrchestra.actionScript.generics)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="7373955988027559220">
      <property name="sourceModule" value="d1875ad4-5211-408a-8870-4381a5f29624" />
      <property name="name" nameId="tpck.1169194664001" value="GenericsExample" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="7373955988027559229">
      <property name="sourceModule" value="d1875ad4-5211-408a-8870-4381a5f29624" />
      <property name="name" nameId="tpck.1169194664001" value="GenericsList" />
    </node>
  </roots>
  <root id="7373955988027559220">
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="7373955988027559221">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559222">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7373955988027559274">
          <property name="value" nameId="3vt2.1630592743144646089" value="valid code" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7373955988027559434">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7373955988027559435">
            <property name="name" nameId="tpck.1169194664001" value="myList" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559437">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559229" resolveInfo="GenericsList" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559439">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
              </node>
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559441">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559443">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="7373955988027559445">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="7373955988027559446">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="7373955988027559229" resolveInfo="GenericsList" />
                <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559447">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                </node>
                <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559448">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                </node>
                <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559449">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559451">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559452">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7373955988027559455">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559453">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559454">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559435" resolveInfo="myList" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7373955988027559459">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559239" resolveInfo="myMethod" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7373955988027559463">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559429" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559228" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559224" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559227">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559226">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="7373955988027559229">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="7373955988027559239">
      <property name="name" nameId="tpck.1169194664001" value="myMethod" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559240">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559249">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559250">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="7373955988027559256">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.TypeOfExpression" typeId="3vt2.8627597010903251023" id="7373955988027559251">
                <node role="expression" roleId="3vt2.8627597010903251024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559253">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="7373955988027559254">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559244" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559242" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559243" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7373955988027559244">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.TypeVariableReference" typeId="3vt2.1237649766528" id="7373955988027559248">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559237" resolveInfo="T2" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="7373955988027559230">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559231">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559232" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559246" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559233" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559234">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559235">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="typeVariableDeclaration" roleId="3vt2.6885516618197150568" type="3vt2.TypeVariableDeclaration" typeId="3vt2.6885516618197148939" id="7373955988027559236">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <node role="bound" roleId="3vt2.6885516618197148943" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559258">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="3vt2.6885516618197150568" type="3vt2.TypeVariableDeclaration" typeId="3vt2.6885516618197148939" id="7373955988027559237">
      <property name="name" nameId="tpck.1169194664001" value="T2" />
    </node>
    <node role="typeVariableDeclaration" roleId="3vt2.6885516618197150568" type="3vt2.TypeVariableDeclaration" typeId="3vt2.6885516618197148939" id="7373955988027559238">
      <property name="name" nameId="tpck.1169194664001" value="T3" />
    </node>
  </root>
</model>

