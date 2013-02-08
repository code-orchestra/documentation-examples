<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:779085ba-a8a6-43d7-a48e-b956a9326f16(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="269389252612641667">
      <property name="sourceModule" value="bc4367a7-63e7-4437-a0c0-829e5190f994" />
      <property name="name" nameId="tpck.1169194664001" value="EnumsExample" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="269389252612641676">
      <property name="sourceModule" value="bc4367a7-63e7-4437-a0c0-829e5190f994" />
      <property name="name" nameId="tpck.1169194664001" value="Cardsuit" />
    </node>
  </roots>
  <root id="269389252612641667">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="269389252612641754">
      <property name="name" nameId="tpck.1169194664001" value="enumInfo" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="269389252612641755">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="269389252612641861">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="269389252612641862">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="269389252612641863">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="269389252612641866">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="269389252612641870">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="269389252612641868">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="269389252612641869">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641759" resolveInfo="myEnum" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="269389252612641874">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="k2ls.2723084341953860587" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722493138">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722493139">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5332365952722493140">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="5332365952722493143">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5332365952722493147">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5332365952722493145">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5332365952722493146">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641759" resolveInfo="myEnum" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5332365952722493151">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="k2ls.3530315819920811407" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="269389252612641875">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="269389252612641876">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="269389252612641877">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="269389252612641879">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="269389252612641883">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="269389252612641881">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="269389252612641882">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641759" resolveInfo="myEnum" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="269389252612641887">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641708" resolveInfo="amount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="269389252612641757" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="269389252612641758" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="269389252612641759">
        <property name="name" nameId="tpck.1169194664001" value="myEnum" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="269389252612641761">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641676" resolveInfo="Cardsuit" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="269389252612641668">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="269389252612641669">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9126925386388908972">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9126925386388908973">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9126925386388908974">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="9126925386388908975">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641754" resolveInfo="enumInfo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="9126925386388908980">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="9126925386388908979">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641676" resolveInfo="Cardsuit" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="9126925386388908984">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1729100751988013972" resolveInfo="SPADES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1729100751988013983">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1729100751988013984">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1729100751988013985">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="1729100751988013986">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641754" resolveInfo="enumInfo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="ug4l.EnumCompactReference" typeId="ug4l.3990231834537491724" id="9126925386388908970">
                  <link role="enumClass" roleId="ug4l.1733508145887014729" targetNodeId="269389252612641676" resolveInfo="Cardsuit" />
                  <link role="enumConstantDeclaration" roleId="ug4l.3990231834537491725" targetNodeId="1729100751988013976" resolveInfo="DIAMONDS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722479211">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722479212">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5332365952722479213">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5332365952722479221">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5332365952722479216">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641676" resolveInfo="Cardsuit" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumNamesOpearation" typeId="ug4l.7774020833308274761" id="5332365952722479225" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722479227">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722479228">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5332365952722479229">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5332365952722479233">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5332365952722479232">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641676" resolveInfo="Cardsuit" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumValuesOpearation" typeId="ug4l.3530315819920811419" id="5332365952722479237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="269389252612641675" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="269389252612641671" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="269389252612641674">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="269389252612641673">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="269389252612641676">
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="1729100751988013972">
      <property name="name" nameId="tpck.1169194664001" value="SPADES" />
      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1729100751988013973">
        <property name="value" nameId="3vt2.1241004569844" value="13" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="9126925386388908956">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="9126925386388908957">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="nam" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9126925386388908958">
            <property name="value" nameId="3vt2.3383382943159949640" value="SPADES" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="1729100751988013974">
      <property name="name" nameId="tpck.1169194664001" value="CLUBS" />
      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1729100751988013975">
        <property name="value" nameId="3vt2.1241004569844" value="13" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="9126925386388908959">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="9126925386388908960">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="nam" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9126925386388908961">
            <property name="value" nameId="3vt2.3383382943159949640" value="CLUBS" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="1729100751988013976">
      <property name="name" nameId="tpck.1169194664001" value="DIAMONDS" />
      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1729100751988013978">
        <property name="value" nameId="3vt2.1241004569844" value="13" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="9126925386388908962">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="9126925386388908963">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="nam" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9126925386388908964">
            <property name="value" nameId="3vt2.3383382943159949640" value="DIAMONDS" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="1729100751988013977">
      <property name="name" nameId="tpck.1169194664001" value="HEARTS" />
      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1729100751988013981">
        <property name="value" nameId="3vt2.1241004569844" value="13" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="9126925386388908965">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="9126925386388908966">
          <property name="dynamicName" nameId="3vt2.7839223977444447255" value="nam" />
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9126925386388908967">
            <property name="value" nameId="3vt2.3383382943159949640" value="HEARTS" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="269389252612641708">
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="amount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="269389252612641709" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="269389252612641712">
        <property name="name" nameId="tpck.1169194664001" value="Object" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="269389252612641713">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="269389252612641733">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="269389252612641734">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="269389252612641736">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="269389252612641737">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641699" resolveInfo="_amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="269389252612641699">
      <property name="name" nameId="tpck.1169194664001" value="_amount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="269389252612641700" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="269389252612641702">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="269389252612641677" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="269389252612641678">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="269389252612641679">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="269389252612641688">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="269389252612641689">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="269389252612641724">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="269389252612641725">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="269389252612641728">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="269389252612641731">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="269389252612641732">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641692" resolveInfo="amount" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="269389252612641726">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="269389252612641727">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="269389252612641699" resolveInfo="_amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="269389252612641691" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="269389252612641692">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="269389252612641698">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
    </node>
  </root>
</model>

