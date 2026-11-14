prompt --application/pages/page_00021
begin
--   Manifest
--     PAGE: 00021
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
 p_id=>21
,p_name=>'AI Detailed Report'
,p_alias=>'AI-DETAILED-REPORT'
,p_step_title=>'AI Detailed Report'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/*=========================================================',
'      PREMIUM KPI CARDS (Oracle APEX 26.1)',
'=========================================================*/',
'',
'/* Card */',
'',
'#total-employees,',
'#survey-responses,',
'#pending-responses,',
'#response-rate,',
'#average-rating,',
'#feedback-comments{',
'',
'    background:#ffffff !important;',
'',
'    border:1px solid #E7ECE8 !important;',
'',
'    border-radius:22px !important;',
'',
'    box-shadow:0 8px 24px rgba(0,0,0,.06) !important;',
'',
'    overflow:hidden;',
'',
'    transition:.35s;',
'',
'}',
'',
'/* Hover */',
'',
'#total-employees:hover,',
'#survey-responses:hover,',
'#pending-responses:hover,',
'#response-rate:hover,',
'#average-rating:hover,',
'#feedback-comments:hover{',
'',
'    transform:translateY(-6px);',
'',
'    box-shadow:0 18px 40px rgba(54,90,54,.14) !important;',
'',
'}',
'',
'/*=========================================================',
'CARD',
'=========================================================*/',
'',
'.t-MetricCard{',
'',
'    padding:28px !important;',
'',
'}',
'',
'.t-MetricCard-body{',
'',
'    display:flex !important;',
'',
'    flex-direction:column !important;',
'',
'    align-items:flex-start !important;',
'',
'}',
'',
'/*=========================================================',
'ICON BOX',
'=========================================================*/',
'',
'.t-MetricCard-avatar{',
'',
'    margin-bottom:20px !important;',
'',
'}',
'',
'.t-MetricCard-avatar .t-Avatar{',
'',
'    width:74px !important;',
'',
'    height:74px !important;',
'',
'    border-radius:18px !important;',
'',
'    display:flex !important;',
'',
'    justify-content:center !important;',
'',
'    align-items:center !important;',
'',
'    box-shadow:none !important;',
'',
'}',
'',
'/*=========================================================',
'OLIVE ICONS',
'=========================================================*/',
'',
'#total-employees .t-MetricCard-avatar .t-Avatar,',
'#survey-responses .t-MetricCard-avatar .t-Avatar,',
'#pending-responses .t-MetricCard-avatar .t-Avatar,',
'#response-rate .t-MetricCard-avatar .t-Avatar,',
'#feedback-comments .t-MetricCard-avatar .t-Avatar{',
'',
'    background:#EAF6EC !important;',
'',
'}',
'',
'#total-employees .t-MetricCard-avatar .fa,',
'#survey-responses .t-MetricCard-avatar .fa,',
'#pending-responses .t-MetricCard-avatar .fa,',
'#response-rate .t-MetricCard-avatar .fa,',
'#feedback-comments .t-MetricCard-avatar .fa{',
'',
'    color:#2F6D3A !important;',
'',
'    font-size:34px !important;',
'',
'}',
'',
'/*=========================================================',
'GOLD RATING',
'=========================================================*/',
'',
'#average-rating .t-MetricCard-avatar .t-Avatar{',
'',
'    background:#FFF4D9 !important;',
'',
'}',
'',
'#average-rating .t-MetricCard-avatar .fa{',
'',
'    color:#D8A117 !important;',
'',
'    font-size:34px !important;',
'',
'}',
'',
'/*=========================================================',
'TITLE',
'=========================================================*/',
'',
'.t-MetricCard-title{',
'',
'    font-size:15px !important;',
'',
'    font-weight:600 !important;',
'',
'    color:#6D736D !important;',
'',
'    margin-top:5px !important;',
'',
'    margin-bottom:8px !important;',
'',
'}',
'',
'/*=========================================================',
'VALUE',
'=========================================================*/',
'',
'.t-MetricCard-metric{',
'',
'    font-size:25px !important;',
'',
'    font-weight:700 !important;',
'',
'    color:#2F5D39 !important;',
'',
'    font-family:"Playfair Display",serif !important;',
'',
'}',
'',
'/*=========================================================',
'RESPONSIVE',
'=========================================================*/',
'',
'@media(max-width:991px){',
'',
'.t-MetricCard{',
'',
'    padding:22px !important;',
'',
'}',
'',
'.t-MetricCard-avatar .t-Avatar{',
'',
'    width:66px !important;',
'',
'    height:66px !important;',
'',
'}',
'',
'.t-MetricCard-metric{',
'',
'    font-size:30px !important;',
'',
'}',
'',
'}',
'',
'@media(max-width:767px){',
'',
'.t-MetricCard-body{',
'',
'    align-items:center !important;',
'',
'    text-align:center !important;',
'',
'}',
'',
'.t-MetricCard-avatar{',
'',
'    margin-bottom:16px !important;',
'',
'}',
'',
'.t-MetricCard-metric{',
'',
'    font-size:28px !important;',
'',
'}',
'',
'}',
'',
'/*=========================================================',
'CARD HEIGHT',
'=========================================================*/',
'',
'#total-employees,',
'#survey-responses,',
'#pending-responses,',
'#response-rate,',
'#average-rating,',
'#feedback-comments{',
'',
'    min-height:210px;',
'',
'}',
'/*=========================================',
' Override Oracle Avatar',
'=========================================*/',
'',
'.t-MetricCard-avatar--subtle{',
'',
'    background:#EAF6EC !important;',
'',
'    border-radius:18px !important;',
'',
'}',
'',
'.t-MetricCard-avatar--subtle .t-Avatar{',
'',
'    background:transparent !important;',
'',
'}',
'',
'.t-MetricCard-avatar--subtle .fa{',
'',
'    color:#2F6D3A !important;',
'',
'    font-size:34px !important;',
'',
'}',
'',
'/* Average Rating */',
'',
'#average-rating .t-MetricCard-avatar--subtle{',
'',
'    background:#FFF5D9 !important;',
'',
'}',
'',
'#average-rating .t-MetricCard-avatar--subtle .fa{',
'',
'    color:#D9A520 !important;',
'',
'}',
'',
'',
'',
'.chart-row{',
'    margin-top:20px !important;',
'}',
'',
'',
'/*====================================================',
' Department Highlights',
'====================================================*/',
'',
'.dept-card{',
'',
'    background:#fff;',
'    border-radius:22px;',
'    padding:28px;',
'    border:1px solid #E6EFE5;',
'    box-shadow:0 10px 28px rgba(0,0,0,.06);',
'    transition:.35s;',
'    min-height:320px;',
'',
'    display:flex;',
'    flex-direction:column;',
'    justify-content:space-between;',
'',
'}',
'',
'.dept-card:hover{',
'',
'    transform:translateY(-6px);',
'    box-shadow:0 20px 45px rgba(0,0,0,.10);',
'',
'}',
'',
'/*==========================',
' Best Card',
'==========================*/',
'',
'.best-card{',
'',
'    background:linear-gradient(180deg,#ffffff,#f8fff8);',
'    border:1px solid #d7ecd5;',
'',
'}',
'',
'.best-card .dept-title{',
'',
'    color:#2E5A2F;',
'',
'}',
'',
'/*==========================',
' Weak Card',
'==========================*/',
'',
'.weak-card{',
'',
'    background:linear-gradient(180deg,#ffffff,#fff8f8);',
'    border:1px solid #ffd7d7;',
'',
'}',
'',
'.weak-card .dept-title{',
'',
'    color:#8B1E1E;',
'',
'}',
'',
'/*==========================',
' Badge',
'==========================*/',
'',
'.dept-badge{',
'',
'    display:inline-block;',
'    padding:8px 18px;',
'    border-radius:40px;',
'    font-size:14px;',
'    font-weight:700;',
'    margin-bottom:22px;',
'',
'}',
'',
'.best{',
'',
'    background:#EAF6EC;',
'    color:#2F6D3A;',
'',
'}',
'',
'.weak{',
'',
'    background:#FDEAEA;',
'    color:#B42318;',
'',
'}',
'',
'/*==========================',
' Department Name',
'==========================*/',
'',
'.dept-title{',
'',
'    font-size:38px;',
'    font-weight:700;',
'    font-family:''Playfair Display'',serif;',
'    margin-bottom:14px;',
'',
'}',
'',
'/*==========================',
' Rating',
'==========================*/',
'',
'.dept-rating{',
'',
'    font-size:28px;',
'    font-weight:700;',
'    color:#D59C18;',
'    margin-bottom:25px;',
'',
'}',
'',
'/*==========================',
' Divider',
'==========================*/',
'',
'.dept-card hr{',
'',
'    border:none;',
'    border-top:1px solid #E8ECE8;',
'    margin:20px 0;',
'',
'}',
'',
'/*==========================',
' Footer',
'==========================*/',
'',
'.dept-footer{',
'',
'    display:flex;',
'    justify-content:space-between;',
'    align-items:center;',
'    gap:25px;',
'',
'}',
'',
'.dept-footer>div{',
'',
'    flex:1;',
'',
'}',
'',
'.label{',
'',
'    color:#8B8B8B;',
'    font-size:14px;',
'',
'}',
'',
'.dept-footer strong{',
'',
'    display:block;',
'    margin-top:6px;',
'    font-size:28px;',
'    color:#2E5A2F;',
'',
'}',
'',
'/*==========================',
' Status Colors',
'==========================*/',
'',
'.status-good{',
'',
'    color:#2F6D3A !important;',
'',
'}',
'',
'.status-bad{',
'',
'    color:#C0392B !important;',
'',
'}',
'',
'/*==========================',
' Responsive',
'==========================*/',
'',
'@media(max-width:991px){',
'',
'    .dept-card{',
'',
'        min-height:auto;',
'        margin-bottom:20px;',
'',
'    }',
'',
'    .dept-title{',
'',
'        font-size:30px;',
'',
'    }',
'',
'    .dept-rating{',
'',
'        font-size:24px;',
'',
'    }',
'',
'}',
'',
'@media(max-width:768px){',
'',
'    .dept-footer{',
'',
'        flex-direction:column;',
'        align-items:flex-start;',
'        gap:18px;',
'',
'    }',
'',
'    .dept-title{',
'',
'        font-size:26px;',
'',
'    }',
'',
'}',
'/*==================================================',
' AI CONTENT CARDS',
'==================================================*/',
'',
'/* All AI Report Regions */',
'',
'.t-Region{',
'',
'    border-radius:18px !important;',
'    border:1px solid #E6EEE5 !important;',
'    box-shadow:0 8px 22px rgba(0,0,0,.05) !important;',
'    overflow:hidden;',
'    transition:.3s;',
'',
'}',
'',
'.t-Region:hover{',
'',
'    transform:translateY(-4px);',
'    box-shadow:0 15px 35px rgba(46,82,46,.12) !important;',
'',
'}',
'',
'/*--------------------------------------------------',
' Header',
'--------------------------------------------------*/',
'',
'.t-Region-header{',
'',
'    background:#F8FBF7 !important;',
'    border-bottom:1px solid #E6EEE5 !important;',
'    padding:16px 20px !important;',
'',
'}',
'',
'.t-Region-title{',
'',
'    font-size:20px !important;',
'    font-weight:700 !important;',
'    color:#365A36 !important;',
'',
'}',
'',
'/*--------------------------------------------------',
' Body',
'--------------------------------------------------*/',
'',
'.t-Region-body{',
'',
'    padding:24px !important;',
'    font-size:15px !important;',
'    line-height:1.9 !important;',
'    color:#505050 !important;',
'    text-align:justify;',
'',
'}',
'',
'/*--------------------------------------------------',
' Text',
'--------------------------------------------------*/',
'',
'.t-Region-body p{',
'',
'    margin-bottom:18px;',
'',
'}',
'',
'.t-Region-body strong{',
'',
'    color:#365A36;',
'    font-weight:700;',
'',
'}',
'',
'.t-Region-body ul{',
'',
'    padding-left:22px;',
'',
'}',
'',
'.t-Region-body li{',
'',
'    margin-bottom:12px;',
'    line-height:1.8;',
'',
'}',
'',
'/*--------------------------------------------------',
' Different Left Border Colors',
'--------------------------------------------------*/',
'',
'#DepartmentAnalysis{',
'',
'    border-left:6px solid #4E7C59 !important;',
'',
'}',
'',
'#CategoryAnalysis{',
'',
'    border-left:6px solid #4C8BF5 !important;',
'',
'}',
'',
'#KeyRisks{',
'',
'    border-left:6px solid #D35454 !important;',
'',
'}',
'',
'#AIRecommendations{',
'',
'    border-left:6px solid #2E8B57 !important;',
'',
'}',
'',
'#FinalConclusion{',
'',
'    border-left:6px solid #C89B3C !important;',
'',
'}',
'',
'/*--------------------------------------------------',
' Equal Height',
'--------------------------------------------------*/',
'',
'#DepartmentAnalysis,',
'#CategoryAnalysis,',
'#KeyRisks,',
'#AIRecommendations{',
'',
'    min-height:420px;',
'',
'}',
'',
'/* Final Conclusion */',
'',
'#FinalConclusion{',
'',
'    min-height:170px;',
'',
'}',
'/*======================================================',
'OVERALL SCORE CARD',
'======================================================*/',
'',
'#overallScore{',
'',
'    border:none !important;',
'    box-shadow:none !important;',
'    background:transparent !important;',
'',
'}',
'',
'.overall-score-card{',
'',
'    position:relative;',
'',
'    width:360px;',
'',
'    background:#fff;',
'',
'    border-radius:22px;',
'',
'    border:1px solid #E6EFE3;',
'',
'    padding:28px;',
'',
'    text-align:center;',
'',
'    overflow:hidden;',
'',
'    box-shadow:0 10px 28px rgba(0,0,0,.08);',
'',
'    margin:auto;',
'',
'}',
'',
'/* Leaf Decoration */',
'',
'.leaf-bg{',
'',
'    position:absolute;',
'',
'    right:-5px;',
'',
'    top:-5px;',
'',
'    width:110px;',
'',
'    height:110px;',
'',
'    opacity:.18;',
'',
'    background:url("https://www.svgrepo.com/show/530440/leaf.svg")',
'    no-repeat center;',
'',
'    background-size:contain;',
'',
'}',
'',
'/* Title */',
'',
'.score-title{',
'',
'    font-size:16px;',
'',
'    color:#6C7B6A;',
'',
'    font-weight:600;',
'',
'    margin-bottom:10px;',
'',
'}',
'',
'/* Score */',
'',
'.score-value{',
'',
'    font-size:52px;',
'',
'    font-weight:700;',
'',
'    color:#365A36;',
'',
'    font-family:''Playfair Display'',serif;',
'',
'}',
'',
'.score-value span{',
'',
'    font-size:28px;',
'',
'    color:#8A9687;',
'',
'}',
'',
'/* Stars */',
'',
'.score-stars{',
'',
'    margin-top:12px;',
'',
'    font-size:34px;',
'',
'    color:#F5B301;',
'',
'    letter-spacing:4px;',
'',
'}',
'',
'',
''))
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384891211906923862)
,p_protection_level=>'C'
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20260724094511Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260801205937Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361264308497436965)
,p_plug_name=>unistr('\2705 AI Recommendations')
,p_static_id=>'ai-recommendations'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>110
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>'DECLARE l_text CLOB; BEGIN SELECT action_plan INTO l_text FROM ai_analysis ORDER BY generated_at DESC FETCH FIRST 1 ROW ONLY; RETURN ''<div style="padding:20px;font-size:15px;line-height:1.8;">'' ||REPLACE(l_text,CHR(10),''<br>'') ||''</div>''; EXCEPTION W'
||'HEN NO_DATA_FOUND THEN RETURN ''<p>No Recommendations Available.</p>''; END;'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260724165730Z')
,p_updated_on=>wwv_flow_imp.dz('20260728085739Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21485391132633255605)
,p_plug_name=>'Best Department'
,p_static_id=>'best-department'
,p_parent_plug_id=>wwv_flow_imp.id(41361261364179436936)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>6
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    v_name      VARCHAR2(100);',
'    v_rating    NUMBER;',
'    v_response  NUMBER;',
'    l_html      CLOB;',
'BEGIN',
'',
'    SELECT department_name,',
'           ROUND(AVG(r.rating),2),',
'           COUNT(*)',
'    INTO v_name, v_rating, v_response',
'    FROM department d',
'    JOIN employee e',
'      ON d.department_id = e.department_id',
'    JOIN response r',
'      ON e.employee_id = r.employee_id',
'    GROUP BY department_name',
'    HAVING COUNT(*) > 0',
'    ORDER BY AVG(r.rating) DESC',
'    FETCH FIRST 1 ROW ONLY;',
'',
'    l_html :=',
'    ''<div class="dept-card best-card">',
'',
'        <div class="dept-badge best">',
unistr('            \D83C\DFC6 Best Department'),
'        </div>',
'',
'        <div class="dept-title">''',
'            || v_name ||',
'        ''</div>',
'',
'        <div class="dept-rating">',
unistr('            \2B50 '' || v_rating ||'),
'        ''</div>',
'',
'        <hr>',
'',
'        <div class="dept-footer">',
'',
'            <div>',
'                <span class="label">Responses</span><br>',
'                <strong>''||v_response||''</strong>',
'            </div>',
'',
'            <div>',
'                <span class="label">Status</span><br>',
'                <strong class="status-good">',
'                    Best Performing Department',
'                </strong>',
'            </div>',
'',
'        </div>',
'',
'    </div>'';',
'',
'    RETURN l_html;',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260728070321Z')
,p_updated_on=>wwv_flow_imp.dz('20260728071428Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361261364179436936)
,p_plug_name=>unistr('\D83C\DFC6 Department Highlights')
,p_static_id=>'best-performing-department'
,p_title=>unistr('\D83C\DFC6 Department Highlights')
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2074200852440250129
,p_plug_display_sequence=>70
,p_plug_grid_row_css_classes=>'chart-row'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260724102955Z')
,p_updated_on=>wwv_flow_imp.dz('20260728070548Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41922241684300124682)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(41031698329191547076)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_display_condition_type=>'NEVER'
,p_created_on=>wwv_flow_imp.dz('20260724094511Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094641Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42192811212319007446)
,p_plug_name=>'Average Rating'
,p_static_id=>'card-average-rating'
,p_title=>'Average Rating'
,p_plug_display_sequence=>50
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ROUND(AVG(rating),2) AS CARD_TEXT,',
'',
'    ''Average Rating'' AS CARD_TITLE,',
'',
'    ''fa-star'' AS CARD_ICON,',
'',
'    1 AS ID',
'FROM response;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-clock-o',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260726131509Z')
,p_updated_on=>wwv_flow_imp.dz('20260728063944Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811454425007449)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061414Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812672419007461)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'NUMBER'
,p_display_sequence=>50
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061414Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811347537007448)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061414Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812608349007460)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>40
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061414Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20927471421425068749)
,p_plug_name=>'Average Rating'
,p_static_id=>'card-average-rating_1'
,p_title=>'Average Rating'
,p_plug_display_sequence=>60
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Feedback Comments'' AS CARD_TITLE,',
'    COUNT(*) AS CARD_VALUE,',
'    ''fa-comments'' AS CARD_ICON',
'FROM RESPONSE',
'WHERE COMMENT_TEXT IS NOT NULL',
'  AND TRIM(COMMENT_TEXT) IS NOT NULL;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-commenting',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_VALUE.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260728063538Z')
,p_updated_on=>wwv_flow_imp.dz('20260728063944Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(21485390724290255601)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728063538Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(20927471530028068750)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>10
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728063538Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(21485391049535255604)
,p_name=>'CARD_VALUE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_VALUE'
,p_data_type=>'NUMBER'
,p_display_sequence=>40
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728063538Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(21485390812949255602)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728063538Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42192811967350007454)
,p_plug_name=>'card-response-rate'
,p_static_id=>'card-response-rate'
,p_title=>'Response Rate'
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    ROUND(',
'        (SELECT COUNT(DISTINCT employee_id) FROM response) * 100 /',
'        (SELECT COUNT(*) FROM employee),',
'        2',
'    ) || ''%'' AS CARD_TEXT,',
'',
'    ''Response Rate'' AS CARD_TITLE,',
'',
'    ''fa-line-chart'' AS CARD_ICON,',
'',
'    1 AS ID',
'FROM dual;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-line-chart',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260726131509Z')
,p_updated_on=>wwv_flow_imp.dz('20260728061816Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812300033007457)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061402Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812493140007459)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>50
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061402Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812167236007456)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061402Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192812380074007458)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>40
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061402Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42192811584329007450)
,p_plug_name=>'Survey Responses'
,p_static_id=>'card-survey-responses'
,p_title=>'Survey Responses'
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    COUNT(DISTINCT employee_id) AS CARD_VALUE,',
'    ''Survey Responses'' AS CARD_TITLE,',
'    ''fa-file-text-o'' AS CARD_ICON',
'FROM response;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-users',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_VALUE.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260726131509Z')
,p_updated_on=>wwv_flow_imp.dz('20260728061816Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811904899007453)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061353Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811789229007452)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061353Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811658542007451)
,p_name=>'CARD_VALUE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_VALUE'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061353Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(42192810777409007442)
,p_plug_name=>'card-total-employees'
,p_static_id=>'card-total-employees'
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    COUNT(*) AS card_value,',
'    ''Total Employees'' AS card_title,',
'    ''fa-users'' AS card_icon',
'FROM employee;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-users',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_VALUE.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260726131120Z')
,p_updated_on=>wwv_flow_imp.dz('20260728075100Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811100038007445)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061317Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192811002241007444)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061317Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(42192810907283007443)
,p_name=>'CARD_VALUE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_VALUE'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061317Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361264076280436963)
,p_plug_name=>unistr('\D83D\DCCA Category Analysis')
,p_static_id=>'category-analysis'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>90
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_text CLOB;',
'BEGIN',
'',
'    SELECT category_analysis',
'    INTO l_text',
'    FROM ai_analysis',
'    ORDER BY generated_at DESC',
'    FETCH FIRST 1 ROW ONLY;',
'',
'    RETURN ''<div style="padding:20px;font-size:15px;line-height:1.8;">''',
'           ||REPLACE(l_text,CHR(10),''<br>'')',
'           ||''</div>'';',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'',
'        RETURN ''<p>No AI Category Analysis Available.</p>'';',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260724165557Z')
,p_updated_on=>wwv_flow_imp.dz('20260728073555Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361263981740436962)
,p_plug_name=>unistr('\D83C\DFE2 Department Analysis')
,p_static_id=>'department-analysis'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>80
,p_plug_grid_row_css_classes=>'chart-row'
,p_plug_grid_column_span=>6
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>'DECLARE l_text CLOB; BEGIN SELECT department_analysis INTO l_text FROM ai_analysis ORDER BY generated_at DESC FETCH FIRST 1 ROW ONLY; RETURN ''<div style="padding:20px;font-size:15px;line-height:1.8;">'' ||REPLACE(l_text,CHR(10),''<br>'') ||''</div>''; EXC'
||'EPTION WHEN NO_DATA_FOUND THEN RETURN ''<p>No AI Department Analysis Available.</p>''; END;'
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260724165522Z')
,p_updated_on=>wwv_flow_imp.dz('20260801205915Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361264348879436966)
,p_plug_name=>unistr('\D83C\DFAF Final Conclusion')
,p_static_id=>'final-conclusion'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>120
,p_plug_grid_column_span=>8
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_text CLOB;',
'BEGIN',
'',
'    SELECT final_conclusion',
'    INTO l_text',
'    FROM ai_analysis',
'    ORDER BY generated_at DESC',
'    FETCH FIRST 1 ROW ONLY;',
'',
'    RETURN ''<div style="padding:20px;font-size:15px;line-height:1.8;">''',
'           ||REPLACE(l_text,CHR(10),''<br>'')',
'           ||''</div>'';',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'',
'        RETURN ''<p>No Conclusion Available.</p>'';',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260724165848Z')
,p_updated_on=>wwv_flow_imp.dz('20260728074119Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41361264231847436964)
,p_plug_name=>unistr('\26A0 Key Risks')
,p_static_id=>'key-risks'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>100
,p_plug_grid_column_span=>6
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_text CLOB;',
'BEGIN',
'',
'    SELECT key_risks',
'    INTO l_text',
'    FROM ai_analysis',
'    ORDER BY generated_at DESC',
'    FETCH FIRST 1 ROW ONLY;',
'',
'    RETURN ''<div style="padding:20px;font-size:15px;line-height:1.8;">''',
'           ||REPLACE(l_text,CHR(10),''<br>'')',
'           ||''</div>'';',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'',
'        RETURN ''<p>No AI Risk Analysis Available.</p>'';',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260724165637Z')
,p_updated_on=>wwv_flow_imp.dz('20260728073555Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21485391269889255606)
,p_plug_name=>'Weakest Department'
,p_static_id=>'new_1'
,p_parent_plug_id=>wwv_flow_imp.id(41361261364179436936)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    v_name      VARCHAR2(100);',
'    v_rating    NUMBER;',
'    v_response  NUMBER;',
'    l_html      CLOB;',
'BEGIN',
'',
'    SELECT department_name,',
'           ROUND(AVG(r.rating),2),',
'           COUNT(*)',
'    INTO v_name, v_rating, v_response',
'    FROM department d',
'    JOIN employee e',
'      ON d.department_id = e.department_id',
'    JOIN response r',
'      ON e.employee_id = r.employee_id',
'    GROUP BY department_name',
'    HAVING COUNT(*) > 0',
'    ORDER BY AVG(r.rating) ASC',
'    FETCH FIRST 1 ROW ONLY;',
'',
'    l_html :=',
'    ''<div class="dept-card weak-card">',
'',
'        <div class="dept-badge weak">',
unistr('            \26A0 Weakest Department'),
'        </div>',
'',
'        <div class="dept-title">''',
'            || v_name ||',
'        ''</div>',
'',
'        <div class="dept-rating">',
unistr('            \2B50 '' || v_rating ||'),
'        ''</div>',
'',
'        <hr>',
'',
'        <div class="dept-footer">',
'',
'            <div>',
'                <span class="label">Responses</span><br>',
'                <strong>''||v_response||''</strong>',
'            </div>',
'',
'            <div>',
'                <span class="label">Status</span><br>',
'                <strong style="color:#c0392b">',
'                    Needs Improvement',
'                </strong>',
'            </div>',
'',
'        </div>',
'',
'    </div>'';',
'',
'    RETURN l_html;',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260728070321Z')
,p_updated_on=>wwv_flow_imp.dz('20260728070938Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21485391305878255607)
,p_plug_name=>'Overall Engagement Score'
,p_static_id=>'overallScore'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>130
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_score NUMBER;',
'BEGIN',
'',
'    SELECT ROUND(AVG(rating),2)',
'    INTO l_score',
'    FROM RESPONSE;',
'',
'    RETURN ''',
'',
'    <div class="overall-score-card">',
'',
'        <div class="leaf-bg"></div>',
'',
'        <div class="score-title">',
'            Overall Engagement Score',
'        </div>',
'',
'        <div class="score-value">''',
'            || l_score ||',
'        '' <span>/ 5</span>',
'        </div>',
'',
'        <div class="score-stars">''',
'        ||',
'',
'        CASE',
unistr('            WHEN l_score >=4.5 THEN ''\2605\2605\2605\2605\2605'''),
unistr('            WHEN l_score >=3.5 THEN ''\2605\2605\2605\2605\2606'''),
unistr('            WHEN l_score >=2.5 THEN ''\2605\2605\2605\2606\2606'''),
unistr('            WHEN l_score >=1.5 THEN ''\2605\2605\2606\2606\2606'''),
unistr('            ELSE ''\2605\2606\2606\2606\2606'''),
'        END',
'',
'        ||',
'',
'        ''</div>',
'',
'    </div>'';',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260728074039Z')
,p_updated_on=>wwv_flow_imp.dz('20260728074119Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20927470779886068742)
,p_plug_name=>'Pending Responses'
,p_static_id=>'pending-responses'
,p_title=>'Pending Responses'
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>2
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Pending Responses'' AS CARD_TITLE,',
'    (',
'        (SELECT COUNT(*) FROM EMPLOYEE)',
'        -',
'        (SELECT COUNT(DISTINCT EMPLOYEE_ID)',
'         FROM RESPONSE',
'         WHERE SURVEY_ID = 1)',
'    ) AS CARD_VALUE,',
'    ''fa-user-clock'' AS CARD_ICON',
'FROM DUAL;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-user-clock',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--circle',
  'AVATAR_SIZE', 't-Avatar--lg',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_VALUE.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260728061734Z')
,p_updated_on=>wwv_flow_imp.dz('20260728062833Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(20927471005415068745)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061735Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(20927470902780068744)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061735Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(20927471349179068748)
,p_name=>'CARD_VALUE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_VALUE'
,p_data_type=>'NUMBER'
,p_display_sequence=>50
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728062833Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(20927471101082068746)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>40
,p_is_group=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260728061735Z')
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41361264933624436972)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'AI Detailed Report  Generate'
,p_static_id=>'ai-detailed-report-generate'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'',
'    l_survey_id NUMBER;',
'',
'    l_prompt    CLOB;',
'    l_response  CLOB;',
'',
'    l_json      JSON_OBJECT_T;',
'',
'    l_summary   CLOB;',
'    l_dept      CLOB;',
'    l_category  CLOB;',
'    l_risks     CLOB;',
'    l_action    CLOB;',
'    l_final     CLOB;',
'',
'BEGIN',
'',
'    ------------------------------------------------------------------',
'    -- Get Latest Survey',
'    ------------------------------------------------------------------',
'',
'    SELECT MAX(survey_id)',
'    INTO l_survey_id',
'    FROM survey;',
'',
'    ------------------------------------------------------------------',
'    -- Build Department Summary',
'    ------------------------------------------------------------------',
'',
'    SELECT LISTAGG(',
'               department_name || '' (Avg Rating: '' || avg_rating || '')'',',
'               CHR(10)',
'           ) WITHIN GROUP (ORDER BY department_name)',
'    INTO l_dept',
'    FROM',
'    (',
'        SELECT',
'            d.department_name,',
'            ROUND(AVG(r.rating),2) avg_rating',
'        FROM response r',
'        JOIN employee e',
'            ON e.employee_id = r.employee_id',
'        JOIN department d',
'            ON d.department_id = e.department_id',
'        WHERE r.survey_id = l_survey_id',
'        GROUP BY d.department_name',
'    );',
'',
'    ------------------------------------------------------------------',
'    -- Build Category Summary',
'    ------------------------------------------------------------------',
'',
'    SELECT LISTAGG(',
'               category_name || '' (Avg Rating: '' || avg_rating || '')'',',
'               CHR(10)',
'           ) WITHIN GROUP (ORDER BY category_name)',
'    INTO l_category',
'    FROM',
'    (',
'        SELECT',
'            c.category_name,',
'            ROUND(AVG(r.rating),2) avg_rating',
'        FROM response r',
'        JOIN question q',
'            ON q.question_id = r.question_id',
'        JOIN category c',
'            ON c.category_id = q.category_id',
'        WHERE r.survey_id = l_survey_id',
'        GROUP BY c.category_name',
'    );',
'',
'    ------------------------------------------------------------------',
'    -- Overall Summary',
'    ------------------------------------------------------------------',
'',
'    SELECT',
'        ''Overall Average Rating: '' ||',
'        ROUND(AVG(rating),2) ||',
'        CHR(10) ||',
'        ''Total Responses: '' ||',
'        COUNT(*)',
'    INTO l_summary',
'    FROM response',
'    WHERE survey_id = l_survey_id;',
'',
'    ------------------------------------------------------------------',
'    -- AI Prompt',
'    ------------------------------------------------------------------',
'l_prompt :=',
'''You are an expert HR Analytics Consultant.',
'',
'Analyze the employee engagement survey results below.',
'',
'Overall Summary:',
''' || l_summary ||',
'',
'''',
'',
'Department Results:',
''' || l_dept ||',
'',
'''',
'',
'Category Results:',
''' || l_category ||',
'',
'''',
'',
'Return ONLY valid JSON in exactly this format:',
'',
'{',
'  "department_analysis":"",',
'  "category_analysis":"",',
'  "key_risks":"",',
'  "action_plan":"",',
'  "final_conclusion":""',
'}',
'',
'Rules:',
'',
'1. Return ONLY JSON.',
'2. Do NOT use markdown.',
'3. Do NOT use code blocks.',
'4. Do NOT add any explanation outside the JSON.',
'',
'5. department_analysis:',
'   - Create a heading for EACH department.',
'   - Under every heading write 2-3 professional sentences.',
'   - Compare the department with the company average.',
'   - Mention strengths and weaknesses where appropriate.',
'',
'6. category_analysis:',
'   - Create a heading for EACH category.',
'   - Under every heading write 2-3 professional sentences.',
'   - Mention the average score.',
'   - Explain what the score indicates.',
'',
'7. key_risks:',
'   - Return EXACTLY 5 bullet points.',
'   - Each point should be concise and actionable.',
'',
'8. action_plan:',
'   - Return EXACTLY 5 numbered recommendations.',
'   - Each recommendation should be practical and specific.',
'',
'9. final_conclusion:',
'   - Write one professional concluding paragraph (4-6 sentences).',
'',
'10. Use clear HR language suitable for executive reporting.',
'',
'11. Do not invent departments or categories.',
'Use ONLY the departments and categories provided in the survey data.'';',
'    ------------------------------------------------------------------',
'    -- Call Gemini',
'    ------------------------------------------------------------------',
'',
'    l_response :=',
'        APEX_AI.GENERATE(',
'            p_prompt => l_prompt,',
'            p_service_static_id => ''gemini-service''',
'        );',
'',
'    ------------------------------------------------------------------',
'    -- Clean Response',
'    ------------------------------------------------------------------',
'',
'    log_ai_response(l_response);',
'',
'    l_response := REPLACE(l_response,''```json'','''');',
'    l_response := REPLACE(l_response,''```'','''');',
'    l_response := TRIM(l_response);',
'',
'    ------------------------------------------------------------------',
'    -- Parse JSON',
'    ------------------------------------------------------------------',
'',
'    l_json := JSON_OBJECT_T.parse(l_response);',
'        ------------------------------------------------------------------',
'    -- Read JSON Values',
'    ------------------------------------------------------------------',
'',
'    l_dept :=',
'        TO_CLOB(l_json.get_string(''department_analysis''));',
'',
'    l_category :=',
'        TO_CLOB(l_json.get_string(''category_analysis''));',
'',
'    l_risks :=',
'        TO_CLOB(l_json.get_string(''key_risks''));',
'',
'    l_action :=',
'        TO_CLOB(l_json.get_string(''action_plan''));',
'',
'    l_final :=',
'        TO_CLOB(l_json.get_string(''final_conclusion''));',
'',
'    ------------------------------------------------------------------',
'    -- Update Existing Record',
'    ------------------------------------------------------------------',
'',
'    UPDATE ai_analysis',
'       SET department_analysis = l_dept,',
'           category_analysis   = l_category,',
'           key_risks           = l_risks,',
'           action_plan         = l_action,',
'           final_conclusion    = l_final,',
'           generated_at        = SYSDATE',
'     WHERE survey_id = l_survey_id',
'       AND department_id IS NULL;',
'',
'    ------------------------------------------------------------------',
'    -- Insert If Record Doesn''t Exist',
'    ------------------------------------------------------------------',
'',
'    IF SQL%ROWCOUNT = 0 THEN',
'',
'        INSERT INTO ai_analysis',
'        (',
'            survey_id,',
'            department_id,',
'            department_analysis,',
'            category_analysis,',
'            key_risks,',
'            action_plan,',
'            final_conclusion,',
'            generated_at',
'        )',
'        VALUES',
'        (',
'            l_survey_id,',
'            NULL,',
'            l_dept,',
'            l_category,',
'            l_risks,',
'            l_action,',
'            l_final,',
'            SYSDATE',
'        );',
'',
'    END IF;',
'',
'    COMMIT;',
'',
'    apex_application.g_print_success_message :=',
'        ''Detailed AI Report Generated Successfully.'';',
'',
'EXCEPTION',
'',
'    WHEN OTHERS THEN',
'',
'        ROLLBACK;',
'',
'        log_ai_response(',
'            ''PAGE21 ERROR : '' || SQLERRM || CHR(10) ||',
'            NVL(l_response,''NO RESPONSE'')',
'        );',
'',
'        apex_error.add_error(',
'            p_message          => SQLERRM,',
'            p_display_location => apex_error.c_inline_in_notification',
'        );',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>20095922600653498249
,p_created_on=>wwv_flow_imp.dz('20260725140846Z')
,p_updated_on=>wwv_flow_imp.dz('20260801205636Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
