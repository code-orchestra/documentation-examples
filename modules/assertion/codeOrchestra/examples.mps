<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56ec16bc-1dc0-4eaf-bf00-d01c843367f1(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="nbmv" modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3305241602529856003">
      <property name="sourceModule" value="86e6c0dc-4f37-49b5-b37e-1b33aedaf180" />
      <property name="name" nameId="tpck.1169194664001" value="AssertionExample" />
    </node>
  </roots>
  <root id="3305241602529856003">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3305241602529856012">
      <property name="name" nameId="tpck.1169194664001" value="sqrtWithAssert" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529856013">
        <node role="statement" roleId="3vt2.1237648447990" type="nbmv.AssertStatement" typeId="nbmv.80479235284828960" id="3305241602529863560">
          <node role="condition" roleId="nbmv.80479235284828968" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3305241602529863561">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863562">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanOrEqualsExpression" typeId="3vt2.1630592743144887931" id="3305241602529863566">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3305241602529863569">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863564">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3305241602529863565">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529856017" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3305241602529863573">
            <property name="value" nameId="3vt2.3109959289237805335" value="throw an exception if the argument was negative" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3305241602529863575">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863576">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3305241602529863579">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3305241602529863578">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3305241602529863583">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_sqrt_s" resolveInfo="sqrt" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863587">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3305241602529863588">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529856017" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529856015" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529856020">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3305241602529856017">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529856019">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3305241602529863589">
      <property name="name" nameId="tpck.1169194664001" value="sqrtWithAssertMessage" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863590">
        <node role="statement" roleId="3vt2.1237648447990" type="nbmv.AssertStatement" typeId="nbmv.80479235284828960" id="3305241602529863595">
          <node role="condition" roleId="nbmv.80479235284828968" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3305241602529863596">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863597">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanOrEqualsExpression" typeId="3vt2.1630592743144887931" id="3305241602529863604">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3305241602529863607">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863602">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3305241602529863603">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863599" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="message" roleId="nbmv.80479235284828970" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3305241602529863611">
            <property name="value" nameId="3vt2.3383382943159949640" value="Wrong parameter in sqrtWithAssertMessage()!!!!" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3305241602529863616">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863617">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3305241602529863620">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3305241602529863619">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math" resolveInfo="Math" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3305241602529863624">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Math_sqrt_s" resolveInfo="sqrt" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863628">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3305241602529863629">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863599" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529863592" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529863594">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3305241602529863599">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529863601">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3305241602529863630">
      <property name="name" nameId="tpck.1169194664001" value="timeStamp" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863631">
        <node role="statement" roleId="3vt2.1237648447990" type="nbmv.TimeStampStatement" typeId="nbmv.6290386560728591727" id="3305241602529863635">
          <property name="name" nameId="tpck.1169194664001" value="myStamp" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3305241602529863643">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863644">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863645">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3305241602529863646">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863636" resolveInfo="heavyMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="nbmv.AssertStatement" typeId="nbmv.80479235284828960" id="3305241602529863649">
          <node role="condition" roleId="nbmv.80479235284828968" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3305241602529863650">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863651">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="3305241602529863654">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3305241602529863657">
                  <property name="value" nameId="3vt2.1241004569844" value="200" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="nbmv.DelayExpression" typeId="nbmv.6290386560728680205" id="3305241602529863653">
                  <link role="timeStamp" roleId="nbmv.6290386560728680227" targetNodeId="3305241602529863635" resolveInfo="myStamp" />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3305241602529863660">
            <property name="value" nameId="3vt2.3109959289237805335" value="delay should be less than 200 ms" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529863633" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3305241602529863634" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3305241602529863636">
      <property name="name" nameId="tpck.1169194664001" value="heavyMethod" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863637">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3305241602529863661">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3305241602529863662">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529863664">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3305241602529863666">
              <property name="value" nameId="3vt2.3383382943159949640" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3305241602529863668">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3305241602529863669">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863670">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="9078571008060199679">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3305241602529863683">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3305241602529863674">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863675">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="3305241602529863679">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3305241602529863682">
                          <property name="value" nameId="3vt2.3383382943159949640" value=" " />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863677">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3305241602529863678">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863662" resolveInfo="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3305241602529863687">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3305241602529863691">
                  <property name="value" nameId="3vt2.1241004569844" value="1000000" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863672">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="3305241602529863706">
              <property name="value" nameId="3vt2.1630592743144646089" value="a very heavy method indeed" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529863639" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3305241602529863640" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3305241602529863717">
      <property name="name" nameId="tpck.1169194664001" value="counterExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863718">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3305241602529863750">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3305241602529863751">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529863753">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3305241602529863755">
              <property name="value" nameId="3vt2.3383382943159949640" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3305241602529863757">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3305241602529863758">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863759">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="9078571008060199689">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3305241602529863772">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3305241602529863763">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863764">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="3305241602529863768">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3305241602529863771">
                          <property name="value" nameId="3vt2.3383382943159949640" value=" " />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863766">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3305241602529863767">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863751" resolveInfo="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3305241602529863776">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3305241602529863787">
                  <property name="value" nameId="3vt2.1241004569844" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529863761">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3305241602529863795">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863796">
                <node role="expression" roleId="3vt2.2232984037991132641" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="3305241602529863797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3305241602529863804">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863805">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3305241602529863806">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="9078571008060201940">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="9078571008060201943" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9078571008060201931">
                  <property name="value" nameId="3vt2.3383382943159949640" value="counter == " />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="9078571008060201925">
            <property name="value" nameId="3vt2.3109959289237805335" value="counter == 99" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="9078571008060201959" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060199700">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060199701">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="9078571008060199703">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="9078571008060199706">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="9078571008060199702" />
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="9078571008060201960">
            <property name="value" nameId="3vt2.3109959289237805335" value="reset counter" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060199715">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060199716">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="9078571008060199719">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9078571008060199722">
                <property name="value" nameId="3vt2.3383382943159949640" value="" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9078571008060199717">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="9078571008060199718">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863751" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="9078571008060199708">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="9078571008060199709">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060199710">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="9078571008060199737">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="9078571008060199740">
                  <property name="value" nameId="3vt2.1241004569844" value="10" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="9078571008060199732">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="9078571008060199723">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060199724">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="9078571008060199728">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9078571008060199731">
                          <property name="value" nameId="3vt2.3383382943159949640" value=" " />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9078571008060199726">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="9078571008060199727">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863751" resolveInfo="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="9078571008060199736">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_length_get" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9078571008060199712">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060199748">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060199749">
                <node role="expression" roleId="3vt2.2232984037991132641" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="9078571008060199750" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060201919">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060201920">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="9078571008060201921">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="9078571008060201946">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="nbmv.AutoCounterExpression" typeId="nbmv.660038266664882736" id="9078571008060201947" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="9078571008060201948">
                  <property name="value" nameId="3vt2.3383382943159949640" value="counter == " />
                </node>
              </node>
            </node>
          </node>
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="9078571008060201930">
            <property name="value" nameId="3vt2.3109959289237805335" value="counter == 9" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529863720" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3305241602529863721" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3305241602529856004">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3305241602529856005">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3305241602529863798">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3305241602529863799">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3305241602529863800">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3305241602529863801">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863717" resolveInfo="counterExample" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060201976">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060201977">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9078571008060201978">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="9078571008060201979">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529856012" resolveInfo="sqrtWithAssert" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="9078571008060201983">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="9078571008060201985">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="9078571008060201986">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="9078571008060201987">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="9078571008060201988">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3305241602529863589" resolveInfo="sqrtWithAssertMessage" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="9078571008060201995">
                  <property name="value" nameId="3vt2.1241004569844" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3305241602529856011" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3305241602529856007" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3305241602529856010">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3305241602529856009">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

