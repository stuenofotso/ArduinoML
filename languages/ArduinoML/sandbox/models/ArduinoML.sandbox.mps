<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f32b719-d4e3-4a8c-8200-e2f870524bb2(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2175b360-a87e-4c84-9435-b7be1fcf7023" name="ArduinoML" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="2175b360-a87e-4c84-9435-b7be1fcf7023" name="ArduinoML">
      <concept id="1306601344398620499" name="ArduinoML.structure.Sensor" flags="ng" index="hN8Lj" />
      <concept id="1306601344398620500" name="ArduinoML.structure.Actuator" flags="ng" index="hN8Lk" />
      <concept id="1306601344398620501" name="ArduinoML.structure.App" flags="ng" index="hN8Ll">
        <reference id="1306601344398768989" name="initial_state" index="hN$1t" />
        <child id="1306601344398620502" name="bricks" index="hN8Lm" />
        <child id="1306601344398768986" name="states" index="hN$1q" />
      </concept>
      <concept id="1306601344398620388" name="ArduinoML.structure.Brick" flags="ng" index="hN8R$">
        <property id="1306601344398620497" name="pin" index="hN8Lh" />
      </concept>
      <concept id="1306601344398768883" name="ArduinoML.structure.Transition" flags="ng" index="hN$7N">
        <property id="1306601344398768913" name="status" index="hN$0h" />
        <reference id="1306601344398768911" name="sensor" index="hN$0f" />
        <reference id="1306601344398768915" name="state" index="hN$0j" />
      </concept>
      <concept id="1306601344398767653" name="ArduinoML.structure.State" flags="ng" index="hN$O_">
        <child id="1306601344398768918" name="actions" index="hN$0m" />
        <child id="1306601344398768920" name="transition" index="hN$0o" />
      </concept>
      <concept id="1306601344398767683" name="ArduinoML.structure.Action" flags="ng" index="hN$P3">
        <property id="1306601344398768993" name="status" index="hN$1x" />
        <reference id="1306601344398768881" name="actuator" index="hN$7L" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="hN8Ll" id="18xYK03VBkm">
    <property role="TrG5h" value="RedButton" />
    <ref role="hN$1t" node="18xYK03W3HY" resolve="off" />
    <node concept="hN8Lk" id="18xYK03VBko" role="hN8Lm">
      <property role="TrG5h" value="red_led" />
      <property role="hN8Lh" value="12" />
    </node>
    <node concept="hN8Lj" id="18xYK03VBku" role="hN8Lm">
      <property role="TrG5h" value="button" />
      <property role="hN8Lh" value="8" />
    </node>
    <node concept="hN8Lk" id="18xYK03VTZN" role="hN8Lm">
      <property role="TrG5h" value="blue_led" />
      <property role="hN8Lh" value="15" />
    </node>
    <node concept="hN$O_" id="18xYK03W3HY" role="hN$1q">
      <property role="TrG5h" value="off" />
      <node concept="hN$7N" id="18xYK03W3HZ" role="hN$0o">
        <property role="hN$0h" value="true" />
        <ref role="hN$0f" node="18xYK03VBku" resolve="button" />
        <ref role="hN$0j" node="18xYK03W3I5" resolve="on" />
      </node>
      <node concept="hN$P3" id="18xYK03W3I2" role="hN$0m">
        <property role="hN$1x" value="false" />
        <ref role="hN$7L" node="18xYK03VBko" resolve="red_led" />
      </node>
    </node>
    <node concept="hN$O_" id="18xYK03W3I5" role="hN$1q">
      <property role="TrG5h" value="on" />
      <node concept="hN$7N" id="18xYK03W3I6" role="hN$0o">
        <property role="hN$0h" value="true" />
        <ref role="hN$0f" node="18xYK03VBku" resolve="button" />
        <ref role="hN$0j" node="18xYK03W3HY" resolve="off" />
      </node>
      <node concept="hN$P3" id="18xYK03W3Ic" role="hN$0m">
        <property role="hN$1x" value="true" />
        <ref role="hN$7L" node="18xYK03VBko" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

