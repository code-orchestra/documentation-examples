<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5059379-e530-4f98-a197-21239eae1eae(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="372c3392-191a-4f13-9d42-d48387249b19(codeOrchestra.actionScript.extensionMethods)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="c0di" modelUID="r:2b1792ac-839e-49be-b59b-b8ecd4398b18(codeOrchestra.actionScript.extensionMethods.methods)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="hmnr" modelUID="r:9695eecb-a387-4520-b336-ed1dee799801(codeOrchestra.actionScript.extensionMethods.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="1729100751988016452">
      <property name="sourceModule" value="74de7904-fe40-4837-bc01-4eeba737badb" />
      <property name="name" nameId="tpck.1169194664001" value="ExtensionMethodsExample" />
    </node>
    <node type="hmnr.ExtensionMethodsDeclaration" typeId="hmnr.4232005054748958012" id="1729100751988016461">
      <property name="sourceModule" value="74de7904-fe40-4837-bc01-4eeba737badb" />
      <property name="name" nameId="tpck.1169194664001" value="AdditionalStringMethods" />
    </node>
  </roots>
  <root id="1729100751988016452">
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="1729100751988016453">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1729100751988016454">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1729100751988018722">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1729100751988018723">
            <property name="name" nameId="tpck.1169194664001" value="str" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1729100751988018725">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988018727">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988018728">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="1729100751988021035">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1729100751988018731">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988018729">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1729100751988018730">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988018723" resolveInfo="str" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1729100751988018735">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988016475" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="1729100751988018736">
            <property name="value" nameId="3vt2.3109959289237805335" value="true" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1729100751988018751" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988018738">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988018739">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1729100751988018746">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="1729100751988018749">
                <property name="value" nameId="3vt2.3383382943159949640" value="" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988018740">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1729100751988018741">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988018723" resolveInfo="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988018752">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988018753">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="1729100751988021032">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1729100751988018756">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988018754">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1729100751988018755">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988018723" resolveInfo="str" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1729100751988018760">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988016475" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="1729100751988018801">
            <property name="value" nameId="3vt2.3109959289237805335" value="true" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1729100751988020999" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988021002">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988021003">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="1729100751988021006">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="1729100751988021009">
                <property name="value" nameId="3vt2.3383382943159949640" value="any string" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988021004">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1729100751988021005">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988018723" resolveInfo="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988021011">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988021012">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="1729100751988021033">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1729100751988021015">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988021013">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1729100751988021014">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988018723" resolveInfo="str" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1729100751988021019">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988016475" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="1729100751988021020">
            <property name="value" nameId="3vt2.3109959289237805335" value="false" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1729100751988021021" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988021023">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988021024">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="1729100751988021034">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1729100751988021026">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="1729100751988021025">
                  <property name="value" nameId="3vt2.3383382943159949640" value="any string" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1729100751988021030">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988016475" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="1729100751988021031">
            <property name="value" nameId="3vt2.3109959289237805335" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1729100751988016460" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1729100751988016456" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1729100751988016459">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1729100751988016458">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="1729100751988016461">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="1729100751988016475">
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1729100751988016476" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1729100751988016482">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1729100751988016480">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="1729100751988016483">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988016484">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="1729100751988016500">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="1729100751988016501">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="1729100751988016486" />
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="1729100751988016490" />
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="1729100751988016534">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1729100751988016537">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1729100751988016507">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="1729100751988016502" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1729100751988016521">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_length_get" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="1729100751988016545">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="1729100751988016547">
          <property name="value" nameId="3vt2.3043663067530529475" value="this is a sample isEmpty getter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="1729100751988016462">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1729100751988016463">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1729100751988016464" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1729100751988016469" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1729100751988016465" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1729100751988016468">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1729100751988016467">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

