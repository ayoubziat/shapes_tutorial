<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8b6b6e8-a579-479d-a710-4b7ef170f096(ShapesSolution.shapesmodel)">
  <persistence version="9" />
  <languages>
    <use id="e9777cac-b110-493c-b6b3-cccbe63f4f1c" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="8ebf" ref="r:91c1d130-e3ad-446d-9499-be91be6aa4b7(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="e9777cac-b110-493c-b6b3-cccbe63f4f1c" name="Shapes">
      <concept id="2342083281282573761" name="Shapes.structure.Square" flags="ng" index="3ZIAmk">
        <property id="2342083281282573764" name="upperLeftY" index="3ZIAmh" />
        <property id="2342083281282573767" name="size" index="3ZIAmi" />
        <property id="2342083281282573762" name="upperLeftX" index="3ZIAmn" />
      </concept>
      <concept id="2342083281282573771" name="Shapes.structure.Canvas" flags="ng" index="3ZIAmu">
        <child id="2342083281282573774" name="shapes" index="3ZIAmr" />
      </concept>
      <concept id="2342083281282573743" name="Shapes.structure.Circle" flags="ng" index="3ZIAnU">
        <property id="2342083281282573749" name="radius" index="3ZIAnw" />
        <property id="2342083281282573744" name="x" index="3ZIAn_" />
        <property id="2342083281282573746" name="y" index="3ZIAnB" />
      </concept>
      <concept id="2342083281282573738" name="Shapes.structure.AbstractShape" flags="ng" index="3ZIAnZ">
        <child id="2342083281282670887" name="color" index="3ZJe5M" />
      </concept>
      <concept id="2342083281282670795" name="Shapes.structure.ColorReference" flags="ng" index="3ZJe2u">
        <reference id="2342083281282670796" name="target" index="3ZJe2p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ZIAmu" id="220K5nveEQj">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3ZIAnU" id="220K5nvfaIN" role="3ZIAmr">
      <property role="3ZIAn_" value="10" />
      <property role="3ZIAnB" value="20" />
      <property role="3ZIAnw" value="30" />
      <node concept="3ZJe2u" id="220K5nvfaIQ" role="3ZJe5M">
        <ref role="3ZJe2p" to="8ebf:220K5nvfaJ0" resolve="red" />
      </node>
    </node>
    <node concept="3ZIAmk" id="220K5nveEQp" role="3ZIAmr">
      <property role="3ZIAmn" value="100" />
      <property role="3ZIAmh" value="200" />
      <property role="3ZIAmi" value="50" />
      <node concept="3ZJe2u" id="220K5nvfaIW" role="3ZJe5M">
        <ref role="3ZJe2p" to="8ebf:220K5nvfaIY" resolve="blue" />
      </node>
    </node>
  </node>
</model>

