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
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="424705374394739112">
      <property name="sourceModule" value="1209867b-2397-4836-b5f1-7303b93c83ec" />
      <property name="name" nameId="tpck.1169194664001" value="BindingExample" />
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
  <root id="424705374394739112">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="424705374394739121">
      <property name="name" nameId="tpck.1169194664001" value="_text" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="424705374394739122" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="424705374394739124">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="424705374394739125">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Bindable" resolveInfo="Bindable" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="424705374394800687">
        <property name="value" nameId="3vt2.3383382943159949640" value="" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="424705374394739113">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394739114">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394739141">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394739142">
            <node role="expression" roleId="3vt2.2232984037991132641" type="nwyw.SmartVariableDeclarationExpression" typeId="nwyw.2373735789841927929" id="424705374394739157">
              <node role="variable" roleId="nwyw.2373735789841927930" type="nwyw.SmartVariableDeclaration" typeId="nwyw.1833149290998282122" id="424705374394739158">
                <property name="name" nameId="tpck.1169194664001" value="tf" />
                <node role="initializer" roleId="3vt2.4314941672269388208" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="424705374394739143">
                  <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextFormat" resolveInfo="TextFormat" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="424705374394739144">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394739145" />
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394739148">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394739155">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_size_set" resolveInfo="size" />
                    </node>
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394739149">
                      <property name="value" nameId="3vt2.1241004569844" value="20" />
                    </node>
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394739150">
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394739156">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_align_set" resolveInfo="align" />
                    </node>
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394739163">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="424705374394739152">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormatAlign" resolveInfo="TextFormatAlign" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="424705374394739167">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormatAlign_CENTER_s" resolveInfo="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="424705374394739160">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat" resolveInfo="TextFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="424705374394739161" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394739168">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394739169">
            <node role="expression" roleId="3vt2.2232984037991132641" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="424705374394739171">
              <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394912111">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394912126">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_type_set" resolveInfo="type" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394912128">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="424705374394912127">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFieldType" resolveInfo="TextFieldType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="424705374394912132">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFieldType_INPUT_s" resolveInfo="INPUT" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394833897">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394907686">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_defaultTextFormat_set" resolveInfo="defaultTextFormat" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394833935">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="424705374394833936">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="424705374394739158" resolveInfo="tf" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394909895">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394909910">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="424705374394909911">
                  <property name="value" nameId="3vt2.3383382943159949640" value="Enter text here" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394840430">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905414">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_border_set" resolveInfo="border" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="424705374394840451">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394837170">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905415">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_width_set" resolveInfo="width" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394837209">
                  <property name="value" nameId="3vt2.1241004569844" value="200" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394843699">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905416">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_height_set" resolveInfo="height" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394843721">
                  <property name="value" nameId="3vt2.1241004569844" value="25" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800616">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905417">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="424705374394811096">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394811099">
                    <property name="value" nameId="3vt2.1241004569844" value=".5" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="424705374394811070">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394811071">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="424705374394905463">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394905466">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394811076">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394811077">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394811078">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394811079">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800648">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905418">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394800652">
                  <property name="value" nameId="3vt2.1241004569844" value="10" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394853910">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394905419">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_textColor_set" resolveInfo="textColor" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394853926">
                  <property name="value" nameId="3vt2.1241004569844" value="0xCCCCCC" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394853843">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_event" typeId="2ej0.4271002122702196222" id="424705374394853865">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~ClassConceptInteractiveObject_Event60_meta_inst" resolveInfo="Event" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="424705374394853857">
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394853858">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="424705374394853866">
                      <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="424705374394853867">
                        <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394853868">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="424705374394857361">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394857381">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394853872" />
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394857394">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_get" resolveInfo="text" />
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="424705374394853881">
                              <property name="value" nameId="3vt2.3383382943159949640" value="Enter text here" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394853870">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394853883">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394853884">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="424705374394853891">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="424705374394853894">
                                <property name="value" nameId="3vt2.3383382943159949640" value="" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394853886">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394853885" />
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="424705374394853895">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394853897">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394853898">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="424705374394853905">
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394853908">
                                <property name="value" nameId="3vt2.1241004569844" value="0x000000" />
                              </node>
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394853900">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394853899" />
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="424705374394853909">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_textColor_set" resolveInfo="textColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="424705374394853861">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="424705374394853863">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~FocusEvent" resolveInfo="FocusEvent" />
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="424705374394853864" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800653">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_event" typeId="2ej0.4271002122702196222" id="424705374394800664">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~ClassConceptTextField_Event5_meta_inst" resolveInfo="Event" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="424705374394800656">
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394800657">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394800665">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394800666">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="424705374394800669">
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394800673">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394800672" />
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394800677">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_get" resolveInfo="text" />
                            </node>
                          </node>
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394800667">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="424705374394800668">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="424705374394739121" resolveInfo="_text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="424705374394800660">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="424705374394800662">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="424705374394800663" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800589">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="424705374394800598" />
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="424705374394800593">
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394800594">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394800739">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394800740">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394800741">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="424705374394800742">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394800746" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="424705374394800597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="424705374394739140" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="424705374394912188">
          <property name="value" nameId="3vt2.1630592743144646089" value="set Bindable properyt _text to TextField.text" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394800679">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394800680">
            <node role="expression" roleId="3vt2.2232984037991132641" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="424705374394800682">
              <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394912169">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394912183">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.BindingExpression" typeId="2ej0.4690141304118626990" id="424705374394912184">
                  <node role="expression" roleId="2ej0.4192241044983064393" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394912185">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="424705374394912186">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="424705374394739121" resolveInfo="_text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394907698">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394907712">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_defaultTextFormat_set" resolveInfo="defaultTextFormat" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394907699">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="424705374394907700">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="424705374394739158" resolveInfo="tf" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800701">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394800705">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_selectable_set" resolveInfo="selectable" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="424705374394800706">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394871218">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394871238">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_border_set" resolveInfo="border" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="424705374394871239">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394871195">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394871216">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_width_set" resolveInfo="width" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394871217">
                  <property name="value" nameId="3vt2.1241004569844" value="200" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394871240">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394871261">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_height_set" resolveInfo="height" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394871262">
                  <property name="value" nameId="3vt2.1241004569844" value="25" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394811118">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394811148">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="424705374394811119">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394811120">
                    <property name="value" nameId="3vt2.1241004569844" value=".5" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="424705374394811121">
                    <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394811122">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="424705374394867696">
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394903399">
                          <property name="value" nameId="3vt2.1241004569844" value="200" />
                        </node>
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="424705374394811127">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394811128">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394811129">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="424705374394811130">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_stageWidth_get" resolveInfo="stageWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800733">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="424705374394800736">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                </node>
                <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="424705374394800737">
                  <property name="value" nameId="3vt2.1241004569844" value="40" />
                </node>
              </node>
              <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="424705374394800747">
                <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="424705374394800748" />
                <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="424705374394800749">
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="424705374394800750">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="424705374394800760">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="424705374394800761">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="424705374394800762">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="424705374394800763">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="424705374394820898" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="424705374394800765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="424705374394739120" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="424705374394739116" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="424705374394739119">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="424705374394739118">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

