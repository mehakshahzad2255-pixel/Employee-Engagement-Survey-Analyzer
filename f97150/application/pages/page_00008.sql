prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_name=>'Survey Submitted'
,p_alias=>'SURVEY-SUBMITTED'
,p_step_title=>'Survey Submitted'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Remove Region Look */',
'.t-Region,',
'.t-Region-bodyWrap,',
'.t-Region-body{',
'    border:none !important;',
'    box-shadow:none !important;',
'    background:transparent !important;',
'}',
'',
'/* Center Page */',
'.t-Body-contentInner{',
'    display:flex;',
'    justify-content:center;',
'    align-items:center;',
'    min-height:75vh;',
'}',
'',
'/* Main Card */',
'.submitted-box{',
'    width:700px;',
'    max-width:95%;',
'    background:#fff;',
'    padding:60px;',
'    border-radius:22px;',
'    text-align:center;',
'    box-shadow:0 15px 40px rgba(0,0,0,.08);',
'}',
'',
'/* Icon */',
'.success-icon{',
'    width:100px;',
'    height:100px;',
'    margin:auto;',
'    border-radius:50%;',
'    background:#e8f8eb;',
'    color:#2e7d32;',
'    font-size:42px;',
'    display:flex;',
'    justify-content:center;',
'    align-items:center;',
'    margin-bottom:25px;',
'}',
'',
'/* Heading */',
'.submitted-box h1{',
'    color:#2e7d32;',
'    font-size:44px;',
'    margin:0;',
'    font-weight:700;',
'}',
'',
'/* Subtitle */',
'.submitted-box h3{',
'    margin-top:12px;',
'    font-size:28px;',
'    color:#333;',
'}',
'',
'/* Paragraph */',
'.submitted-box p{',
'    margin-top:25px;',
'    color:#666;',
'    line-height:1.8;',
'    font-size:18px;',
'}',
'',
'/* Badge */',
'.success-badge{',
'    display:inline-block;',
'    margin-top:35px;',
'    padding:12px 24px;',
'    border-radius:40px;',
'    background:#edf8ef;',
'    color:#2e7d32;',
'    font-weight:600;',
'    font-size:16px;',
'}',
'/* Center the region */',
'.t-Region{',
'    max-width:800px;',
'    margin:50px auto !important;',
'}',
'',
'/* Center page content */',
'.t-Body-contentInner{',
'    display:flex;',
'    justify-content:center;',
'    align-items:center;',
'}',
'',
'/* Region body */',
'.t-Region-body{',
'    display:flex;',
'    justify-content:center;',
'}',
'.container,',
'.row{',
'    width:100% !important;',
'}',
'',
'.col.apex-col-auto{',
'    flex:0 0 100% !important;',
'    max-width:100% !important;',
'    display:flex !important;',
'    justify-content:center !important;',
'}',
'',
'.submitted-box{',
'    margin:auto !important;',
'}'))
,p_step_template=>2980551703278319811
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384896162762926639)
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20260729051256Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260729054002Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21727768042484752507)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(41031698329191547076)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_display_condition_type=>'NEVER'
,p_created_on=>wwv_flow_imp.dz('20260729051256Z')
,p_updated_on=>wwv_flow_imp.dz('20260729052810Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21485391962195255613)
,p_plug_name=>'Survey Already Submitted'
,p_static_id=>'survey-already-submitted'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="submitted-box">',
'',
'    <div class="success-icon">',
'        <span class="fa fa-check"></span>',
'    </div>',
'',
'    <h1>Thank You!</h1>',
'',
'    <h3>Survey Already Submitted</h3>',
'',
'    <p>',
'        Your Employee Engagement Survey has already been submitted successfully.',
'        We appreciate your valuable feedback. Your response has been recorded and',
'        cannot be submitted again.',
'    </p>',
'',
'    <div class="success-badge">',
unistr('        \2714 Response Recorded Successfully'),
'    </div>',
'',
'</div>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260729051552Z')
,p_updated_on=>wwv_flow_imp.dz('20260729053616Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(21485392091910255614)
,p_button_sequence=>20
,p_button_name=>'LOGOUT'
,p_static_id=>'logout'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Logout'
,p_button_redirect_url=>'f?p=&APP_ID.:9999:&SESSION.::NO:::'
,p_warn_on_unsaved_changes=>null
,p_button_condition_type=>'NEVER'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260729051552Z')
,p_updated_on=>wwv_flow_imp.dz('20260729053047Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
