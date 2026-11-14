prompt --application/pages/page_00016
begin
--   Manifest
--     PAGE: 00016
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
 p_id=>16
,p_name=>'Employee Survey'
,p_alias=>'EMPLOYEE-SURVEY'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Background */',
'',
'.t-Body-content{',
'',
'background:#f7f6f1;',
'',
'}',
'',
'/* Remove Oracle Region Style */',
'',
'.t-Region{',
'',
'border:none;',
'',
'background:transparent;',
'',
'box-shadow:none;',
'',
'}',
'',
'.t-Region-header{',
'',
'display:none;',
'',
'}',
'',
'/* Welcome Card */',
'',
'.es-card{',
'',
'position:relative;',
'',
'overflow:hidden;',
'',
'background:#fff;',
'',
'border-radius:20px;',
'',
'padding:70px 50px 120px;',
'',
'box-shadow:0 10px 30px rgba(0,0,0,.08);',
'',
'border:1px solid #ecece5;',
'',
'}',
'',
'/* Decoration */',
'',
'.es-deco{',
'',
'position:absolute;',
'',
'left:0;',
'',
'top:0;',
'',
'width:100%;',
'',
'height:100%;',
'',
'pointer-events:none;',
'',
'}',
'',
'.es-leaves-left{',
'',
'position:absolute;',
'',
'left:10px;',
'',
'bottom:45px;',
'',
'width:170px;',
'',
'opacity:.45;',
'',
'}',
'',
'.es-leaves-right{',
'',
'position:absolute;',
'',
'right:10px;',
'',
'bottom:45px;',
'',
'width:170px;',
'',
'opacity:.45;',
'',
'}',
'',
'.es-blobs{',
'',
'position:absolute;',
'',
'bottom:0;',
'',
'left:0;',
'',
'width:100%;',
'',
'height:140px;',
'',
'}',
'',
'/* Welcome */',
'',
'.es-welcome{',
'',
'text-align:center;',
'',
'position:relative;',
'',
'z-index:5;',
'',
'}',
'',
'.es-wave-badge{',
'',
'width:80px;',
'',
'height:80px;',
'',
'margin:auto;',
'',
'background:#eef4e8;',
'',
'border-radius:50%;',
'',
'display:flex;',
'',
'justify-content:center;',
'',
'align-items:center;',
'',
'font-size:42px;',
'',
'box-shadow:0 4px 15px rgba(0,0,0,.08);',
'',
'}',
'',
'.es-welcome h2{',
'',
'margin-top:25px;',
'',
'font-size:52px;',
'',
'color:#224226;',
'',
'font-weight:700;',
'',
'}',
'',
'.es-welcome p{',
'',
'font-size:18px;',
'',
'color:#666;',
'',
'margin-top:10px;',
'',
'}',
'',
'/* Survey Card */',
'',
'.es-action{',
'',
'margin-top:28px;',
'',
'background:#fff;',
'',
'padding:28px 35px;',
'',
'display:flex;',
'',
'justify-content:space-between;',
'',
'align-items:center;',
'',
'border-radius:18px;',
'',
'box-shadow:0 10px 25px rgba(0,0,0,.08);',
'',
'border:1px solid #ecece5;',
'',
'}',
'',
'.es-action-left{',
'',
'display:flex;',
'',
'align-items:center;',
'',
'gap:18px;',
'',
'}',
'',
'.es-action-icon{',
'',
'width:70px;',
'',
'height:70px;',
'',
'background:#eef4e8;',
'',
'border-radius:50%;',
'',
'display:flex;',
'',
'justify-content:center;',
'',
'align-items:center;',
'',
'font-size:32px;',
'',
'}',
'',
'.es-action-text h3{',
'',
'margin:0;',
'',
'font-size:30px;',
'',
'color:#224226;',
'',
'}',
'',
'.es-action-text p{',
'',
'margin-top:6px;',
'',
'color:#666;',
'',
'}',
'',
'/* Button */',
'',
'.es-btn-start{',
'',
'background:#234d2d;',
'',
'color:#fff;',
'',
'padding:14px 32px;',
'',
'border:none;',
'',
'border-radius:8px;',
'',
'font-size:16px;',
'',
'font-weight:600;',
'',
'cursor:pointer;',
'',
'transition:.3s;',
'',
'display:flex;',
'',
'align-items:center;',
'',
'gap:10px;',
'',
'}',
'',
'.es-btn-start:hover{',
'',
'background:#2f6940;',
'',
'transform:translateY(-2px);',
'',
'}',
'',
'/* Mobile */',
'',
'@media(max-width:768px){',
'',
'.es-action{',
'',
'flex-direction:column;',
'',
'text-align:center;',
'',
'}',
'',
'.es-action-left{',
'',
'flex-direction:column;',
'',
'}',
'',
'.es-btn-start{',
'',
'width:100%;',
'',
'justify-content:center;',
'',
'margin-top:20px;',
'',
'}',
'',
'.es-welcome h2{',
'',
'font-size:34px;',
'',
'}',
'',
'}',
'/* Survey Region */',
'#SURVEY_REGION{',
'',
'    position:relative;',
'',
'}',
'',
'/* Make region body a flex container */',
'#SURVEY_REGION .t-Region-body{',
'',
'    display:flex;',
'',
'    justify-content:space-between;',
'',
'    align-items:center;',
'',
'    padding:25px 30px;',
'',
'}',
'',
'/* Survey content */',
'#SURVEY_REGION .es-action-left{',
'',
'    display:flex;',
'',
'    align-items:center;',
'',
'    gap:18px;',
'',
'}',
'',
'/* APEX button */',
'#SURVEY_REGION .t-Button{',
'',
'    margin-left:auto;',
'',
'    background:#234d2d !important;',
'',
'    color:#fff !important;',
'',
'    border-radius:8px !important;',
'',
'    padding:14px 30px !important;',
'',
'    border:none !important;',
'',
'}',
'/* Survey Region */',
'',
'#survey-region{',
'',
'    position:relative;',
'',
'}',
'',
'/* Region Body */',
'',
'#survey-region .t-Region-body{',
'',
'    display:flex;',
'',
'    justify-content:space-between;',
'',
'    align-items:center;',
'',
'    padding:25px 30px;',
'',
'}',
'',
'/* Survey Content */',
'',
'#survey-region .es-action-left{',
'',
'    display:flex;',
'',
'    align-items:center;',
'',
'    gap:18px;',
'',
'    flex:1;',
'',
'}',
'',
'/* If Static ID is on the button */',
'#start-survey-btn{',
'',
'    background:#234d2d !important;',
'    color:#fff !important;',
'    border:none !important;',
'    border-radius:10px !important;',
'    padding:14px 30px !important;',
'',
'}',
'',
'/* If Static ID is on the wrapper */',
'#start-survey-btn .t-Button{',
'',
'    background:#234d2d !important;',
'    color:#fff !important;',
'    border:none !important;',
'    border-radius:10px !important;',
'    padding:14px 30px !important;',
'',
'}',
'.survey-btn{',
'',
'    background:#234d2d !important;',
'    color:#fff !important;',
'    border:none !important;',
'    border-radius:10px !important;',
'',
'    padding:14px 30px !important;',
'',
'    display:block !important;',
'    width:fit-content;',
'',
'    margin:25px auto !important;',
'',
'}',
'',
'.survey-btn:hover{',
'',
'    background:#2f6a3d !important;',
'',
'}'))
,p_step_template=>2980551703278319811
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384896162762926639)
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20260721092835Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260731064345Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41074708189482105088)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(41031698329191547076)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_display_condition_type=>'NEVER'
,p_created_on=>wwv_flow_imp.dz('20260721092835Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094926Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41076891340494806324)
,p_plug_name=>'SURVEY_REGION'
,p_static_id=>'new'
,p_title=>'Employee Engagement Survey'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>40
,p_plug_grid_column_span=>12
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_display_condition_type=>'NEVER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721093834Z')
,p_updated_on=>wwv_flow_imp.dz('20260726180608Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42192810422086007438)
,p_plug_name=>'Welcome'
,p_static_id=>'welcome'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<section class="es-card">',
'',
'    <div class="es-deco">',
'',
'        <!-- LEFT LEAF -->',
'        <svg class="es-leaves-left" viewBox="0 0 220 180" fill="none">',
'',
'            <path d="M20 150 Q80 40 200 30" stroke="#b5c3a8" stroke-width="1.5"/>',
'',
'            <ellipse cx="40" cy="140" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="65" cy="122" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="90" cy="104" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="115" cy="86" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="140" cy="68" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="165" cy="50" rx="14" ry="7" fill="#c8d4ba"/>',
'',
'        </svg>',
'',
'        <!-- RIGHT LEAF -->',
'',
'        <svg class="es-leaves-right" viewBox="0 0 220 180" fill="none">',
'',
'            <path d="M200 150 Q140 40 20 30" stroke="#b5c3a8" stroke-width="1.5"/>',
'',
'            <ellipse cx="180" cy="140" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="155" cy="122" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="130" cy="104" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="105" cy="86" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="80" cy="68" rx="14" ry="7" fill="#c8d4ba"/>',
'            <ellipse cx="55" cy="50" rx="14" ry="7" fill="#c8d4ba"/>',
'',
'        </svg>',
'',
'        <!-- WAVE -->',
'',
'        <svg class="es-blobs" viewBox="0 0 800 120" preserveAspectRatio="none">',
'',
'            <path d="M0 90 Q150 30 320 70 T640 60 T800 90 L800 120 L0 120 Z"',
'                  fill="#edf1e7"/>',
'',
'            <path d="M0 100 Q220 60 450 90 T800 100 L800 120 L0 120 Z"',
'                  fill="#e5ebdd"/>',
'',
'        </svg>',
'',
'    </div>',
'',
'    <div class="es-welcome">',
'',
'        <div class="es-wave-badge">',
'',
unistr('            \D83D\DC4B'),
'',
'        </div>',
'',
'        <h2>Welcome to EngageSphere</h2>',
'',
'        <p>You are successfully signed in.</p>',
'',
'        <p>',
'            Click the button below to begin your Employee Engagement Survey.',
'        </p>',
'',
'    </div>',
'',
'</section>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260726073746Z')
,p_updated_on=>wwv_flow_imp.dz('20260726174536Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41076894599594806356)
,p_button_sequence=>20
,p_button_name=>'START_SURVEY'
,p_static_id=>'start-survey-btn'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>2084305881903810008
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Start Survey'
,p_button_css_classes=>'survey-btn'
,p_icon_css_classes=>'fa-paper-plane'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260722060806Z')
,p_updated_on=>wwv_flow_imp.dz('20260726180608Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(41076895124564806361)
,p_branch_action=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::P20_EMPLOYEE_ID,P20_SURVEY_ID:&P16_EMPLOYEE_ID.,1&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'BEFORE_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(41076894599594806356)
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20260722063035Z')
,p_updated_on=>wwv_flow_imp.dz('20260722065308Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41076894470521806355)
,p_name=>'P16_EMPLOYEE_CODE'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(41076891340494806324)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722060726Z')
,p_updated_on=>wwv_flow_imp.dz('20260731064345Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41076891470444806325)
,p_name=>'P16_EMPLOYEE_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(41076891340494806324)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721094229Z')
,p_updated_on=>wwv_flow_imp.dz('20260731064345Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41076894781083806358)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'GET_EMPLOYEE_ID'
,p_static_id=>'get-employee-id'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_employee_id NUMBER;',
'    l_count NUMBER;',
'BEGIN',
'    -- Logged-in employee ki ID find karo',
'    SELECT employee_id',
'    INTO l_employee_id',
'    FROM employee',
'    WHERE UPPER(TRIM(login_username)) = UPPER(TRIM(v(''APP_USER'')));',
'',
'    -- Hidden item me store karo',
'    :P16_EMPLOYEE_ID := l_employee_id;',
'',
'    -- Check agar survey pehle submit ho chuka hai',
'    SELECT COUNT(*)',
'    INTO l_count',
'    FROM response',
'    WHERE employee_id = l_employee_id',
'      AND survey_id = 1;',
'',
'    IF l_count > 0 THEN',
'        raise_application_error(',
'            -20001,',
'            ''You have already submitted this survey.''',
'        );',
'    END IF;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'        raise_application_error(',
'            -20002,',
'            ''Employee account not found.''',
'        );',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_process_when_button_id=>wwv_flow_imp.id(41076894599594806356)
,p_internal_uid=>19811552448112867635
,p_created_on=>wwv_flow_imp.dz('20260722062105Z')
,p_updated_on=>wwv_flow_imp.dz('20260726110008Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
