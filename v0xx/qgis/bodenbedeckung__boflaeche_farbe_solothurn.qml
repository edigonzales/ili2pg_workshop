<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.13.0-Master" minimumScale="-4.65661e-10" maximumScale="6000" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="t_id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="entstehung">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="qualitaet">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="art">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{31d538dd-f0ca-4e1f-bb2f-bc06086525ed}">
      <rule filter="&quot;art&quot;  =  'Gebaeude' " key="{8e20814f-e913-4935-9c66-dd0a9bda12d9}" symbol="0" label="Gebäude"/>
      <rule filter="&quot;art&quot;  =  'befestigt.Strasse_Weg' " key="{49b53302-8df8-44a4-b517-bec969995da2}" symbol="1" label="Strasse, Weg"/>
      <rule filter="&quot;art&quot; =  'befestigt.uebrige_befestigte' " key="{2269646e-5f50-45cf-a5cc-1e79d5df3be2}" symbol="2" label="übrige befestigte"/>
      <rule filter="&quot;art&quot; = 'befestigt.Flugplatz'" key="{04cd82fd-2c76-4c91-b420-31ad8bc90044}" symbol="3" label="Flugplatz"/>
      <rule filter="&quot;art&quot; = 'befestigt.Trottoir'" key="{90de636b-48f3-44ee-b78c-e7976a457b55}" symbol="4" label="Trottoir"/>
      <rule filter="&quot;art&quot; IN ('Gebaeude', 'Gewaesser.fliessendes', 'befestigt.Flugplatz', 'Gewaesser.stehendes', 'befestigt.Strasse_Weg', 'befestigt.Trottoir', 'befestigt.Verkehrsinsel', 'befestigt.Wasserbecken')" key="{4b24fb60-6f7b-4562-855b-58e3a704ad93}" symbol="5" label="ausgezogen"/>
      <rule filter="&quot;art&quot; IN ('vegetationslos.Abbau_Deponie.Steinbruch', 'vegetationslos.Abbau_Deponie.Kiesgrube', 'vegetationslos.Abbau_Deponie.Deponie',  'vegetationslos.Abbau_Deponie.uebriger_Abbau', 'humusiert.Acker_Wiese_Weide.Acker_Wiese', 'humusiert.Acker_Wiese_Weide.Weide', 'befestigt.Bahn', 'vegetationslos.Fels', 'humusiert.Gartenanlage.Gartenanlage', 'humusiert.Gartenanlage.Parkanlage_humusiert', 'humusiert.Gartenanlage.Sportanlage_humusiert', 'humusiert.Gartenanlage.Friedhof', 'vegetationslos.Geroell_Sand', 'bestockt.geschlossener_Wald', 'vegetationslos.Gletscher_Firn', 'humusiert.Hoch_Flachmoor', 'humusiert.Reben', 'Gewaesser.Schilfguertel', 'befestigt.uebrige_befestigte.Sportanlage_befestigt', 'befestigt.uebrige_befestigte.Lagerplatz', 'befestigt.uebrige_befestigte.Boeschungsbauwerk', 'befestigt.uebrige_befestigte.Gebaeudeerschliessung',  'befestigt.uebrige_befestigte.Parkplatz', 'befestigt.uebrige_befestigte.uebrige_befestigte', 'bestockt.uebrige_bestockte.Parkanlage_bestockt',  'bestockt.uebrige_bestockte.Hecke',  'bestockt.uebrige_bestockte.uebrige_bestockte', 'humusiert.uebrige_Intensivkultur.Obstkultur', 'humusiert.uebrige_Intensivkultur.uebrige_Intensivkultur', 'vegetationslos.uebrige_vegetationslose', 'bestockt.Wytweide.Wytweide_dicht', 'bestockt.Wytweide.Wytweide_offen')" key="{6bf52fba-0d55-4257-99cf-86c103b62739}" symbol="6" label="gestrichelt"/>
      <rule filter="&quot;art&quot;  =  'bestockt.geschlossener_Wald' " key="{b634408f-deb3-43f8-b665-c71b1835f4df}" symbol="7" label="geschlossener Wald"/>
      <rule filter="&quot;art&quot;  =  'Gewaesser.fliessendes' " key="{2e1cf7e4-2995-42e5-acf5-5abdbda76258}" symbol="8" label="fliessendes Gewässer"/>
      <rule filter="&quot;art&quot; = 'Gewaesser.stehendes'" key="{fa8ad190-4d87-4ea6-9406-ec8692192dad}" symbol="9" label="stehendes Gewässer"/>
      <rule filter="&quot;art&quot; = 'befestigt.Wasserbecken'" key="{ba937f7f-53a4-4233-b26d-c951378e1abf}" symbol="10" label="Wasserbecken"/>
      <rule filter="&quot;art&quot; IN ('bestockt.uebrige_bestockte.Parkanlage_bestockt',  'bestockt.uebrige_bestockte.Hecke',  'bestockt.uebrige_bestockte.uebrige_bestockte')" key="{f3ec805b-baf4-4b0e-9ceb-65483f7c189b}" symbol="11" label="übrige bestockte"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="255,191,191,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="1">
        <layer pass="10" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="191,191,191,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="11">
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_dd_active" v="1"/>
          <prop k="displacement_x_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 2.8 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 1.4 WHEN $scale >= 3000 THEN 1 END"/>
          <prop k="displacement_x_dd_field" v=""/>
          <prop k="displacement_x_dd_useexpr" v="1"/>
          <prop k="displacement_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_dd_active" v="1"/>
          <prop k="distance_x_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 5.6 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 4 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 2.8 WHEN $scale >= 3000 THEN 2 END"/>
          <prop k="distance_x_dd_field" v=""/>
          <prop k="distance_x_dd_useexpr" v="1"/>
          <prop k="distance_x_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_dd_active" v="1"/>
          <prop k="distance_y_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 5.6 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 4 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 2.8 WHEN $scale >= 3000 THEN 2 END"/>
          <prop k="distance_y_dd_field" v=""/>
          <prop k="distance_y_dd_useexpr" v="1"/>
          <prop k="distance_y_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@11@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.1764 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.09 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.04 WHEN $scale >= 3000 THEN 0.0225 END"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="224,224,224,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="5">
        <layer pass="20" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_dd_active" v="1"/>
          <prop k="width_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.34 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.3 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.2 WHEN $scale >= 3000 THEN 0.15 END"/>
          <prop k="width_dd_field" v=""/>
          <prop k="width_dd_useexpr" v="1"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="20" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_dd_active" v="1"/>
          <prop k="width_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_dd_field" v=""/>
          <prop k="width_dd_useexpr" v="1"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="6">
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_dd_active" v="1"/>
          <prop k="width_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.34 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.3 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.2 WHEN $scale >= 3000 THEN 0.15 END"/>
          <prop k="width_dd_field" v=""/>
          <prop k="width_dd_useexpr" v="1"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="0.5;0.5"/>
          <prop k="customdash_dd_active" v="1"/>
          <prop k="customdash_dd_expression" v="CASE WHEN $scale &lt; 750 THEN '2.1;0.7' WHEN $scale >= 750 AND $scale &lt; 1250 THEN '1.5;0.5' WHEN $scale >= 1250 AND $scale &lt; 3000 THEN '1.05;0.35' WHEN $scale >= 3000 THEN '0.75;0.25' END"/>
          <prop k="customdash_dd_field" v=""/>
          <prop k="customdash_dd_useexpr" v="1"/>
          <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_dd_active" v="1"/>
          <prop k="width_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_dd_field" v=""/>
          <prop k="width_dd_useexpr" v="1"/>
          <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="156,255,152,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="color" v="179,230,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="width_border_dd_active" v="1"/>
          <prop k="width_border_dd_expression" v="CASE WHEN $scale &lt; 750 THEN 0.28 WHEN $scale >= 750 AND $scale &lt; 1250 THEN 0.2 WHEN $scale >= 1250 AND $scale &lt; 3000 THEN 0.14 WHEN $scale >= 3000 THEN 0.1 END"/>
          <prop k="width_border_dd_field" v=""/>
          <prop k="width_border_dd_useexpr" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Droid Sans"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="10"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Regular"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="variableNames" value="_fields_"/>
    <property key="variableValues" value=""/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>gml_id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Beschriftung"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="-4.65661e-10">
      <fontProperties description="Droid Sans,10,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
  <editform>.</editform>
  <editforminit/>
  <editforminitusecode>0</editforminitusecode>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <annotationform>../..</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
</qgis>
