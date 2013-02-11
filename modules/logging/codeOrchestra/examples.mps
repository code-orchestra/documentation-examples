<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:20e687f0-39bb-4e4e-841d-32344fc1b9c2(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3295240751451089109">
      <property name="sourceModule" value="cee4e040-935b-45e9-a8bb-f6b2c1a85112" />
      <property name="name" nameId="tpck.1169194664001" value="LoggingExample" />
    </node>
  </roots>
  <root id="3295240751451089109">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3295240751451091336">
      <property name="name" nameId="tpck.1169194664001" value="codeArtifactsTrace" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3295240751451091341">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451091343">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3295240751451091344">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451091346">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3295240751451091347">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451091349">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3295240751451091337">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451091350">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451091351">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451091352">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogPackageDirective" typeId="jqm3.6846114278865177513" id="3295240751451091354" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451091356">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451091357">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451091358">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogClassDirective" typeId="jqm3.2782148203733543439" id="3295240751451091361" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451091363">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451091364">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451091365">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogMethodDirective" typeId="jqm3.2782148203733543435" id="3295240751451091368" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451091370">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451091371">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451091372">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogArgsDirective" typeId="jqm3.7869733229381754460" id="3295240751451091376" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3295240751451091339" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3295240751451091340" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3295240751451089110">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3295240751451089111">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3295240751451089118">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3295240751451089119">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451089121">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451089123">
              <property name="value" nameId="3vt2.1241004569844" value="42" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3295240751451089125">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3295240751451089126">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451089128">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451089130">
              <property name="value" nameId="3vt2.3383382943159949640" value="Lorem ipsum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5512620327865407270" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5512620327865407272">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5512620327865407273">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5512620327865407274">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5512620327865407276">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5512620327865407277">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089119" resolveInfo="a" />
                </node>
              </node>
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5512620327865407279">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5512620327865407280">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089126" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5512620327865407260">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5512620327865407261">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5512620327865407262">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5512620327865407263">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089119" resolveInfo="a" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jqm3.LogAnnotation" typeId="jqm3.6442196390395724006" id="5512620327865407268" />
            </node>
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5512620327865407265">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5512620327865407266">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089126" resolveInfo="b" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jqm3.LogAnnotation" typeId="jqm3.6442196390395724006" id="5512620327865407267" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jqm3.LogDialogAnnotation" typeId="jqm3.1324290336160869085" id="5512620327865407269">
            <property name="severity" nameId="jqm3.1324290336160869088" value="info" />
            <property name="message" nameId="jqm3.1324290336160869090" value="Annotation message" />
            <property name="indent" nameId="jqm3.4183557411673060343" value="0" />
            <property name="messageId" nameId="jqm3.4183557411673060344" value="1" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451091321">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451091322">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451091323">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="3295240751451091326">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451091329">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451091330">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089119" resolveInfo="a" />
                  </node>
                </node>
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451091331">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451091332">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089126" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3295240751451091334" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118472">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118473">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451118474">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3295240751451118475">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451091336" resolveInfo="codeArtifactsTrace" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118484">
                  <property name="value" nameId="3vt2.1241004569844" value="24" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118485">
                  <property name="value" nameId="3vt2.1241004569844" value="13" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118486">
                  <property name="value" nameId="3vt2.3383382943159949640" value="Lorem ipsum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3295240751451091333" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118488">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118489">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118490">
              <property name="severity" nameId="jqm3.3263609243781816982" value="debug" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118491">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello debug!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118493">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118494">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118495">
              <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118496">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello error!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118498">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118499">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118500">
              <property name="severity" nameId="jqm3.3263609243781816982" value="fatal" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118501">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello fatal!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118503">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118504">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118505">
              <property name="severity" nameId="jqm3.3263609243781816982" value="info" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118506">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello info!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118508">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118509">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118510">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118511">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello trace!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118513">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118514">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118515">
              <property name="severity" nameId="jqm3.3263609243781816982" value="warn" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118516">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello warn!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3295240751451118517" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118519">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118520">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118521">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118522">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello!" />
              </node>
              <node role="counter" roleId="jqm3.3483688336081543473" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118524">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118525">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118526">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118527">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118528">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello!" />
              </node>
              <node role="counter" roleId="jqm3.3483688336081543473" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118529">
                <property name="value" nameId="3vt2.1241004569844" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogIndentStatement" typeId="jqm3.2982386247137878357" id="3295240751451118572">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3295240751451118573">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118530">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118531">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118532">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118533">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Hello!" />
                  </node>
                  <node role="counter" roleId="jqm3.3483688336081543473" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118534">
                    <property name="value" nameId="3vt2.1241004569844" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118535">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118536">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118537">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118538">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Hello!" />
                  </node>
                  <node role="counter" roleId="jqm3.3483688336081543473" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118539">
                    <property name="value" nameId="3vt2.1241004569844" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118576">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118577">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118578">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3295240751451118579">
                <property name="value" nameId="3vt2.3383382943159949640" value="Hello!" />
              </node>
              <node role="counter" roleId="jqm3.3483688336081543473" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3295240751451118581">
                <property name="value" nameId="3vt2.1241004569844" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3295240751451118540" />
        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="3295240751451118542">
          <property name="scope" nameId="jqm3.6846114278863877814" value="myTab" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3295240751451118543">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118545">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118546">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118547">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="3295240751451118550">
                    <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451118553">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451118554">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089119" resolveInfo="a" />
                      </node>
                    </node>
                    <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451118555">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451118556">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089126" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3295240751451118558">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3295240751451118559">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3295240751451118560">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="3295240751451118563">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451118566">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451118567">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089119" resolveInfo="a" />
                  </node>
                </node>
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3295240751451118568">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3295240751451118569">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3295240751451089126" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3295240751451089117" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3295240751451089113" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451089116">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3295240751451089115">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

