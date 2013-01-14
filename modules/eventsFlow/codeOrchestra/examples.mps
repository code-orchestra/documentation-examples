<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57b2e582-de08-4ed8-b3ae-c972ddc055c4(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="j4ot" modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(codeOrchestra.actionScript.collections.util)" version="0" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="isnc" modelUID="r:d1e63020-1d5a-4417-89de-7ced8975f252(codeOrchestra.actionScript.eventsFlow.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288342925">
      <property name="sourceModule" value="3f0a0525-6874-49d9-84ff-e681c47777d0" />
      <property name="name" nameId="tpck.1169194664001" value="EventsFlowExample" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288345211">
      <property name="sourceModule" value="3f0a0525-6874-49d9-84ff-e681c47777d0" />
      <property name="name" nameId="tpck.1169194664001" value="EventTypeExample" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288345413">
      <property name="sourceModule" value="3f0a0525-6874-49d9-84ff-e681c47777d0" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeEventsHandlerExample" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="5431551099288353116">
      <property name="sourceModule" value="3f0a0525-6874-49d9-84ff-e681c47777d0" />
      <property name="name" nameId="tpck.1169194664001" value="ChainConceptsExample" />
    </node>
  </roots>
  <root id="5431551099288342925">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288342934">
      <property name="name" nameId="tpck.1169194664001" value="eventsExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288342935">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288342941">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288342942">
            <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288342943">
              <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345113">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345114">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                </node>
              </node>
              <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345122">
                <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345124">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345126">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345127">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345128">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288345129">
                <property name="value" nameId="3vt2.3383382943159949640" value="event: key down" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288342937" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288342938" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288342940" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345130">
      <property name="name" nameId="tpck.1169194664001" value="keystrokesExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345131">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345137">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345138">
            <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345139">
              <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345142">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345143">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                </node>
              </node>
              <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.CustomHandlerEventType" typeId="wv2x.2617695808650194776" id="5431551099288345144">
                <link role="customEventHandlerDeclaration" roleId="wv2x.2617695808650194821" targetNodeId="isnc.8482509479651071496" resolveInfo="keystroke" />
                <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.5431551099288345150" resolveInfo="KEY_DOWN" />
                <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345145">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="wv2x.TokenReference" typeId="wv2x.770071177297919252" id="5431551099288345151">
                  <link role="token" roleId="wv2x.770071177297919253" targetNodeId="isnc.8482509479651071553" resolveInfo="ctrl+shift" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="wv2x.TokenReference" typeId="wv2x.770071177297919252" id="5431551099288345152">
                  <link role="token" roleId="wv2x.770071177297919253" targetNodeId="isnc.8482509479651071675" resolveInfo="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345154">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345155">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345156">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288345157">
                <property name="value" nameId="3vt2.3383382943159949640" value="keystroke: ctrl+shift+A down" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345133" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345134" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345136" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345169">
      <property name="name" nameId="tpck.1169194664001" value="eventsWhereExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345170">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345176">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345177">
            <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345178">
              <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345181">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345182">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                </node>
              </node>
              <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345183">
                <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345185">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                </node>
              </node>
              <node role="whereOperation" roleId="wv2x.5242046956373663920" type="wv2x.CatchEventWhereOperation" typeId="wv2x.5242046956373663921" id="5431551099288345186">
                <node role="filter" roleId="wv2x.5242046956373911025" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="5431551099288345187">
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345188">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345197">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345198">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288345201">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345199">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5431551099288345200">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345191" resolveInfo="e" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345205">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent_ctrlKey_get" resolveInfo="ctrlKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="5431551099288345191">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="3vt2.1238708772985" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345194">
                      <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                      <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345195">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345193">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345207">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345208">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345209">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288345210">
                <property name="value" nameId="3vt2.3383382943159949640" value="key pressed with ctrl modifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345172" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345173" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345175" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288342926">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288342927">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345158">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345159">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345160">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288345161">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288342934" resolveInfo="eventsExample" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345164">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345165">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345166">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288345167">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345130" resolveInfo="keystrokesExample" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288342933" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288342929" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288342932">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288342931">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="5431551099288345211">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345220">
      <property name="name" nameId="tpck.1169194664001" value="way1" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345221">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288345227">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288345228">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="3vt2.1238708772985" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345230">
              <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
              <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345232">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345234">
              <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345237">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345238">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                </node>
              </node>
              <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345239">
                <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345241">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5431551099288345243">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5431551099288345244">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345245">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5431551099288345251">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345249">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288345250">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345228" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345255">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent_ctrlKey_get" resolveInfo="ctrlKey" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345247">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345256">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345257">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345258">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="5431551099288345261">
                    <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345263">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288345264">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345228" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="5431551099288345265">
                <property name="value" nameId="3vt2.3109959289237805335" value="trace the event information if Ctrl key is pressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345223" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345224" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345225" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345266">
      <property name="name" nameId="tpck.1169194664001" value="way2" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345267">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.OrStatement" typeId="wv2x.8530922048462925298" id="5431551099288345276">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345277">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288345279">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288345280">
                <property name="name" nameId="tpck.1169194664001" value="e1" />
                <node role="type" roleId="3vt2.1238708772985" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345282">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345284">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                  </node>
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345286">
                  <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345289">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345290">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345291">
                    <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                    <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345292">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288345294">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288345295">
                <property name="name" nameId="tpck.1169194664001" value="e2" />
                <node role="type" roleId="3vt2.1238708772985" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345297">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345299">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
                <node role="initializer" roleId="3vt2.4314941672269388208" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345301">
                  <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345304">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345305">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345306">
                    <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                    <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345308">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288345309" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5431551099288345311">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5431551099288345312">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345313">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="5431551099288345319">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="5431551099288345322" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345317">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288345318">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345280" resolveInfo="e1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345315">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5431551099288345327">
              <property name="value" nameId="3vt2.1630592743144646089" value="key down" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="5431551099288345329">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="5431551099288345330">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345331">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="5431551099288345337">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="5431551099288345340" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345335">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288345336">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345295" resolveInfo="e2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345333">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="5431551099288345345">
              <property name="value" nameId="3vt2.1630592743144646089" value="mouse click" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345269" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345270" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="5431551099288345271">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5431551099288345273">
          <property name="value" nameId="3vt2.3043663067530529475" value="NOT recommended, see more compact syntax below" />
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345275" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345347">
      <property name="name" nameId="tpck.1169194664001" value="way3" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345348">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.OrStatement" typeId="wv2x.8530922048462925298" id="5431551099288345356">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345357">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288345369">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345373">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345375">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345376">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345377">
                      <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                      <node role="expression" roleId="jqm3.3263609243781816984" type="wv2x.EventExpression" typeId="wv2x.1820003580577317965" id="5431551099288345384" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345361">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345364">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345365">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345366">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345368">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288345396">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345400">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345402">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345403">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345404">
                      <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                      <node role="expression" roleId="jqm3.3263609243781816984" type="wv2x.EventExpression" typeId="wv2x.1820003580577317965" id="5431551099288345407" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345388">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345391">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345392">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345393">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345395">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345350" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345351" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="5431551099288345352">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5431551099288345354">
          <property name="value" nameId="3vt2.3043663067530529475" value="recommended" />
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345355" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288345212">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345213">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345408">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345409">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345410">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288345411">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345347" resolveInfo="way3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288345219" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345215" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345218">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288345217">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="5431551099288345413">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345422">
      <property name="name" nameId="tpck.1169194664001" value="andExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345423">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.AndStatement" typeId="wv2x.8530922048462925297" id="5431551099288345428">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345429">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345431">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345432">
                <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345433">
                  <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345436">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345437">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345438">
                    <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_MOUSE_UP_s" resolveInfo="MOUSE_UP" />
                    <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345440">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345442">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345443">
                <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288345444">
                  <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288345447">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288345448">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                    </node>
                  </node>
                  <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288345449">
                    <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_UP_s" resolveInfo="KEY_UP" />
                    <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345451">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288345453">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288345454">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288345455">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288345456">
                <property name="value" nameId="3vt2.3383382943159949640" value="mouse and key are not up" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345425" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345426" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345427" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288345457">
      <property name="name" nameId="tpck.1169194664001" value="orExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345458">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.OrStatement" typeId="wv2x.8530922048462925298" id="5431551099288353015">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353016">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288353017">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353018">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353019">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353020">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288353021">
                      <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                      <node role="expression" roleId="jqm3.3263609243781816984" type="wv2x.EventExpression" typeId="wv2x.1820003580577317965" id="5431551099288353022" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353023">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353024">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353025">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353026">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353027">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288353028">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353029">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353030">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353031">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288353032">
                      <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                      <node role="expression" roleId="jqm3.3263609243781816984" type="wv2x.EventExpression" typeId="wv2x.1820003580577317965" id="5431551099288353033" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353034">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353035">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353036">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353037">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353038">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345460" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288345461" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288345462" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288353039">
      <property name="name" nameId="tpck.1169194664001" value="compositeExample" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353040">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CompositeStatement" typeId="wv2x.8530922048462925300" id="5431551099288353053">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353054">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.AndStatement" typeId="wv2x.8530922048462925297" id="5431551099288353056">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353057">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353059">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353060">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353061">
                      <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353064">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353065">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353066">
                        <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_MOUSE_DOWN_s" resolveInfo="MOUSE_DOWN" />
                        <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353068">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353070">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353071">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353072">
                      <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353075">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353076">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353077">
                        <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                        <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353079">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.NotStatement" typeId="wv2x.8530922048462925299" id="5431551099288353081">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353082">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353090">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353091">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353092">
                      <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353095">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353096">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353097">
                        <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_MOUSE_UP_s" resolveInfo="MOUSE_UP" />
                        <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353099">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353101">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353102">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353103">
                      <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353106">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353107">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                        </node>
                      </node>
                      <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353108">
                        <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_UP_s" resolveInfo="KEY_UP" />
                        <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353110">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353112">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353113">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288353114">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353115">
                <property name="value" nameId="3vt2.3383382943159949640" value="mouse and key are down and not up" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353042" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288353043" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288353052" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288345414">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288345415">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288345416" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288345421" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288345417" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288345420">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288345419">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="5431551099288353116">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288353125">
      <property name="name" nameId="tpck.1169194664001" value="flow1" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353126">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5431551099288353211">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5431551099288353212">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="3vt2.1238708772985" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="5431551099288353214">
              <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="5431551099288353131" resolveInfo="flow2" />
              <node role="classConcept" roleId="wv2x.8951135834411822203" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353215">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353116" resolveInfo="ChainConceptsExample" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="wv2x.ChainFlowExpression" typeId="wv2x.7751174172871680806" id="5431551099288353268">
              <node role="flowMethod" roleId="wv2x.7751174172871681620" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353270">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5431551099288353271">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353131" resolveInfo="flow2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SwitchStatement" typeId="3vt2.1630592743144675588" id="5431551099288353217">
          <node role="expression" roleId="3vt2.1630592743144675590" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353218">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353235">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5431551099288353236">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353212" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="5431551099288353220">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353221">
              <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.FlowResultReferenceExperession" typeId="wv2x.8951135834411840488" id="5431551099288353237">
                <link role="result" roleId="wv2x.8951135834411840490" targetNodeId="5431551099288353137" resolveInfo="success" />
                <node role="resultType" roleId="wv2x.8951135834411840489" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="5431551099288353238">
                  <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="5431551099288353131" resolveInfo="flow2" />
                </node>
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353223">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353239">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353240">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288353241">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353242">
                      <property name="value" nameId="3vt2.3383382943159949640" value="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="5431551099288353225" />
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="5431551099288353255">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353256">
              <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.FlowResultReferenceExperession" typeId="wv2x.8951135834411840488" id="5431551099288353261">
                <link role="result" roleId="wv2x.8951135834411840490" targetNodeId="5431551099288353138" resolveInfo="fail" />
                <node role="resultType" roleId="wv2x.8951135834411840489" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="5431551099288353262">
                  <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="5431551099288353131" resolveInfo="flow2" />
                </node>
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353258">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5431551099288353263">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353264">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="5431551099288353265">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5431551099288353266">
                      <property name="value" nameId="3vt2.3383382943159949640" value="fail" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="5431551099288353260" />
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.DefaultSwitchCase" typeId="3vt2.9022351084941522375" id="5431551099288353226">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353227">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.Expression" typeId="3vt2.1237728250359" id="5431551099288353228" />
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353229" />
          </node>
          <node role="defaultBlock" roleId="3vt2.1630592743144675592" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353230">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288353231" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353128" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288353129" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288353273" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5431551099288353131">
      <property name="name" nameId="tpck.1169194664001" value="flow2" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353132">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.OrStatement" typeId="wv2x.8530922048462925298" id="5431551099288353143">
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353144">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288353156">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353160">
                <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="5431551099288353162">
                  <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="5431551099288353137" resolveInfo="success" />
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353163" />
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353148">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353151">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353152">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353153">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~KeyboardEvent_KEY_DOWN_s" resolveInfo="KEY_DOWN" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353155">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~KeyboardEvent" resolveInfo="KeyboardEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="5431551099288353203">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353207">
                <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="5431551099288353209">
                  <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="5431551099288353138" resolveInfo="fail" />
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5431551099288353210" />
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="5431551099288353191">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5431551099288353194">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5431551099288353195">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="5431551099288353200">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_MOUSE_DOWN_s" resolveInfo="MOUSE_DOWN" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353202">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353134" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5431551099288353135" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="5431551099288353136">
        <node role="result" roleId="wv2x.8951135834411566335" type="wv2x.FlowResult" typeId="wv2x.8951135834411566322" id="5431551099288353137">
          <property name="name" nameId="tpck.1169194664001" value="success" />
        </node>
        <node role="result" roleId="wv2x.8951135834411566335" type="wv2x.FlowResult" typeId="wv2x.8951135834411566322" id="5431551099288353138">
          <property name="name" nameId="tpck.1169194664001" value="fail" />
        </node>
      </node>
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="5431551099288353139">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5431551099288353141">
          <property name="value" nameId="3vt2.3043663067530529475" value="method has two possible results" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5431551099288353142">
          <property name="value" nameId="3vt2.3043663067530529475" value="success when key is pressed, fail when mouse is down" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="5431551099288353117">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5431551099288353118">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5431551099288353119" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353124" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5431551099288353120" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5431551099288353123">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5431551099288353122">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

