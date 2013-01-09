<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88229530-c30b-43dd-89c3-f71cb01acec3(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)" />
  <language namespace="2030a993-a8f1-4ef1-8344-e88e4eff636a(codeOrchestra.actionScript.objectBuilder)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="nwyw" modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)" version="-1" implicit="yes" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="1881550048395793705">
      <property name="sourceModule" value="5520091f-60d1-4804-b452-bda3ca8577f1" />
      <property name="name" nameId="tpck.1169194664001" value="SmartVariablesExample" />
    </node>
  </roots>
  <root id="1881550048395793705">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="1881550048395793793">
      <property name="name" nameId="tpck.1169194664001" value="withoutSmartVariables" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793794">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="1881550048395793809">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="1881550048395793810">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395793811">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.IsExpression" typeId="3vt2.6028963895468775338" id="1881550048395793817">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="1881550048395793820">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793815">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1881550048395793816">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793798" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793813">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="1881550048395793821">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="1881550048395793822">
                <property name="name" nameId="tpck.1169194664001" value="mc" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395793824">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="1881550048395793828">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="1881550048395793831">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793826">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1881550048395793827">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793798" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="1881550048395793833">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="1881550048395793834">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395793835">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="1881550048395793863">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="1881550048395793864">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1881550048395793841">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793839">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1881550048395793840">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793822" resolveInfo="mc" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1881550048395793845">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_currentFrame_get" resolveInfo="currentFrame" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395793849">
                        <property name="value" nameId="3vt2.1241004569844" value="1" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="1881550048395793913">
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395793916">
                        <property name="value" nameId="3vt2.1241004569844" value="10" />
                      </node>
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1881550048395793874">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793865">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="1881550048395793866">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793822" resolveInfo="mc" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1881550048395816490">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_totalFrames_get" resolveInfo="totalFrames" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793837">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="1881550048395793926">
                  <property name="value" nameId="3vt2.1630592743144646089" value="do something" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1881550048395793796" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="1881550048395793797" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1881550048395793798">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395793800">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="1881550048395793801">
      <property name="name" nameId="tpck.1169194664001" value="withSmartVariables" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793802">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="1881550048395793927">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="1881550048395793928">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395793929">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="1881550048395794005">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="1881550048395794006">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.IsExpression" typeId="3vt2.6028963895468775338" id="1881550048395793943">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793933">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1881550048395793934">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793806" resolveInfo="s" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="1881550048395793938">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="1881550048395794007">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1881550048395793975">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="1881550048395793944">
                        <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395793945">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="nwyw.SmartVariableDeclarationExpression" typeId="nwyw.2373735789841927929" id="1881550048395793971">
                            <node role="variable" roleId="nwyw.2373735789841927930" type="nwyw.SmartVariableDeclaration" typeId="nwyw.1833149290998282122" id="1881550048395793972">
                              <property name="name" nameId="tpck.1169194664001" value="mc" />
                              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="1881550048395793965">
                                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395793966">
                                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="1881550048395793967">
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="1881550048395793968">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                                    </node>
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395793969">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="1881550048395793970">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793806" resolveInfo="s" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395816429">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1881550048395793979">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_currentFrame_get" resolveInfo="currentFrame" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395793983">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="1881550048395794091">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395794094">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="1881550048395794032">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395794018">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="1881550048395794019">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395793972" resolveInfo="mc" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1881550048395816459">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_totalFrames_get" resolveInfo="totalFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793931">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="1881550048395794109">
              <property name="value" nameId="3vt2.1630592743144646089" value="do something" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1881550048395793804" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="1881550048395793805" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="1881550048395793806">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395793808">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="1881550048395793706">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="1881550048395793707">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="1881550048395796614" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="1881550048395794110">
          <property name="value" nameId="3vt2.1630592743144646089" value="Using Smart Variables with ObjectBuilder" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1881550048395794135">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395794136">
            <node role="expression" roleId="3vt2.2232984037991132641" type="nwyw.SmartVariableDeclarationExpression" typeId="nwyw.2373735789841927929" id="1881550048395796608">
              <node role="variable" roleId="nwyw.2373735789841927930" type="nwyw.SmartVariableDeclaration" typeId="nwyw.1833149290998282122" id="1881550048395796609">
                <property name="name" nameId="tpck.1169194664001" value="sp" />
                <node role="initializer" roleId="3vt2.4314941672269388208" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="1881550048395794138">
                  <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="1881550048395796590">
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395796593">
                      <property name="value" nameId="3vt2.1241004569844" value="100" />
                    </node>
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="1881550048395796592">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_width_set" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="1881550048395796594">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="1881550048395796598">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_height_set" resolveInfo="height" />
                    </node>
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="1881550048395796599">
                      <property name="value" nameId="3vt2.1241004569844" value="100" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395796611">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1881550048395796601">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1881550048395796602">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395796603">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="1881550048395796604">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1881550048395796612">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="1881550048395796613">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1881550048395796609" resolveInfo="sp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1881550048395793713" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="1881550048395793709" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1881550048395793712">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="1881550048395793711">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

