prompt --application/pages/page_00005
begin
--   Manifest
--     PAGE: 00005
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Demo Video'
,p_alias=>'DEMO-VIDEO'
,p_step_title=>'Demo Video'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20260801180802Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260801212839Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21485393564745255629)
,p_plug_name=>'Project Demo'
,p_static_id=>'project-demo'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div style="max-width:1000px; margin:auto; padding:20px; text-align:center;">',
'',
'    <h2>Employee Engagement Survey Analyzer - Demo</h2>',
'',
'    <video width="100%" controls preload="metadata">',
'        <source src="#APP_FILES#02.08.2026_02.23.48_REC.mp4" type="video/mp4">',
'        Your browser does not support the video tag.',
'    </video>',
'',
'</div>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260801183541Z')
,p_updated_on=>wwv_flow_imp.dz('20260801212839Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
