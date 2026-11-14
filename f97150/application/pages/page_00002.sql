prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'dashboard'
,p_alias=>'DASHBOARD'
,p_autocomplete_on_off=>'OFF'
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<link rel="preconnect" href="https://fonts.googleapis.com">',
'<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600;700&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* ============================================================',
unistr('   PAGE 2 (dashboard) \2014 FINAL, matched against your real export'),
'   PASTE INTO: Page Designer > Page 2 > Page > CSS > Inline',
unistr('   Replaces the previous version \2014 this one uses the REAL class'),
'   names your PL/SQL actually generates (ai-card / ai-title /',
'   ai-grid / ai-column / badge green), confirmed from your',
'   f50192_page_2__3_.sql export.',
'   ============================================================ */',
'',
'@import url(''https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600;700&family=Inter:wght@400;500;600;700&display=swap'');',
'',
':root{',
'  --brand-primary:#2F4A2E;',
'  --brand-secondary:#6D8B5A;',
'  --brand-accent:#F2E8D8;',
'  --brand-bg:#F9F8F3;',
'  --brand-card:#FFFFFF;',
'  --brand-text:#2A2A28;',
'  --brand-muted:#8B9088;',
'  --brand-border:#ECE9E1;',
'  --radius-lg:18px;',
'  --radius-md:14px;',
'  --shadow-soft:0 6px 20px rgba(47,74,46,.07);',
'  --shadow-hover:0 12px 28px rgba(47,74,46,.12);',
'}',
'',
'body.t-PageBody{',
'  background:var(--brand-bg) !important;',
'  font-family:''Inter'',sans-serif;',
'  color:var(--brand-text);',
'}',
'h1.t-PageTitle{',
'  font-family:''Playfair Display'',serif !important;',
'  font-weight:700 !important;',
'  font-size:32px !important;',
'  color:var(--brand-text) !important;',
'}',
'#breadcrumb, .t-BreadcrumbRegion{ font-size:13px; color:var(--brand-muted) !important; }',
'',
'/* ============================================================',
unistr('   METRIC CARDS \2014 real static IDs:'),
'   total-employees / survey-responses / average-rating / response-rate',
'   ============================================================ ',
'#total-employees, #survey-responses, #average-rating, #response-rate{',
'  background:var(--brand-card) !important;',
'  border:none !important;',
'  border-radius:var(--radius-lg) !important;',
'  box-shadow:var(--shadow-soft) !important;',
'  padding:22px 24px !important;',
'  transition:transform .25s ease, box-shadow .25s ease;',
'}',
'#total-employees:hover, #survey-responses:hover,',
'#average-rating:hover, #response-rate:hover{',
'  transform:translateY(-3px);',
'  box-shadow:var(--shadow-hover) !important;',
'}',
'',
'/* Universal Theme renders the avatar icon as .t-Avatar > .t-Icon (fa classes) ',
'.t-MetricCard .t-Avatar{',
'  width:46px !important; height:46px !important;',
'  border-radius:50% !important;',
'  display:flex; align-items:center; justify-content:center;',
'  font-size:18px; margin-bottom:10px;',
'}',
'/* real icons per card, from CARD_ICON column: fa-user, fa-file-text-o, fa-bar-chart, fa-star ',
'#total-employees .t-Avatar{ background:#E4EEE1 !important; color:#3F6B3B !important; }',
'#survey-responses .t-Avatar{ background:#DCE9F2 !important; color:#3E6B92 !important; }',
'#average-rating .t-Avatar{ background:#F7E9C9 !important; color:#C68A1E !important; }',
'#response-rate .t-Avatar{ background:#DCEFE5 !important; color:#2F7D5E !important; }',
'',
'.t-MetricCard-body-title{',
'  font-size:13px !important;',
'  color:var(--brand-muted) !important;',
'  font-weight:500 !important;',
'}',
'.t-MetricCard-body--valueTitle{',
'  font-size:28px !important;',
'  font-weight:700 !important;',
'  color:var(--brand-text) !important;',
'}',
'',
'/* ============================================================',
unistr('   CHART REGIONS \2014 bar / donut / survey-participation (JET charts)'),
'   Only the container is styled; chart internals stay native JET.',
'   ============================================================ ',
'#bar, #donut, #survey-participation{',
'  background:var(--brand-card) !important;',
'  border-radius:var(--radius-lg) !important;',
'  box-shadow:var(--shadow-soft) !important;',
'  border:none !important;',
'}',
'#bar .t-Region-title, #donut .t-Region-title, #survey-participation .t-Region-title{',
'  font-family:''Playfair Display'',serif;',
'  font-weight:600;',
'  font-size:16px;',
'  color:var(--brand-text);',
'}',
'',
unistr('/* "View All" pill button \2014 add as Static Content in each region''s Header '),
'.view-all-btn{',
'  background:#EFF3EC; color:var(--brand-primary); border:1px solid var(--brand-border);',
'  border-radius:20px; font-size:12px; padding:6px 16px; font-weight:600;',
'  cursor:pointer; float:right;',
'}',
'.view-all-btn:hover{ background:var(--brand-accent); }',
'',
'/*====================================================',
'        PREMIUM DASHBOARD KPI CARDS',
'====================================================*/',
'',
'/* CARD */',
'',
'.t-MetricCard{',
'',
'    background:#ffffff !important;',
'',
'    border:1px solid #E8EEE8 !important;',
'',
'    border-radius:22px !important;',
'',
'    box-shadow:0 8px 24px rgba(54,90,54,.08) !important;',
'',
'    padding:28px !important;',
'',
'    transition:.35s !important;',
'',
'    overflow:hidden;',
'',
'}',
'',
'.t-MetricCard:hover{',
'',
'    transform:translateY(-6px);',
'',
'    box-shadow:0 18px 36px rgba(54,90,54,.15) !important;',
'',
'}',
'',
'',
'/*====================================================',
'            ICON BOX',
'====================================================*/',
'',
'.t-MetricCard-avatar{',
'',
'    margin-bottom:22px !important;',
'',
'}',
'',
'.t-MetricCard-avatar--subtle{',
'',
'    width:72px !important;',
'',
'    height:72px !important;',
'',
'    display:flex !important;',
'',
'    align-items:center !important;',
'',
'    justify-content:center !important;',
'',
'    border-radius:18px !important;',
'',
'    background:#EAF4E7 !important;',
'',
'    box-shadow:none !important;',
'',
'}',
'',
'',
'/* Average Rating */',
'',
'#average-rating .t-MetricCard-avatar--subtle{',
'',
'    background:#FFF5D8 !important;',
'',
'}',
'',
'',
'/*====================================================',
'              FORCE BACKGROUND',
'====================================================*/',
'',
'.t-MetricCard-avatar--subtle.u-color,',
'.t-MetricCard-avatar--subtle.u-color-var,',
'.t-MetricCard-avatar.u-color,',
'.t-MetricCard-avatar.u-color-var{',
'',
'    background:#EAF4E7 !important;',
'',
'}',
'',
'#average-rating .t-MetricCard-avatar--subtle.u-color,',
'#average-rating .t-MetricCard-avatar--subtle.u-color-var,',
'#average-rating .t-MetricCard-avatar.u-color,',
'#average-rating .t-MetricCard-avatar.u-color-var{',
'',
'    background:#FFF5D8 !important;',
'',
'}',
'',
'',
'/*====================================================',
'                 ICONS',
'====================================================*/',
'',
'.t-MetricCard .fa{',
'',
'    color:#2F6D3A !important;',
'',
'    font-size:32px !important;',
'',
'}',
'',
'#average-rating .fa{',
'',
'    color:#D59C18 !important;',
'',
'}',
'',
'',
'/*====================================================',
'                TITLE',
'====================================================*/',
'',
'.t-MetricCard-title{',
'',
'    font-size:15px !important;',
'',
'    color:#7A8078 !important;',
'',
'    font-weight:600 !important;',
'',
'    margin-top:14px !important;',
'',
'    margin-bottom:8px !important;',
'',
'}',
'',
'',
'/*====================================================',
'               METRIC VALUE',
'====================================================*/',
'',
'.t-MetricCard-metric{',
'',
'    font-size:25px !important;',
'',
'    color:#2D5B37 !important;',
'',
'    font-weight:700 !important;',
'',
'    font-family:''Playfair Display'',serif;',
'',
'}',
'',
'',
'/*====================================================',
'             REMOVE DEFAULT COLORS',
'====================================================*/',
'',
'.u-color,',
'.u-color-var{',
'',
'    color:inherit !important;',
'',
'}',
'/*=====================================',
' FIX KPI VALUE CUTTING',
'=====================================*/',
'',
'.t-MetricCard-metric{',
'',
'    font-size:42px !important;',
'    line-height:1.3 !important;',
'    height:auto !important;',
'    min-height:auto !important;',
'    overflow:visible !important;',
'    display:block !important;',
'    padding-top:6px !important;',
'    padding-bottom:6px !important;',
'}',
'',
'/* Content Area */',
'',
'.t-MetricCard-content{',
'',
'    overflow:visible !important;',
'}',
'',
'/* Whole Card */',
'',
'.t-MetricCard{',
'',
'    overflow:visible !important;',
'    min-height:220px !important;',
'}',
'',
'/* Title */',
'',
'.t-MetricCard-title{',
'',
'    margin-top:14px !important;',
'    margin-bottom:10px !important;',
'}',
'',
'/*====================================================',
'              CHART REGIONS',
'====================================================*/',
'',
'#bar,',
'#donut,',
'#survey-participation{',
'',
'    margin:20px 10px !important;',
'',
'    border-radius:22px !important;',
'',
'    background:#fff !important;',
'',
'    border:1px solid #E8EEE8 !important;',
'',
'    box-shadow:0 8px 24px rgba(54,90,54,.08) !important;',
'',
'    overflow:hidden;',
'',
'}',
'',
'#bar:hover,',
'#donut:hover,',
'#survey-participation:hover{',
'',
'    transform:translateY(-5px);',
'',
'    box-shadow:0 18px 36px rgba(54,90,54,.12);',
'',
'}',
'',
'',
'/*====================================================',
'             REGION HEADER',
'====================================================*/',
'',
'.t-Region-header{',
'',
'    background:#fff !important;',
'',
'    border:none !important;',
'',
'    padding:20px 24px !important;',
'',
'}',
'',
'.t-Region-title{',
'',
'    color:#2F5D37 !important;',
'',
'    font-size:20px !important;',
'',
'    font-weight:700 !important;',
'',
'    font-family:''Playfair Display'',serif;',
'',
'}',
'',
'',
'/*====================================================',
'               CHART PADDING',
'====================================================*/',
'',
'.oj-chart{',
'',
'    padding:18px !important;',
'',
'}',
'',
'',
'/*====================================================',
'              RESPONSIVE',
'====================================================*/',
'',
'@media(max-width:768px){',
'',
'.t-MetricCard{',
'',
'    padding:22px !important;',
'',
'}',
'',
'.t-MetricCard-avatar--subtle{',
'',
'    width:64px !important;',
'',
'    height:64px !important;',
'',
'}',
'',
'.t-MetricCard-metric{',
'',
'    font-size:32px !important;',
'',
'}',
'',
'}',
'/* ============================================================',
unistr('   AI INSIGHTS \2014 real classes from your PL/SQL: ai-card / ai-title /'),
'   ai-grid / ai-column / badge green  (NOT ai-box / ai-badge)',
'   ============================================================ ',
'#ai-insights{',
'  background:transparent !important;',
'  border:none !important;',
'  box-shadow:none !important;',
'  padding:0 !important;',
'}',
'#ai-insights .ai-card{',
'  background:var(--brand-card);',
'  border-radius:var(--radius-lg);',
'  box-shadow:var(--shadow-soft);',
'  padding:22px 24px;',
'}',
'#ai-insights .ai-title{',
'  font-family:''Playfair Display'',serif !important;',
'  font-weight:600 !important;',
'  font-size:18px !important;',
'  color:var(--brand-text) !important;',
'  margin-bottom:16px;',
'}',
'#ai-insights .ai-grid{',
'  display:grid !important;',
'  grid-template-columns:1.3fr 1fr 1.3fr !important;',
'  gap:20px !important;',
'}',
'#ai-insights .ai-column{',
'  background:#F5F2EA !important;',
'  border-radius:var(--radius-md) !important;',
'  padding:20px !important;',
'}',
'#ai-insights .ai-column h3{',
'  font-family:''Playfair Display'',serif;',
'  font-size:15px;',
'  font-weight:600;',
'  color:var(--brand-text);',
'  margin:0 0 10px;',
'}',
'#ai-insights .ai-column p{',
'  font-size:13.5px;',
'  line-height:1.7;',
'  color:#555;',
'}',
'#ai-insights .badge{',
'  display:inline-block;',
'  border-radius:20px;',
'  font-size:12px;',
'  padding:5px 14px;',
'  margin-top:10px;',
'}',
'#ai-insights .badge.green{',
'  background:#E4EEE1 !important;',
'  color:#3F6B3B !important;',
'}',
'/* "View Detailed AI Report" button uses static id view-ai-report from your page ',
'#view-ai-report, .view-report-btn{',
'  background:var(--brand-primary) !important;',
'  color:#fff !important;',
'  border:none !important;',
'  border-radius:22px !important;',
'  padding:10px 22px !important;',
'  font-size:13px !important;',
'  font-weight:600 !important;',
'}',
'#view-ai-report:hover, .view-report-btn:hover{ background:#25391F !important; }',
'/* ===========================',
'   AI INSIGHTS CARD',
'=========================== */',
'',
'.ai-card{',
'    background:#ffffff;',
'    border-radius:22px;',
'    padding:32px;',
'    box-shadow:0 12px 35px rgba(32,72,46,.08);',
'    border:1px solid #eef1ea;',
'    margin-top:15px;',
'    transition:.3s;',
'}',
'',
'.ai-card:hover{',
'    transform:translateY(-4px);',
'    box-shadow:0 18px 40px rgba(32,72,46,.12);',
'}',
'',
'/* Title */',
'',
'.ai-title{',
'    font-size:30px;',
'    font-family:"Playfair Display",serif;',
'    font-weight:700;',
'    color:#23452f;',
'    margin-bottom:28px;',
'    display:flex;',
'    align-items:center;',
'    gap:12px;',
'}',
'',
'/* Grid */',
'',
'.ai-grid{',
'',
'    display:grid;',
'',
'    grid-template-columns:1.3fr 0.9fr 1.2fr;',
'',
'    gap:24px;',
'',
'}',
'',
'/* Individual Cards */',
'',
'.ai-column{',
'',
'    background:#fff;',
'',
'    border-radius:18px;',
'',
'    padding:26px;',
'',
'    border:1px solid #edf0eb;',
'',
'    box-shadow:0 5px 18px rgba(0,0,0,.05);',
'',
'    transition:.3s;',
'',
'}',
'',
'.ai-column:hover{',
'',
'    transform:translateY(-4px);',
'',
'    box-shadow:0 12px 30px rgba(0,0,0,.08);',
'',
'}',
'',
'/* Heading */',
'',
'.ai-column h3{',
'',
'    margin-top:0;',
'',
'    margin-bottom:18px;',
'',
'    color:#24492f;',
'',
'    font-size:22px;',
'',
'    font-family:"Playfair Display",serif;',
'',
'    font-weight:700;',
'',
'}',
'',
'/* Paragraph */',
'',
'.ai-column p{',
'',
'    font-size:15px;',
'',
'    color:#555;',
'',
'    line-height:1.9;',
'',
'    margin:0;',
'',
'}',
'',
'/* Badge */',
'',
'.badge{',
'',
'    display:inline-flex;',
'',
'    align-items:center;',
'',
'    gap:8px;',
'',
'    margin-top:22px;',
'',
'    padding:10px 20px;',
'',
'    border-radius:999px;',
'',
'    font-weight:600;',
'',
'    font-size:14px;',
'',
'}',
'',
'.badge.green{',
'',
'    background:#e9f6eb;',
'',
'    color:#2d6b3f;',
'',
'}',
'',
'/* Best Department */',
'',
'.ai-column b{',
'',
'    color:#23452f;',
'',
'}',
'',
'/* Recommendation spacing */',
'',
'.ai-column br{',
'',
'    line-height:18px;',
'',
'}',
'',
'/* Smooth Animation */',
'',
'.ai-card{',
'',
'    animation:fadeAI .45s ease;',
'',
'}',
'',
'@keyframes fadeAI{',
'',
'from{',
'',
'opacity:0;',
'',
'transform:translateY(18px);',
'',
'}',
'',
'to{',
'',
'opacity:1;',
'',
'transform:translateY(0);',
'',
'}',
'',
'}',
'',
'/* Responsive */',
'',
'@media(max-width:1100px){',
'',
'.ai-grid{',
'',
'grid-template-columns:1fr;',
'',
'}',
'',
'.ai-column{',
'',
'margin-bottom:18px;',
'',
'}',
'',
'}',
'/* ============================================================',
'   RECENT SURVEY RESPONSES TABLE (Interactive Report)',
'   ============================================================ */',
'',
'#recent-survey-responses{',
'  background:var(--brand-card) !important;',
'  border-radius:var(--radius-lg) !important;',
'  box-shadow:var(--shadow-soft) !important;',
'  overflow:hidden;',
'  border:none !important;',
'}',
'#recent-survey-responses .a-IRR-table thead th{',
'  background:var(--brand-accent) !important;',
'  color:var(--brand-primary) !important;',
'  font-weight:600 !important;',
'  font-size:12.5px !important;',
'  border:none !important;',
'  padding:12px 16px !important;',
'}',
'#recent-survey-responses .a-IRR-table tbody td{',
'  padding:13px 16px !important;',
'  font-size:13.5px;',
'  border-bottom:1px solid var(--brand-border) !important;',
'  color:var(--brand-text);',
'}',
'#recent-survey-responses .a-IRR-table tbody tr:hover td{ background:#F3F6F0 !important; }',
'#recent-survey-responses .a-IRR-table tbody tr:last-child td{ border-bottom:none !important; }',
'',
'/* ============================================================',
'   Fade-in',
'   ============================================================ */',
'#total-employees, #survey-responses, #average-rating, #response-rate,',
'#bar, #donut, #survey-participation, #ai-insights, #recent-survey-responses{',
'  animation:dashFadeIn .4s ease both;',
'}',
'@keyframes dashFadeIn{',
'  from{ opacity:0; transform:translateY(8px); }',
'  to{ opacity:1; transform:translateY(0); }',
'}',
'',
'.chart-row{',
'    margin-top:20px !important;',
'}',
'/*=============================',
' GENERATE AI BUTTON',
'=============================*/',
'',
'.t-Button.btn-generate{',
'',
'    background:linear-gradient(135deg,#2F6D3A,#4C8A53) !important;',
'',
'    color:#fff !important;',
'',
'    border:none !important;',
'',
'    border-radius:14px !important;',
'',
'    padding:12px 28px !important;',
'',
'    font-size:15px !important;',
'',
'    font-weight:600 !important;',
'',
'    box-shadow:0 10px 24px rgba(47,109,58,.18);',
'',
'    transition:.3s;',
'',
'}',
'',
'.t-Button.btn-generate:hover{',
'',
'    background:#295F34 !important;',
'',
'    color:#fff !important;',
'',
'    transform:translateY(-3px);',
'',
'}',
'',
'/*=============================',
' VIEW REPORT BUTTON',
'=============================*/',
'',
'.t-Button.btn-view{',
'',
'    background:#fff !important;',
'',
'    color:#2F6D3A !important;',
'',
'    border:2px solid #2F6D3A !important;',
'',
'    border-radius:14px !important;',
'',
'    padding:12px 28px !important;',
'',
'    font-size:15px !important;',
'',
'    font-weight:600 !important;',
'',
'    box-shadow:0 8px 20px rgba(47,109,58,.08);',
'',
'    transition:.3s;',
'',
'}',
'',
'.t-Button.btn-view:hover{',
'',
'    background:#2F6D3A !important;',
'',
'    color:#fff !important;',
'',
'    transform:translateY(-3px);',
'',
'}',
'',
'',
'/* Hide Page Title */',
'.t-BreadcrumbRegion-title{',
'    display:none !important;',
'}',
'',
'/* Remove extra space */',
'.t-BreadcrumbRegion{',
'    padding:0 !important;',
'    min-height:0 !important;',
'    border:none !important;',
'    box-shadow:none !important;',
'}',
'/* Sirf Dashboard page ki heading hide */',
'.hide-page-title .t-BreadcrumbRegion-title{',
'    display:none !important;',
'}',
'',
'.hide-page-title .t-BreadcrumbRegion{',
'    min-height:0 !important;',
'    padding:0 !important;',
'    border:none !important;',
'    box-shadow:none !important;',
'}',
'',
'.recommend-list{',
'    margin:0;',
'    padding-left:22px;',
'}',
'',
'.recommend-list li{',
'    margin-bottom:12px;',
'    line-height:1.7;',
'    color:#555;',
'}'))
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384891211906923862)
,p_protection_level=>'C'
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20260721060821Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260801202144Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336525639049373743)
,p_plug_name=>'AI Insights'
,p_static_id=>'ai-insights'
,p_title=>'AI Insights'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>80
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'',
'    l_html CLOB;',
'',
'    l_summary           CLOB;',
'',
'    l_sentiment         VARCHAR2(100);',
'',
'    l_recommendations   CLOB;',
'',
'    l_best_department   VARCHAR2(200);',
'',
'    l_weakest_department VARCHAR2(200);',
'',
'BEGIN',
'',
'SELECT',
'',
'    executive_summary,',
'',
'    sentiment,',
'',
'    recommendations,',
'',
'    best_department,',
'',
'    weakest_department',
'',
'INTO',
'',
'    l_summary,',
'',
'    l_sentiment,',
'',
'    l_recommendations,',
'',
'    l_best_department,',
'',
'    l_weakest_department',
'',
'FROM ai_analysis',
'',
'WHERE survey_id = 1;',
'',
'l_html :=',
'',
'''<div class="ai-card">',
'',
'<div class="ai-title">',
'',
unistr('\2728 AI Insights (Quick Summary)'),
'',
'</div>',
'',
'<div class="ai-grid">',
'',
'<div class="ai-column">',
'',
'<h3>Executive Summary</h3>',
'',
'<p>''||l_summary||''</p>',
'',
'<div class="badge green">',
'',
unistr('\D83D\DE0A ''||l_sentiment||'''),
'',
'</div>',
'',
'</div>',
'',
'<div class="ai-column">',
'',
'<h3>Departments</h3>',
'',
'<p>',
'',
unistr('\D83C\DFC6 <b>Best:</b><br>'''),
'',
'||l_best_department||',
'',
'''</p>',
'',
'<br>',
'',
'<p>',
'',
unistr('\26A0 <b>Needs Attention:</b><br>'''),
'',
'||l_weakest_department||',
'',
'''</p>',
'',
'</div>',
'',
'<div class="ai-column">',
'',
'<h3>Top Recommendations</h3>',
'',
'<ul class="recommend-list">',
'',
'''||',
'REPLACE(',
'REPLACE(',
'REPLACE(',
'REPLACE(l_recommendations,''["'',''<li>''),',
'''","'',''</li><li>''),',
'''"]'',''</li>''),',
'''"'','''')',
'||',
'',
'''</ul>',
'',
'</div>',
'',
'</div>',
'',
'</div>'';',
'',
'RETURN l_html;',
'',
'EXCEPTION',
'',
'WHEN NO_DATA_FOUND THEN',
'',
'RETURN',
'',
'''<div class="t-Alert t-Alert--warning">',
'',
'No AI report generated yet.',
'',
'</div>'';',
'',
'END;'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_created_on=>wwv_flow_imp.dz('20260722085901Z')
,p_updated_on=>wwv_flow_imp.dz('20260801202144Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336528336491373770)
,p_plug_name=>'Average Rating'
,p_static_id=>'average-rating'
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Average Rating'' AS CARD_TITLE,',
'    NVL(ROUND(AVG(RATING),2),0) AS CARD_TEXT,',
'    ''fa-star'' AS CARD_ICON',
'FROM RESPONSE',
'WHERE RATING IS NOT NULL;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-star',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--rounded',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722093544Z')
,p_updated_on=>wwv_flow_imp.dz('20260728075616Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41361260206640436924)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093544Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528678807373773)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'NUMBER'
,p_display_sequence=>30
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093544Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528587131373772)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093544Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528504737373771)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093544Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336524177651373728)
,p_plug_name=>'Bar'
,p_static_id=>'bar'
,p_title=>'Department-wise Engagement Score'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>50
,p_plug_grid_row_css_classes=>'chart-row'
,p_plug_grid_column_span=>4
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    d.department_name LABEL,',
'    ROUND(AVG(r.rating),2) VALUE',
'FROM RESPONSE r',
'JOIN EMPLOYEE e',
'ON r.employee_id=e.employee_id',
'JOIN DEPARTMENT d',
'ON e.department_id=d.department_id',
'WHERE r.rating IS NOT NULL',
'GROUP BY d.department_name',
'ORDER BY VALUE DESC;'))
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20260722084233Z')
,p_updated_on=>wwv_flow_imp.dz('20260728043912Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(41336524270177373729)
,p_region_id=>wwv_flow_imp.id(41336524177651373728)
,p_chart_type=>'bar'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20260722084233Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084328Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(41336524406938373730)
,p_chart_id=>wwv_flow_imp.id(41336524270177373729)
,p_static_id=>'department-engagement'
,p_seq=>10
,p_name=>'Department Engagement'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    d.department_name LABEL,',
'    ROUND(AVG(r.rating),2) VALUE',
'FROM RESPONSE r',
'JOIN EMPLOYEE e',
'ON r.employee_id=e.employee_id',
'JOIN DEPARTMENT d',
'ON e.department_id=d.department_id',
'WHERE r.rating IS NOT NULL',
'GROUP BY d.department_name',
'ORDER BY VALUE DESC;'))
,p_series_type=>'bar'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20260722084233Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084233Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(41336524444669373731)
,p_chart_id=>wwv_flow_imp.id(41336524270177373729)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Departments'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20260722084233Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084328Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(41336524562519373732)
,p_chart_id=>wwv_flow_imp.id(41336524270177373729)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Average Rating'
,p_min=>1
,p_max=>5
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20260722084233Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084328Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41030346931756903691)
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
,p_created_on=>wwv_flow_imp.dz('20260721060821Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094558Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336524635264373733)
,p_plug_name=>'Donut'
,p_static_id=>'donut'
,p_title=>'Category-wise Engagement Score'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>60
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20260722084708Z')
,p_updated_on=>wwv_flow_imp.dz('20260724093637Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(41336524751739373734)
,p_region_id=>wwv_flow_imp.id(41336524635264373733)
,p_chart_type=>'donut'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_created_on=>wwv_flow_imp.dz('20260722084708Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084708Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(41336524925539373735)
,p_chart_id=>wwv_flow_imp.id(41336524751739373734)
,p_static_id=>'category-engagement'
,p_seq=>10
,p_name=>'Category Engagement'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    c.category_name AS LABEL,',
'    ROUND(AVG(r.rating),2) AS VALUE',
'FROM RESPONSE r',
'JOIN QUESTION q',
'    ON r.question_id = q.question_id',
'JOIN CATEGORY c',
'    ON q.category_id = c.category_id',
'WHERE r.rating IS NOT NULL',
'GROUP BY c.category_name',
'ORDER BY c.category_name;'))
,p_series_type=>'donut'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20260722084708Z')
,p_updated_on=>wwv_flow_imp.dz('20260722084708Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336525741798373744)
,p_plug_name=>'Recent Survey Responses'
,p_static_id=>'recent-survey-responses'
,p_title=>'Recent Survey Responses'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>90
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    e.employee_code,',
'    d.department_name,',
'    ROUND(AVG(r.rating),2) AS average_rating,',
'    MAX(r.submitted_at) AS submitted_at',
'FROM RESPONSE r',
'JOIN EMPLOYEE e',
'    ON r.employee_id = e.employee_id',
'JOIN DEPARTMENT d',
'    ON e.department_id = d.department_id',
'GROUP BY',
'    e.employee_code,',
'    d.department_name',
'ORDER BY',
'    submitted_at DESC;'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_display_condition_type=>'NEVER'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'Recent Survey Responses'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260728095208Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(41336525898905373745)
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>20071183565934435022
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090321Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(41336526183253373748)
,p_db_column_name=>'AVERAGE_RATING'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Average Rating'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090304Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(41336526053289373747)
,p_db_column_name=>'DEPARTMENT_NAME'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Department Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090304Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(41336525938487373746)
,p_db_column_name=>'EMPLOYEE_CODE'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'Employee Code'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090304Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(41336526259947373749)
,p_db_column_name=>'SUBMITTED_AT'
,p_display_order=>40
,p_column_identifier=>'D'
,p_column_label=>'Submitted At'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260722090304Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090304Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(41349094177102246938)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'EMPLOYEE_CODE:DEPARTMENT_NAME:AVERAGE_RATING:SUBMITTED_AT'
,p_created_on=>wwv_flow_imp.dz('20260722090321Z')
,p_updated_on=>wwv_flow_imp.dz('20260722090321Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336527868490373765)
,p_plug_name=>'Response Rate'
,p_static_id=>'response-rate'
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Response Rate'' AS CARD_TITLE,',
'    CASE',
'        WHEN (SELECT COUNT(*) FROM EMPLOYEE)=0 THEN ''0%''',
'        ELSE',
'            TO_CHAR(',
'                ROUND(',
'                    (SELECT COUNT(DISTINCT EMPLOYEE_ID) FROM RESPONSE)',
'                    *100/',
'                    (SELECT COUNT(*) FROM EMPLOYEE),',
'                2)',
'            ) || ''%''',
'    END AS CARD_TEXT,',
'    ''fa-bar-chart'' AS CARD_ICON',
'FROM DUAL;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-bar-chart',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--rounded',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722093442Z')
,p_updated_on=>wwv_flow_imp.dz('20260728075603Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528261242373769)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093442Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528192073373768)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>30
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093442Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336528131701373767)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093442Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527980338373766)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093442Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336525231560373738)
,p_plug_name=>'Survey Participation'
,p_static_id=>'survey-participation'
,p_title=>'Survey Participation by Department'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>70
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20260722085405Z')
,p_updated_on=>wwv_flow_imp.dz('20260724093610Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(41336525249328373739)
,p_region_id=>wwv_flow_imp.id(41336525231560373738)
,p_chart_type=>'pie'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_created_on=>wwv_flow_imp.dz('20260722085405Z')
,p_updated_on=>wwv_flow_imp.dz('20260722085405Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(41336525349302373740)
,p_chart_id=>wwv_flow_imp.id(41336525249328373739)
,p_static_id=>'survey-participation'
,p_seq=>10
,p_name=>'Survey Participation'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    d.department_name AS LABEL,',
'    COUNT(DISTINCT r.employee_id) AS VALUE',
'FROM RESPONSE r',
'JOIN EMPLOYEE e',
'    ON r.employee_id = e.employee_id',
'JOIN DEPARTMENT d',
'    ON e.department_id = d.department_id',
'GROUP BY d.department_name',
'ORDER BY VALUE DESC;'))
,p_series_type=>'pie'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20260722085405Z')
,p_updated_on=>wwv_flow_imp.dz('20260722085405Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336527426836373760)
,p_plug_name=>'Survey Responses'
,p_static_id=>'survey-responses'
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Survey Responses'' AS CARD_TITLE,',
'    COUNT(DISTINCT EMPLOYEE_ID) AS CARD_TEXT,',
'    ''fa-file-text-o'' AS CARD_ICON',
'FROM RESPONSE;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-file-text-o',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--rounded',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722093258Z')
,p_updated_on=>wwv_flow_imp.dz('20260728075551Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527766312373764)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093259Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527682399373763)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'NUMBER'
,p_display_sequence=>30
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093259Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527629298373762)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093259Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527503031373761)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093259Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41336526873115373755)
,p_plug_name=>'Total Employees'
,p_static_id=>'total-employees'
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>3
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    1 AS ID,',
'    ''Total Employees'' AS CARD_TITLE,',
'    COUNT(*) AS CARD_TEXT,',
'    ''fa-users'' AS CARD_ICON',
'FROM EMPLOYEE;'))
,p_template_component_type=>'PARTIAL'
,p_lazy_loading=>false
,p_plug_source_type=>'TMPL_THEME_42$METRIC_CARD'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'AVATAR_ICON', 'fa-user',
  'AVATAR_POSITION', 't-MetricCard-body--avatarPositionTop',
  'AVATAR_SHAPE', 't-Avatar--rounded',
  'AVATAR_STYLE', 't-MetricCard-avatar--subtle',
  'AVATAR_TYPE', 'icon',
  'DISPLAY_AVATAR', 'Y',
  'DISPLAY_BADGE', 'N',
  'METRIC', '&CARD_TEXT.',
  'TITLE', '&CARD_TITLE.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722093139Z')
,p_updated_on=>wwv_flow_imp.dz('20260728093643Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527257116373759)
,p_name=>'CARD_ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_ICON'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>40
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093140Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527161965373758)
,p_name=>'CARD_TEXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TEXT'
,p_data_type=>'NUMBER'
,p_display_sequence=>30
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093140Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527069765373757)
,p_name=>'CARD_TITLE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CARD_TITLE'
,p_data_type=>'VARCHAR2'
,p_display_sequence=>20
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093140Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(41336527025503373756)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_display_sequence=>10
,p_is_group=>false
,p_use_as_row_header=>false
,p_is_primary_key=>false
,p_available_clientside=>false
,p_updated_on=>wwv_flow_imp.dz('20260722093140Z')
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41361260273795436925)
,p_button_sequence=>100
,p_button_plug_id=>wwv_flow_imp.id(41336525639049373743)
,p_button_name=>'GENERATE_AI'
,p_static_id=>'generate-ai'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Generate AI Report'
,p_button_css_classes=>'btn-generate'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260724053224Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094004Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41361260526236436927)
,p_button_sequence=>110
,p_button_plug_id=>wwv_flow_imp.id(41336525639049373743)
,p_button_name=>'VIEW_AI_REPORT'
,p_static_id=>'view-ai-report'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'View Detailed AI Report'
,p_button_position=>'BELOW_BOX'
,p_button_alignment=>'RIGHT'
,p_button_redirect_url=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.:::'
,p_warn_on_unsaved_changes=>null
,p_button_css_classes=>'btn-view'
,p_created_on=>wwv_flow_imp.dz('20260724094757Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094004Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41361264459081436967)
,p_process_sequence=>20
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Generate AI Analysis'
,p_static_id=>'generate-ai-analysis_1'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_survey_id    NUMBER;',
'',
'    l_digest       CLOB;',
'    l_prompt       CLOB;',
'    l_system       VARCHAR2(4000);',
'    l_response     CLOB;',
'',
'    l_json         JSON_OBJECT_T;',
'    l_rec_arr      JSON_ARRAY_T;',
'',
'    l_exec_summary CLOB;',
'    l_sentiment    VARCHAR2(20);',
'    l_best_dept    VARCHAR2(200);',
'    l_weak_dept    VARCHAR2(200);',
'    l_rec_json     CLOB;',
'',
'    l_error_msg    VARCHAR2(4000);',
'    l_exists       NUMBER;',
'BEGIN',
'',
'    ------------------------------------------------------------------',
'    -- Get Latest Survey ID',
'    ------------------------------------------------------------------',
'    SELECT MAX(survey_id)',
'    INTO l_survey_id',
'    FROM survey;',
'',
'    ------------------------------------------------------------------',
'    -- Optional Debug (remove after testing)',
'    ------------------------------------------------------------------',
'    -- raise_application_error(',
'    --     -20001,',
'    --     ''Survey ID = '' || l_survey_id',
'    -- );',
'',
'    ------------------------------------------------------------------',
'    -- 1. Compact digest',
'    ------------------------------------------------------------------',
'    BEGIN',
'        SELECT JSON_ARRAYAGG(',
'                 JSON_OBJECT(',
'                     ''department''   VALUE department_name,',
'                     ''avg_rating''   VALUE avg_rating,',
'                     ''response_cnt'' VALUE response_cnt',
'                 )',
'               )',
'        INTO   l_digest',
'        FROM (',
'            SELECT d.department_name,',
'                   ROUND(AVG(r.rating), 2) AS avg_rating,',
'                   COUNT(*)                AS response_cnt',
'            FROM   response   r',
'            JOIN   employee   e ON e.employee_id  = r.employee_id',
'            JOIN   department d ON d.department_id = e.department_id',
'            WHERE  r.survey_id = l_survey_id',
'            AND    r.rating IS NOT NULL',
'            GROUP BY d.department_name',
'        );',
'    EXCEPTION',
'        WHEN NO_DATA_FOUND THEN',
'            l_digest := ''[]'';',
'    END;',
'',
'    l_digest := NVL(l_digest, ''[]'');',
'',
'    ------------------------------------------------------------------',
unistr('    -- 2. System prompt \2014 numbered rules, dashboard fields ONLY'),
'    ------------------------------------------------------------------',
'    l_system :=',
'        ''You are an expert HR Analytics AI.'' || CHR(10) ||',
'        ''Your task is to analyze employee engagement survey data.'' || CHR(10) ||',
'        ''IMPORTANT RULES:'' || CHR(10) ||',
'        ''1. Respond ONLY with valid JSON.'' || CHR(10) ||',
'        ''2. Do NOT use markdown.'' || CHR(10) ||',
'        ''3. Do NOT use code fences.'' || CHR(10) ||',
'        ''4. Do NOT explain your answer.'' || CHR(10) ||',
'        ''5. Do NOT include any text before or after the JSON.'' || CHR(10) ||',
'        ''6. Every JSON key below must exist.'' || CHR(10) ||',
'        ''7. executive_summary: MAXIMUM 5 sentences - a summary, not a report.'' || CHR(10) ||',
'        ''8. recommendations: EXACTLY 3 short, practical, actionable items.'' || CHR(10) ||',
'        ''9. best_department / weakest_department: department name ONLY, no explanation.'' || CHR(10) ||',
'        ''10. Base your analysis only on the provided survey data - do not invent departments or statistics.'' || CHR(10) ||',
'        ''11. Do NOT include department-by-department detail, category breakdowns, risks, or an action plan - '' ||',
'        ''those belong to a separate report and must not appear here.'';',
'',
'    ------------------------------------------------------------------',
'    -- 3. User prompt',
'    ------------------------------------------------------------------',
'    l_prompt :=',
'        ''Survey Data:'' || CHR(10) ||',
'        l_digest || CHR(10) || CHR(10) ||',
'        ''Return exactly this JSON structure:'' || CHR(10) ||',
'        ''{'' || CHR(10) ||',
'        ''  "executive_summary": "",'' || CHR(10) ||',
'        ''  "sentiment": "",'' || CHR(10) ||',
'        ''  "best_department": "",'' || CHR(10) ||',
'        ''  "weakest_department": "",'' || CHR(10) ||',
'        ''  "recommendations": []'' || CHR(10) ||',
'        ''}'' || CHR(10) ||',
'        ''sentiment must be exactly one of: Positive, Neutral, Negative.'' || CHR(10) ||',
'        ''recommendations must contain EXACTLY 3 short strings.'';',
'',
'',
'    ---------------------------------------------------------------------',
'-- 4. Call APEX_AI.GENERATE',
'------------------------------------------------------------------',
'',
'l_response := APEX_AI.GENERATE(',
'    p_prompt            => l_system || CHR(10) || CHR(10) || l_prompt,',
'    p_service_static_id => ''gemini-service''',
');',
'',
'INSERT INTO AI_LOG (RAW_RESPONSE)',
'VALUES (l_response);---------------------------------------------------------------',
'    -- Log raw response before any parsing (autonomous - survives',
'    -- a rollback in the exception block below)',
'    ------------------------------------------------------------------',
'    log_ai_response(l_response);',
'',
'    ------------------------------------------------------------------',
'    -- 5. Defensive cleanup',
'    ------------------------------------------------------------------',
'    l_response := REPLACE(l_response, ''```json'', '''');',
'    l_response := REPLACE(l_response, ''```'', '''');',
'    l_response := TRIM(l_response);',
'',
'    ------------------------------------------------------------------',
'    -- 6. Parse JSON',
'    ------------------------------------------------------------------',
'    l_json := JSON_OBJECT_T.parse(l_response);',
'',
'    l_exec_summary := l_json.get_string(''executive_summary'');',
'    l_sentiment    := l_json.get_string(''sentiment'');',
'    l_best_dept    := l_json.get_string(''best_department'');',
'    l_weak_dept    := l_json.get_string(''weakest_department'');',
'',
'    l_rec_arr  := l_json.get_array(''recommendations'');',
'    l_rec_json := l_rec_arr.to_clob();',
'',
'    ------------------------------------------------------------------',
unistr('    -- 7. Save \2014 UPDATE dashboard columns only if a row already'),
'    --    exists for this survey; otherwise INSERT. Never touches',
'    --    department_analysis / category_analysis / key_risks /',
'    --    action_plan / final_conclusion.',
'    ------------------------------------------------------------------',
'    SELECT COUNT(*) INTO l_exists',
'    FROM   ai_analysis',
'    WHERE  survey_id = l_survey_id',
'    AND    department_id IS NULL;',
'',
'    IF l_exists > 0 THEN',
'        UPDATE ai_analysis',
'        SET    executive_summary  = l_exec_summary,',
'               sentiment          = l_sentiment,',
'               best_department    = l_best_dept,',
'               weakest_department = l_weak_dept,',
'               recommendations    = l_rec_json,',
'               generated_at       = SYSDATE',
'        WHERE  survey_id = l_survey_id',
'        AND    department_id IS NULL;',
'    ELSE',
'        INSERT INTO ai_analysis (',
'            survey_id, department_id,',
'            executive_summary, sentiment,',
'            best_department, weakest_department,',
'            recommendations, generated_at',
'        ) VALUES (',
'            l_survey_id, NULL,',
'            l_exec_summary, l_sentiment,',
'            l_best_dept, l_weak_dept,',
'            l_rec_json, SYSDATE',
'        );',
'    END IF;',
'',
'    COMMIT;',
'',
'    apex_application.g_print_success_message := ''AI dashboard summary generated successfully.'';',
'',
'EXCEPTION',
'    WHEN VALUE_ERROR THEN',
'        ROLLBACK;',
'        l_error_msg := ''JSON parse error: '' || SUBSTR(SQLERRM, 1, 3900);',
'        log_ai_response(''PARSE FAILED (dashboard). RAW WAS: '' || l_response);',
'        apex_error.add_error(',
'            p_message          => ''AI response could not be parsed. Please try again.'',',
'            p_display_location => apex_error.c_inline_in_notification',
'        );',
'',
'    WHEN OTHERS THEN',
'        ROLLBACK;',
'        l_error_msg := ''Unexpected error: '' || SUBSTR(SQLERRM, 1, 3900);',
'        log_ai_response(''ERROR (dashboard): '' || l_error_msg);',
'        apex_error.add_error(',
'            p_message          => l_error_msg,',
'            p_display_location => apex_error.c_inline_in_notification',
'        );',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(41361260273795436925)
,p_process_when=>'GENERATE_AI'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
,p_internal_uid=>20095922126110498244
,p_created_on=>wwv_flow_imp.dz('20260725084816Z')
,p_updated_on=>wwv_flow_imp.dz('20260725130623Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
