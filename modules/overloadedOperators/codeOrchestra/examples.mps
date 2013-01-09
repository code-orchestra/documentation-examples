<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50c21f24-eadf-4dd1-804b-f2dacff8976c(codeOrchestra.examples)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="x6ir" modelUID="r:50c21f24-eadf-4dd1-804b-f2dacff8976c(codeOrchestra.examples)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" implicit="yes" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3295240751451118582">
      <property name="sourceModule" value="4586550a-b2b6-424b-b822-eafe52d22369" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadedOperatorsExample" />
    </node>
    <node type="u35g.OverloadedOperatorContainer" typeId="u35g.6939718740245922377" id="7742641653681335885">
      <property name="sourceModule" value="4586550a-b2b6-424b-b822-eafe52d22369" />
      <property name="name" nameId="tpck.1169194664001" value="PointOperators" />
    </node>
    <node type="u35g.OverloadedOperatorContainer" typeId="u35g.6939718740245922377" id="7742641653681349553">
      <property name="sourceModule" value="4586550a-b2b6-424b-b822-eafe52d22369" />
      <property name="name" nameId="tpck.1169194664001" value="CustomStringOperators" />
    </node>
  </roots>
  <root id="3295240751451118582">
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3295240751451118583">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3295240751451118584">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7742641653681357995">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7742641653681357996">
            <property name="name" nameId="tpck.1169194664001" value="p1" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7742641653681357998">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="7742641653681358000">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="7742641653681358001">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7742641653681358004">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7742641653681358006">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7742641653681358008">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7742641653681358009">
            <property name="name" nameId="tpck.1169194664001" value="p2" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7742641653681358011">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="7742641653681358014">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="7742641653681358015">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7742641653681358018">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7742641653681358021">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7742641653681358022" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7742641653681358024">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7742641653681358025">
            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="7742641653681358026">
              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
              <node role="expression" roleId="jqm3.3263609243781816984" type="jqm3.LogValuesDirective" typeId="jqm3.2782148203733315347" id="7742641653681358029">
                <node role="valueTokens" roleId="jqm3.2782148203733543507" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7742641653681358033">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7742641653681358036">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7742641653681358037">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7742641653681358009" resolveInfo="p2" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7742641653681358031">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7742641653681358032">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7742641653681357996" resolveInfo="p1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="7742641653681358043" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6525662678350909829">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6525662678350909830">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6525662678350909831">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="7373955988027558987">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.CustomOperatorUsage" typeId="u35g.6939718740245922362" id="7373955988027558988">
                  <link role="operator" roleId="u35g.6939718740245922363" targetNodeId="6525662678350909807" resolveInfo="~=" />
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7373955988027558975">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Any text" />
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="7373955988027558979">
                    <property name="regexp" nameId="3vt2.8457300311302464546" value="^Any.+$" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.CustomOperatorUsage" typeId="u35g.6939718740245922362" id="7373955988027558956">
                  <link role="operator" roleId="u35g.6939718740245922363" targetNodeId="6525662678350909807" resolveInfo="~=" />
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7373955988027558959">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Any text" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="6525662678350909839">
                    <property name="regexp" nameId="3vt2.8457300311302464546" value="^Any.+$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6525662678350909833">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6525662678350909856">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6525662678350909857">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="6525662678350909858">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6525662678350909859">
                    <property name="value" nameId="3vt2.3383382943159949640" value="text start with 'Any'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3295240751451118590" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3295240751451118586" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3295240751451118589">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3295240751451118588">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="7742641653681335885">
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="7742641653681355699">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7742641653681355700">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7742641653681357874">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7742641653681357875">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="7742641653681357877">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="7742641653681357878">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="6298.~Point" resolveInfo="Point" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7742641653681357889">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7742641653681357898">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7742641653681357892" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7742641653681357908">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7742641653681357884">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7742641653681357881" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7742641653681357888">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7742641653681357957">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7742641653681357975">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7742641653681357967" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7742641653681357986">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7742641653681357931">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7742641653681357916" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7742641653681357942">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7742641653681357873">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="7742641653681355703">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7742641653681357871">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7742641653681357872">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
  </root>
  <root id="7742641653681349553">
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="6525662678350909808">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6525662678350909809">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="6525662678350909816">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6525662678350909817">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6525662678350909820">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="6525662678350909819" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="6525662678350909824">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_test" resolveInfo="test" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="6525662678350909828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6525662678350909815">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="6525662678350909812">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="6525662678350909807" resolveInfo="~=" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6525662678350909813">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6525662678350909814">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp" resolveInfo="RegExp" />
      </node>
    </node>
    <node role="customOperators" roleId="u35g.6939718740245922379" type="u35g.CustomOperatorDeclaration" typeId="u35g.6939718740245922360" id="6525662678350909807">
      <property name="name" nameId="tpck.1169194664001" value="~=" />
    </node>
  </root>
</model>

