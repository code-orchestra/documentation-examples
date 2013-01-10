<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b591f19d-4357-4d5c-9b91-49c78a8f6a65(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="2030a993-a8f1-4ef1-8344-e88e4eff636a(codeOrchestra.actionScript.objectBuilder)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language namespace="99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="12e4" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" implicit="yes" />
  <import index="nwyw" modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288439899">
      <property name="sourceModule" value="1209867b-2397-4836-b5f1-7303b93c83ec" />
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderExample" />
    </node>
  </roots>
  <root id="5431551099288439899">
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288439900">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288439901">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288439909">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288439910">
            <property name="name" nameId="tpck.1169194664001" value="tf" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288515598">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288515601">
              <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515602">
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288515605">
                  <property name="value" nameId="3vt2.3383382943159949640" value="Hello World!" />
                </node>
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515604">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515606">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_event" typeId="2ej0.4271002122702196222" id="5431551099288515617">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~ClassConceptInteractiveObject_Event56_meta_inst" resolveInfo="Event" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="5431551099288515609">
                  <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288515610">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288515619">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288515620">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288515622">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5431551099288515621" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288515626">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_setTextFormat" resolveInfo="setTextFormat" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288515635">
                              <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextFormat" resolveInfo="TextFormat" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5431551099288515636">
                                <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288515637" />
                              </node>
                              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515662">
                                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288515665">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="_serif" />
                                </node>
                                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515664">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_font_set" resolveInfo="font" />
                                </node>
                              </node>
                              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515666">
                                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515670">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_size_set" resolveInfo="size" />
                                </node>
                                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288515693">
                                  <property name="value" nameId="3vt2.1241004569844" value="20" />
                                </node>
                              </node>
                              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515672">
                                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515676">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_align_set" resolveInfo="align" />
                                </node>
                                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288515678">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="5431551099288515677">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormatAlign" resolveInfo="TextFormatAlign" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="5431551099288515682">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormatAlign_LEFT_s" resolveInfo="LEFT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5431551099288515631">
                              <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288515632" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="5431551099288515613">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288515615">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288515616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288515684">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288515685">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288515686">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288515687">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288515691">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288515692">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288439910" resolveInfo="tf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288521231" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521042">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521043">
            <node role="expression" roleId="3vt2.2232984037991132641" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288521045">
              <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288521046">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="5431551099288521047" />
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="5431551099288521048">
                  <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288521049">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WithStatement" typeId="3vt2.1630592743144675920" id="5431551099288521053">
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288521054">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521063">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521064">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521065">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521066">
                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginFill" resolveInfo="beginFill" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521070">
                                  <property name="value" nameId="3vt2.1241004569844" value="0x000000" />
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521145">
                                  <property name="value" nameId="3vt2.1241004569844" value=".4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521076">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521077">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521078">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521079">
                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521089">
                                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521090">
                                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521091">
                                  <property name="value" nameId="3vt2.1241004569844" value="70" />
                                </node>
                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521092">
                                  <property name="value" nameId="3vt2.1241004569844" value="15" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521106">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521107">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521108">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521109">
                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="scope" roleId="3vt2.1630592743144675923" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288521058">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5431551099288521057" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288521062">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_graphics_get" resolveInfo="graphics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288521051" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288515694" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288515701">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288515702">
            <node role="expression" roleId="3vt2.2232984037991132641" type="nwyw.SmartVariableDeclarationExpression" typeId="nwyw.2373735789841927929" id="5431551099288515704">
              <node role="variable" roleId="nwyw.2373735789841927930" type="nwyw.SmartVariableDeclaration" typeId="nwyw.1833149290998282122" id="5431551099288515705">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="initializer" roleId="3vt2.4314941672269388208" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288515708">
                  <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515710">
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288515713">
                      <property name="value" nameId="3vt2.1241004569844" value="200" />
                    </node>
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515712">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515714">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515717">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                    </node>
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288515718">
                      <property name="value" nameId="3vt2.1241004569844" value="200" />
                    </node>
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515730">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_children" typeId="2ej0.232327308888312323" id="5431551099288515735" />
                    <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderChildrenExpression" typeId="2ej0.232327308888318548" id="5431551099288515734">
                      <node role="item" roleId="3vt2.7078864938167502031" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288521191">
                        <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                        <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288521192">
                          <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="5431551099288521193" />
                          <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="5431551099288521194">
                            <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288521195">
                              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WithStatement" typeId="3vt2.1630592743144675920" id="5431551099288521202">
                                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288521203">
                                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521213">
                                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521214">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521215">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521216">
                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginFill" resolveInfo="beginFill" />
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521217">
                                            <property name="value" nameId="3vt2.1241004569844" value="0x000000" />
                                          </node>
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521218">
                                            <property name="value" nameId="3vt2.1241004569844" value=".4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521219">
                                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521220">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521221">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521222">
                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521223">
                                            <property name="value" nameId="3vt2.1241004569844" value="0" />
                                          </node>
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521224">
                                            <property name="value" nameId="3vt2.1241004569844" value="0" />
                                          </node>
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521225">
                                            <property name="value" nameId="3vt2.1241004569844" value="70" />
                                          </node>
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="5431551099288521226">
                                            <property name="value" nameId="3vt2.1241004569844" value="15" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521227">
                                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521228">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="5431551099288521229">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521230">
                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="scope" roleId="3vt2.1630592743144675923" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288521207">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="5431551099288521206" />
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288521211">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_graphics_get" resolveInfo="graphics" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288521197" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515719">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_children" typeId="2ej0.232327308888312323" id="5431551099288515724" />
                    <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderChildrenExpression" typeId="2ej0.232327308888318548" id="5431551099288515723">
                      <node role="item" roleId="3vt2.7078864938167502031" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="5431551099288515725">
                        <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
                        <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288515726">
                          <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288515729">
                            <property name="value" nameId="3vt2.3383382943159949640" value="Hello World!" />
                          </node>
                          <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288515728">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                          </node>
                        </node>
                        <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="5431551099288521120">
                          <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="5431551099288521124">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_selectable_set" resolveInfo="selectable" />
                          </node>
                          <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="5431551099288521125">
                            <property name="value" nameId="3vt2.1241011554882" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288515709">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288521005">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288521006">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288521007">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288521008">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288521012">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="5431551099288521013">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288515705" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288439907" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288439903" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288439906">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288439905">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

