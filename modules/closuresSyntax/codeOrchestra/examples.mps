<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f6ed73f-a571-41ce-96e2-81cbca0cf4d1(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="7373955988027559008">
      <property name="sourceModule" value="30f78a57-cce9-4c81-af51-96dd6036eec4" />
      <property name="name" nameId="tpck.1169194664001" value="ClosuresSyntaxExample" />
    </node>
  </roots>
  <root id="7373955988027559008">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="7373955988027559164">
      <property name="name" nameId="tpck.1169194664001" value="function1" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559165">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559166" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559167" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559168" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="7373955988027559169">
      <property name="name" nameId="tpck.1169194664001" value="function2" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559170">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559171" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559172" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559173" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7373955988027559179">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559181">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="7373955988027559174">
      <property name="name" nameId="tpck.1169194664001" value="function3" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559175">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7373955988027559182">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559183">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7373955988027559185">
              <property name="value" nameId="3vt2.3383382943159949640" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559177" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559186">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="7373955988027559009">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559010">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7373955988027559050">
          <property name="value" nameId="3vt2.1630592743144646089" value="declaring" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7373955988027559021">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7373955988027559022">
            <property name="name" nameId="tpck.1169194664001" value="f1" />
            <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="7373955988027559024">
              <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559026" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7373955988027559029">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7373955988027559030">
            <property name="name" nameId="tpck.1169194664001" value="f2" />
            <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="7373955988027559032">
              <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559035" />
              <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559034">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7373955988027559037">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7373955988027559038">
            <property name="name" nameId="tpck.1169194664001" value="f3" />
            <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="7373955988027559040">
              <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559042">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
              </node>
              <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559095">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
              </node>
              <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559097">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
              </node>
              <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559099">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559043" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7373955988027559052">
          <property name="value" nameId="3vt2.1630592743144646089" value="closure-style" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559045">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559046">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559053">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="7373955988027559056">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559057">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559058" />
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559059" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559047">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559048">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559061">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559062">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559065">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="7373955988027559068">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559069">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559070" />
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559071" />
                <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="7373955988027559072">
                  <property name="name" nameId="tpck.1169194664001" value="p1" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559074">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559063">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559064">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559030" resolveInfo="f2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559077">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559078">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559081">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="7373955988027559084">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559085">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559092">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559093">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7373955988027559094">
                        <property name="value" nameId="3vt2.3383382943159949640" value="Hello" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559087" />
                <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="7373955988027559100">
                  <property name="name" nameId="tpck.1169194664001" value="p1" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559102">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="7373955988027559103">
                  <property name="name" nameId="tpck.1169194664001" value="p2" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559105">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="7373955988027559106">
                  <property name="name" nameId="tpck.1169194664001" value="p3" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559108">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559079">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559080">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559038" resolveInfo="f3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559111" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7373955988027559127">
          <property name="value" nameId="3vt2.1630592743144646089" value="valid code" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559115">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559116">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559119">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7373955988027559122">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559123">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559124" />
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559125" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559117">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559118">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559189">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559190">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559193">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559196">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="7373955988027559197">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559164" resolveInfo="function1" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559191">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559192">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559132" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7373955988027559130">
          <property name="value" nameId="3vt2.1630592743144646089" value="wrong  type" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559133">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559134">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559137">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7373955988027559140">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559141">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559142" />
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559143" />
                <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7373955988027559144">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559146">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559135">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559136">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559198" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559200">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559201">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559204">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559207">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="7373955988027559208">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559169" resolveInfo="function2" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559202">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559203">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559163" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559148">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559149">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559152">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="7373955988027559155">
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7373955988027559156">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7373955988027559159">
                    <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559160">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7373955988027559162">
                        <property name="value" nameId="3vt2.3383382943159949640" value="Hello" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7373955988027559158" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559150">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559151">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559209" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7373955988027559211">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7373955988027559212">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7373955988027559215">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559218">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="7373955988027559219">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559174" resolveInfo="function3" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7373955988027559213">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7373955988027559214">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7373955988027559022" resolveInfo="f1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7373955988027559187" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559016" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7373955988027559012" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7373955988027559015">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="7373955988027559014">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

