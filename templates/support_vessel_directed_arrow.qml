<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" minScale="1e+8" labelsEnabled="0" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.4.11-Madeira" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" force_rhr="0" type="marker" clip_to_extent="1" alpha="1">
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,4,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="arrows/Arrow_03.svg"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="heading" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" enabled="0" labelPlacementMethod="XHeight" barWidth="5" scaleBasedVisibility="0" opacity="1" width="15" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" minScaleDenominator="0" minimumSize="0" penColor="#000000" backgroundColor="#ffffff" rotationOffset="270" height="15" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" maxScaleDenominator="1e+8" lineSizeType="MM" scaleDependency="Area" backgroundAlpha="255" penAlpha="255">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" placement="0" showAll="1" linePlacementFlags="18" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <alias name="" field="stamp" index="0"/>
    <alias name="" field="state" index="1"/>
    <alias name="" field="voltage" index="2"/>
    <alias name="" field="heading" index="3"/>
    <alias name="" field="yaw" index="4"/>
    <alias name="" field="yaw_x" index="5"/>
    <alias name="" field="yaw_y" index="6"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="stamp" expression=""/>
    <default applyOnUpdate="0" field="state" expression=""/>
    <default applyOnUpdate="0" field="voltage" expression=""/>
    <default applyOnUpdate="0" field="heading" expression=""/>
    <default applyOnUpdate="0" field="yaw" expression=""/>
    <default applyOnUpdate="0" field="yaw_x" expression=""/>
    <default applyOnUpdate="0" field="yaw_y" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="stamp" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="state" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="voltage" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="heading" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="yaw" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="yaw_x" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="yaw_y" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="stamp" exp=""/>
    <constraint desc="" field="state" exp=""/>
    <constraint desc="" field="voltage" exp=""/>
    <constraint desc="" field="heading" exp=""/>
    <constraint desc="" field="yaw" exp=""/>
    <constraint desc="" field="yaw_x" exp=""/>
    <constraint desc="" field="yaw_y" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="stamp" width="-1" type="field" hidden="0"/>
      <column name="state" width="-1" type="field" hidden="0"/>
      <column name="voltage" width="-1" type="field" hidden="0"/>
      <column name="heading" width="-1" type="field" hidden="0"/>
      <column name="yaw" width="-1" type="field" hidden="0"/>
      <column name="yaw_x" width="-1" type="field" hidden="0"/>
      <column name="yaw_y" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="heading" editable="1"/>
    <field name="stamp" editable="1"/>
    <field name="state" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="yaw" editable="1"/>
    <field name="yaw_x" editable="1"/>
    <field name="yaw_y" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="heading" labelOnTop="0"/>
    <field name="stamp" labelOnTop="0"/>
    <field name="state" labelOnTop="0"/>
    <field name="voltage" labelOnTop="0"/>
    <field name="yaw" labelOnTop="0"/>
    <field name="yaw_x" labelOnTop="0"/>
    <field name="yaw_y" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>stamp</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
