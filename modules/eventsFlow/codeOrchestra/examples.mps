<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57b2e582-de08-4ed8-b3ae-c972ddc055c4(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language namespace="2030a993-a8f1-4ef1-8344-e88e4eff636a(codeOrchestra.actionScript.objectBuilder)" />
  <language namespace="99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)" />
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
  <import index="12e4" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" implicit="yes" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" implicit="yes" />
  <import index="nwyw" modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)" version="-1" implicit="yes" />
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
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="8653802882840306967">
      <property name="sourceModule" value="3f0a0525-6874-49d9-84ff-e681c47777d0" />
      <property name="name" nameId="tpck.1169194664001" value="MillionaireGame" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722506117">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722506118">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5332365952722506119">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5332365952722506120">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345422" resolveInfo="andExample" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722506123">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722506124">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5332365952722506125">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5332365952722506126">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288345457" resolveInfo="orExample" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5332365952722506129">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5332365952722506130">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5332365952722506131">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5332365952722506132">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353039" resolveInfo="compositeExample" />
              </node>
            </node>
          </node>
        </node>
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="1009691951497477642">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="1009691951497477643">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="1009691951497477644">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="1009691951497477645">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5431551099288353125" resolveInfo="flow1" />
              </node>
            </node>
          </node>
        </node>
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
  <root id="8653802882840306967">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8653802882840306989">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840306990">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="8653802882840307009">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="8653802882840307010">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="3vt2.1238708772985" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="8653802882840307012">
              <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="8653802882840307000" resolveInfo="millionaire" />
              <node role="classConcept" roleId="wv2x.8951135834411822203" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840334659">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306967" resolveInfo="MillionaireGame" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="wv2x.ChainFlowExpression" typeId="wv2x.7751174172871680806" id="8653802882840307014">
              <node role="flowMethod" roleId="wv2x.7751174172871681620" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840307016">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840307017">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840307000" resolveInfo="millionaire" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SwitchStatement" typeId="3vt2.1630592743144675588" id="8653802882840337958">
          <node role="expression" roleId="3vt2.1630592743144675590" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337959">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840337973">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="8653802882840337974">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840307010" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="defaultBlock" roleId="3vt2.1630592743144675592" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337971">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840337972" />
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="8653802882840337987">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337988">
              <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.FlowResultReferenceExperession" typeId="wv2x.8951135834411840488" id="8653802882840337989">
                <property name="hideType" nameId="wv2x.1656796203620526113" value="true" />
                <link role="result" roleId="wv2x.8951135834411840490" targetNodeId="8653802882840307007" resolveInfo="win" />
                <node role="resultType" roleId="wv2x.8951135834411840489" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="8653802882840337990">
                  <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="8653802882840307000" resolveInfo="millionaire" />
                </node>
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337991">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401509005862">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401509005863">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8420329401509005864">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401509005865">
                      <property name="value" nameId="3vt2.3383382943159949640" value="Win!" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="8653802882840337992" />
            </node>
          </node>
          <node role="case" roleId="3vt2.1630592743144675591" type="3vt2.SwitchCase" typeId="3vt2.1630592743144675584" id="8653802882840337993">
            <node role="expression" roleId="3vt2.1630592743144675586" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337994">
              <node role="expression" roleId="3vt2.2232984037991132641" type="wv2x.FlowResultReferenceExperession" typeId="wv2x.8951135834411840488" id="8653802882840337995">
                <property name="hideType" nameId="wv2x.1656796203620526113" value="true" />
                <link role="result" roleId="wv2x.8951135834411840490" targetNodeId="8653802882840307008" resolveInfo="loose" />
                <node role="resultType" roleId="wv2x.8951135834411840489" type="wv2x.FlowResultType" typeId="wv2x.8951135834411822193" id="8653802882840337996">
                  <link role="flowMethod" roleId="wv2x.8951135834411822204" targetNodeId="8653802882840307000" resolveInfo="millionaire" />
                </node>
              </node>
            </node>
            <node role="body" roleId="3vt2.1630592743144675587" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337997">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401509005867">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401509005868">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8420329401509005869">
                    <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401509005870">
                      <property name="value" nameId="3vt2.3383382943159949640" value="Loose!" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="8653802882840337998" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8653802882840306992" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8653802882840306993" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="8653802882840306994" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8653802882840307000">
      <property name="name" nameId="tpck.1169194664001" value="millionaire" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840307001">
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExpireStatement" typeId="wv2x.8530922048463287054" id="8653802882840337194">
          <property name="time" nameId="wv2x.3683294265820515991" value="10" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337195">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.OrStatement" typeId="wv2x.8530922048462925298" id="8653802882840337164">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337165">
                <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="8653802882840337175">
                  <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337179">
                    <node role="statement" roleId="3vt2.1237648447990" type="wv2x.JumpStateStatement" typeId="wv2x.8530922048463505205" id="8653802882840337139">
                      <link role="state" roleId="wv2x.8530922048463505209" targetNodeId="8653802882840337101" resolveInfo="callToFriend" />
                    </node>
                  </node>
                  <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="8653802882840336503">
                    <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840337087">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840337088">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306977" resolveInfo="friendButton" />
                      </node>
                    </node>
                    <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="8653802882840337093">
                      <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                      <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840337095">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="8653802882840337182">
                  <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337186">
                    <node role="statement" roleId="3vt2.1237648447990" type="wv2x.JumpStateStatement" typeId="wv2x.8530922048463505205" id="8653802882840337188">
                      <link role="state" roleId="wv2x.8530922048463505209" targetNodeId="8653802882840337104" resolveInfo="answer" />
                    </node>
                  </node>
                  <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="8653802882840337144">
                    <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840337147">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840337148">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306981" resolveInfo="answerButton" />
                      </node>
                    </node>
                    <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="8653802882840337149">
                      <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                      <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840337151">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifExpare" roleId="wv2x.3683294265820548147" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337197">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401509012350">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401509012351">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8420329401509012352">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401509012353">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Timeout!" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="8653802882840337199">
              <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="8653802882840307008" resolveInfo="loose" />
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337200" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840337154" />
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.StateDeclarationStatement" typeId="wv2x.8530922048463320071" id="8653802882840337101">
          <property name="name" nameId="tpck.1169194664001" value="callToFriend" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508987018">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508987019">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8420329401508987027">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508987030">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508987022">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508987020">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8420329401508987021">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306977" resolveInfo="friendButton" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8420329401508987031">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_visible_set" resolveInfo="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508987033">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508987034">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8420329401508987042">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508987045">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508987037">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508987035">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8420329401508987036">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306985" resolveInfo="phoneButton" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8420329401508987046">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_visible_set" resolveInfo="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508987048">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508987049">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8420329401508987057">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508987060">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508987052">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508987050">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8420329401508987051">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306981" resolveInfo="answerButton" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8420329401508987061">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_visible_set" resolveInfo="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExpireStatement" typeId="wv2x.8530922048463287054" id="8653802882840337202">
          <property name="time" nameId="wv2x.3683294265820515991" value="30000" />
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337203">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.CatchStatement" typeId="wv2x.7581117113011930633" id="8420329401508987094">
              <node role="body" roleId="wv2x.7581117113011930634" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8420329401508987098">
                <node role="statement" roleId="3vt2.1237648447990" type="wv2x.JumpStateStatement" typeId="wv2x.8530922048463505205" id="8420329401508987124">
                  <link role="state" roleId="wv2x.8530922048463505209" targetNodeId="8653802882840337104" resolveInfo="answer" />
                </node>
              </node>
              <node role="catchEventExpression" roleId="wv2x.7581117113011930635" type="wv2x.CatchEventExpression" typeId="wv2x.451789149765255776" id="8653802882840337209">
                <node role="dispatcher" roleId="wv2x.681666429877669832" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840337212">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840337213">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306985" resolveInfo="phoneButton" />
                  </node>
                </node>
                <node role="type" roleId="wv2x.5242046956373663919" type="wv2x.EventType" typeId="wv2x.5242046956373657628" id="8653802882840337214">
                  <link role="eventType" roleId="wv2x.5242046956373657632" targetNodeId="2vau.~MouseEvent_CLICK_s" resolveInfo="CLICK" />
                  <node role="event" roleId="wv2x.5242046956373657631" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840337216">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifExpare" roleId="wv2x.3683294265820548147" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337205">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401509012355">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401509012356">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8420329401509012357">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401509012358">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Timeout!" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="8653802882840337217">
              <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="8653802882840307008" resolveInfo="loose" />
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337218" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840337219" />
        <node role="statement" roleId="3vt2.1237648447990" type="wv2x.StateDeclarationStatement" typeId="wv2x.8530922048463320071" id="8653802882840337104">
          <property name="name" nameId="tpck.1169194664001" value="answer" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840337105" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="8653802882840337107">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="8653802882840337108">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337109">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840337131">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840337132">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840337117" resolveInfo="validateAnswer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337111">
            <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="8653802882840337115">
              <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="8653802882840307007" resolveInfo="win" />
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337116" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="8653802882840337134">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337135">
              <node role="statement" roleId="3vt2.1237648447990" type="wv2x.ExitStateStatement" typeId="wv2x.8951135834411783375" id="8653802882840337137">
                <link role="result" roleId="wv2x.8951135834411783376" targetNodeId="8653802882840307008" resolveInfo="loose" />
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8653802882840307004" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8653802882840307005" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="wv2x.FlowAnnotation" typeId="wv2x.8530922048463182479" id="8653802882840307006">
        <node role="result" roleId="wv2x.8951135834411566335" type="wv2x.FlowResult" typeId="wv2x.8951135834411566322" id="8653802882840307007">
          <property name="name" nameId="tpck.1169194664001" value="win" />
        </node>
        <node role="result" roleId="wv2x.8951135834411566335" type="wv2x.FlowResult" typeId="wv2x.8951135834411566322" id="8653802882840307008">
          <property name="name" nameId="tpck.1169194664001" value="loose" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="8653802882840337117">
      <property name="name" nameId="tpck.1169194664001" value="validateAnswer" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840337118">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="8653802882840337122">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840337123">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8653802882840337125">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8653802882840337120" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840337126">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8653802882840306977">
      <property name="name" nameId="tpck.1169194664001" value="friendButton" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8653802882840306978" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840306980">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8653802882840306981">
      <property name="name" nameId="tpck.1169194664001" value="answerButton" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8653802882840306982" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840306984">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="8653802882840306985">
      <property name="name" nameId="tpck.1169194664001" value="phoneButton" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="8653802882840306986" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840306988">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="8653802882840306968" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="8653802882840306969">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840306970">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8420329401508970308" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508970317">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508970318">
            <node role="expression" roleId="3vt2.2232984037991132641" type="nwyw.SmartVariableDeclarationExpression" typeId="nwyw.2373735789841927929" id="8420329401508970351">
              <node role="variable" roleId="nwyw.2373735789841927930" type="nwyw.SmartVariableDeclaration" typeId="nwyw.1833149290998282122" id="8420329401508970352">
                <property name="name" nameId="tpck.1169194664001" value="tf" />
                <node role="initializer" roleId="3vt2.4314941672269388208" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8420329401508970320">
                  <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextFormat" resolveInfo="TextFormat" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8420329401508970321">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508970322" />
                  </node>
                  <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508970347">
                    <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8420329401508970350">
                      <property name="value" nameId="3vt2.1241004569844" value="14" />
                    </node>
                    <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508970349">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat_size_set" resolveInfo="size" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8420329401508970354">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextFormat" resolveInfo="TextFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8420329401508970315" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840366585">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840366586">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8653802882840366589">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840366587">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840366588">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306977" resolveInfo="friendButton" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8653802882840391433">
                <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403537">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671299">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403541">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403542">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671300">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403546">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508999495">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508999499">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_useHandCursor_set" resolveInfo="useHandCursor" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508999500">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508999501">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508999505">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_buttonMode_set" resolveInfo="buttonMode" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508999506">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840391434">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8653802882840391435" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8653802882840391436">
                    <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840391437">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WithStatement" typeId="3vt2.1630592743144675920" id="8653802882840391441">
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840391442">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840391451">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840391452">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840391453">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840391454">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginFill" resolveInfo="beginFill" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840391455">
                                    <property name="value" nameId="3vt2.1241004569844" value="0xCC0000" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8653802882840391456">
                                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840391457" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840391458">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840391459">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840391460">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840391461">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840391462">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840391463">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840391464">
                                    <property name="value" nameId="3vt2.1241004569844" value="100" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840391465">
                                    <property name="value" nameId="3vt2.1241004569844" value="50" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840391466">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840391467">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840391468">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840391469">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="scope" roleId="3vt2.1630592743144675923" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8653802882840391446">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8653802882840391445" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8653802882840391450">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_graphics_get" resolveInfo="graphics" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508981418">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508981419">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508981420">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508981421">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508981425" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8653802882840391439" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508970365">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_children" typeId="2ej0.232327308888312323" id="8420329401508970370" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderChildrenExpression" typeId="2ej0.232327308888318548" id="8420329401508970369">
                    <node role="item" roleId="3vt2.7078864938167502031" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8420329401508970371">
                      <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508970372">
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401508970375">
                          <property name="value" nameId="3vt2.3383382943159949640" value="Call to Friend" />
                        </node>
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508970374">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508993226">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508993230">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_selectable_set" resolveInfo="selectable" />
                        </node>
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508993231">
                          <property name="value" nameId="3vt2.1241011554882" value="false" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508970376">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8420329401508970385" />
                        <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8420329401508970380">
                          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8420329401508970381">
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508970389">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508970390">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508970392">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508970391" />
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508970396">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_setTextFormat" resolveInfo="setTextFormat" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508970400">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="8420329401508970401">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8420329401508970352" resolveInfo="tf" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8420329401508970402">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508970403" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8420329401508970384" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840403642" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403597">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403598">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8653802882840403599">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840403646">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840403647">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306981" resolveInfo="answerButton" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8653802882840403602">
                <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403632">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671301">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403633">
                    <property name="value" nameId="3vt2.1241004569844" value="120" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403634">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671302">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403635">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508993250">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508993254">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_useHandCursor_set" resolveInfo="useHandCursor" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508993255">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508999511">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508999513">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_buttonMode_set" resolveInfo="buttonMode" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508999512">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403603">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8653802882840403604" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8653802882840403605">
                    <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840403606">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WithStatement" typeId="3vt2.1630592743144675920" id="8653802882840403607">
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840403608">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403609">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403610">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403611">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403612">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginFill" resolveInfo="beginFill" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403613">
                                    <property name="value" nameId="3vt2.1241004569844" value="0x00CC00" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8653802882840403614">
                                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403615" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403616">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403617">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403618">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403619">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403620">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403621">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403622">
                                    <property name="value" nameId="3vt2.1241004569844" value="100" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403623">
                                    <property name="value" nameId="3vt2.1241004569844" value="50" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403624">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403625">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403626">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403627">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="scope" roleId="3vt2.1630592743144675923" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8653802882840403628">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8653802882840403629" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8653802882840403630">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_graphics_get" resolveInfo="graphics" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508986961">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986962">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508986963">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508986964">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508986968" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8653802882840403631" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986939">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_children" typeId="2ej0.232327308888312323" id="8420329401508986940" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderChildrenExpression" typeId="2ej0.232327308888318548" id="8420329401508986941">
                    <node role="item" roleId="3vt2.7078864938167502031" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8420329401508986942">
                      <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986943">
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401508986944">
                          <property name="value" nameId="3vt2.3383382943159949640" value="Answer" />
                        </node>
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508986959">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508993232">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508993236">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_selectable_set" resolveInfo="selectable" />
                        </node>
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508993237">
                          <property name="value" nameId="3vt2.1241011554882" value="false" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986945">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8420329401508986946" />
                        <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8420329401508986947">
                          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8420329401508986948">
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508986949">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986950">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508986951">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508986952" />
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508986953">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_setTextFormat" resolveInfo="setTextFormat" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508986954">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="8420329401508986955">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8420329401508970352" resolveInfo="tf" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8420329401508986956">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986957" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8420329401508986958" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840403652" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403654">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403655">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8653802882840403656">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840403700">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8653802882840403701">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306985" resolveInfo="phoneButton" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8653802882840403659">
                <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403689">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671303">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_x_set" resolveInfo="x" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403707">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403691">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="6950860688803671304">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_y_set" resolveInfo="y" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403692">
                    <property name="value" nameId="3vt2.1241004569844" value="10" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508993244">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508993248">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_useHandCursor_set" resolveInfo="useHandCursor" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508993249">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508999514">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508999516">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_buttonMode_set" resolveInfo="buttonMode" />
                  </node>
                  <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508999515">
                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8653802882840403660">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8653802882840403661" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8653802882840403662">
                    <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840403663">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WithStatement" typeId="3vt2.1630592743144675920" id="8653802882840403664">
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8653802882840403665">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403666">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403667">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403668">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403669">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_beginFill" resolveInfo="beginFill" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403670">
                                    <property name="value" nameId="3vt2.1241004569844" value="0x0000CC" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8653802882840403671">
                                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403672" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403673">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403674">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403675">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403676">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_drawRect" resolveInfo="drawRect" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403677">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403678">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403679">
                                    <property name="value" nameId="3vt2.1241004569844" value="100" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="8653802882840403680">
                                    <property name="value" nameId="3vt2.1241004569844" value="50" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840403681">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840403682">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.WithAccessOperationExpression" typeId="3vt2.1630592743144675927" id="8653802882840403683">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840403684">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Graphics_endFill" resolveInfo="endFill" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="scope" roleId="3vt2.1630592743144675923" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8653802882840403685">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8653802882840403686" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8653802882840403687">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_graphics_get" resolveInfo="graphics" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508986995">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986996">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508986997">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508986998">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_addChild" resolveInfo="addChild" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508987002" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8653802882840403688" />
                  </node>
                </node>
                <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986973">
                  <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_children" typeId="2ej0.232327308888312323" id="8420329401508986974" />
                  <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderChildrenExpression" typeId="2ej0.232327308888318548" id="8420329401508986975">
                    <node role="item" roleId="3vt2.7078864938167502031" type="2ej0.ObjectBuilder" typeId="2ej0.8343430929127658258" id="8420329401508986976">
                      <link role="classConcept" roleId="2ej0.1076081387721530801" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986977">
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8420329401508986978">
                          <property name="value" nameId="3vt2.3383382943159949640" value="End call" />
                        </node>
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508986993">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_text_set" resolveInfo="text" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508993238">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_property" typeId="2ej0.4493438014448126366" id="8420329401508993242">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_selectable_set" resolveInfo="selectable" />
                        </node>
                        <node role="value" roleId="2ej0.1076081387721530805" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508993243">
                          <property name="value" nameId="3vt2.1241011554882" value="false" />
                        </node>
                      </node>
                      <node role="parameters" roleId="2ej0.1076081387721530800" type="2ej0.ObjectBuilderParameter" typeId="2ej0.1076081387721530798" id="8420329401508986979">
                        <node role="parameter" roleId="2ej0.4493438014448223429" type="2ej0.ObjectBuilderParameterName_init" typeId="2ej0.746104088247259948" id="8420329401508986980" />
                        <node role="value" roleId="2ej0.1076081387721530805" type="2ej0.ObjectBuilderClosureExpression" typeId="2ej0.4271002122702233315" id="8420329401508986981">
                          <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8420329401508986982">
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508986983">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986984">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508986985">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="8420329401508986986" />
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8420329401508986987">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_setTextFormat" resolveInfo="setTextFormat" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508986988">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="nwyw.SmartVariableReference" typeId="nwyw.1833149290998467896" id="8420329401508986989">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8420329401508970352" resolveInfo="tf" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="8420329401508986990">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508986991" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8420329401508986992" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="8653802882840372354" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8420329401508987004">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8420329401508987005">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="8420329401508987013">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="8420329401508987016">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8420329401508987008">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8420329401508987006">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8420329401508987007">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306985" resolveInfo="phoneButton" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="8420329401508987017">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_visible_set" resolveInfo="visible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8653802882840337999">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8653802882840338000">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8653802882840338001">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="8653802882840338002">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="8653802882840306989" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="8653802882840306975" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="8653802882840306972" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8653802882840306976">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="8653802882840306974">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

