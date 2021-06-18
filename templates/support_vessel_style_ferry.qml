<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" labelsEnabled="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" minScale="1e+8" simplifyLocal="1" simplifyDrawingHints="0" maxScale="0" version="3.4.11-Madeira">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SvgMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,4,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="transport/amenity=ferry_terminal.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" minScaleDenominator="0" scaleBasedVisibility="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penColor="#000000" height="15" opacity="1" minimumSize="0" lineSizeType="MM" backgroundAlpha="255" width="15" penAlpha="255" barWidth="5" labelPlacementMethod="XHeight" rotationOffset="270" penWidth="0" scaleDependency="Area" backgroundColor="#ffffff" enabled="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" zIndex="0" showAll="1" linePlacementFlags="18" placement="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="stamp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="state">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="voltage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heading">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="yaw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="yaw_x">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="yaw_y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="stamp"/>
    <alias name="" index="1" field="state"/>
    <alias name="" index="2" field="voltage"/>
    <alias name="" index="3" field="heading"/>
    <alias name="" index="4" field="yaw"/>
    <alias name="" index="5" field="yaw_x"/>
    <alias name="" index="6" field="yaw_y"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="stamp"/>
    <default applyOnUpdate="0" expression="" field="state"/>
    <default applyOnUpdate="0" expression="" field="voltage"/>
    <default applyOnUpdate="0" expression="" field="heading"/>
    <default applyOnUpdate="0" expression="" field="yaw"/>
    <default applyOnUpdate="0" expression="" field="yaw_x"/>
    <default applyOnUpdate="0" expression="" field="yaw_y"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="stamp"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="state"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="voltage"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="heading"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="yaw"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="yaw_x"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="yaw_y"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="stamp"/>
    <constraint exp="" desc="" field="state"/>
    <constraint exp="" desc="" field="voltage"/>
    <constraint exp="" desc="" field="heading"/>
    <constraint exp="" desc="" field="yaw"/>
    <constraint exp="" desc="" field="yaw_x"/>
    <constraint exp="" desc="" field="yaw_y"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="stamp" width="-1" hidden="0"/>
      <column type="field" name="state" width="-1" hidden="0"/>
      <column type="field" name="voltage" width="-1" hidden="0"/>
      <column type="field" name="heading" width="-1" hidden="0"/>
      <column type="field" name="yaw" width="-1" hidden="0"/>
      <column type="field" name="yaw_x" width="-1" hidden="0"/>
      <column type="field" name="yaw_y" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="heading"/>
    <field editable="1" name="stamp"/>
    <field editable="1" name="state"/>
    <field editable="1" name="voltage"/>
    <field editable="1" name="yaw"/>
    <field editable="1" name="yaw_x"/>
    <field editable="1" name="yaw_y"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="heading"/>
    <field labelOnTop="0" name="stamp"/>
    <field labelOnTop="0" name="state"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="yaw"/>
    <field labelOnTop="0" name="yaw_x"/>
    <field labelOnTop="0" name="yaw_y"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>stamp</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
