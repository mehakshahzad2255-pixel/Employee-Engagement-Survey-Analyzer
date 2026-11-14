prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_name=>' Pending Survey Employees'
,p_alias=>'PENDING-SURVEY-EMPLOYEES'
,p_step_title=>'Pending Survey Employees'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/*====================================================',
'        PENDING SURVEY EMPLOYEES PAGE',
'====================================================*/',
'',
'',
'/*----------------------------------------------------',
'PAGE HEADER',
'----------------------------------------------------*/',
'',
'.t-BreadcrumbRegion{',
'',
'    background:linear-gradient(135deg,#F8FCF7,#FFFFFF)!important;',
'',
'    border:none!important;',
'',
'    border-bottom:1px solid #E7EFE7!important;',
'',
'    padding:32px 35px!important;',
'',
'    box-shadow:0 10px 25px rgba(34,65,42,.08);',
'',
'}',
'',
'.t-BreadcrumbRegion-title{',
'',
'    font-family:''Playfair Display'',serif!important;',
'',
'    font-size:42px!important;',
'',
'    color:#27482F!important;',
'',
'    font-weight:700!important;',
'',
'}',
'',
'.t-Breadcrumb-label{',
'',
'    color:#7C877D!important;',
'',
'    font-size:15px!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'REPORT CONTAINER',
'----------------------------------------------------*/',
'',
'.a-IRR{',
'',
'    border-radius:20px!important;',
'',
'    overflow:hidden!important;',
'',
'    border:1px solid #E6ECE5!important;',
'',
'    box-shadow:0 12px 30px rgba(0,0,0,.06)!important;',
'',
'    background:#fff!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'SEARCH AREA',
'----------------------------------------------------*/',
'',
'.a-IRR-toolbar{',
'',
'    background:#FAFCFA!important;',
'',
'    padding:18px!important;',
'',
'    border-bottom:1px solid #EEF3EE!important;',
'',
'}',
'',
'',
'',
'/* Search */',
'',
'.a-IRR-search input{',
'',
'    border-radius:30px!important;',
'',
'    border:1px solid #D8E3D7!important;',
'',
'    height:42px!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'ACTION BUTTON',
'----------------------------------------------------*/',
'',
'.a-Button{',
'',
'    border-radius:10px!important;',
'',
'    background:#2F6D3A!important;',
'',
'    color:#fff!important;',
'',
'    border:none!important;',
'',
'    font-weight:600!important;',
'',
'    transition:.3s;',
'',
'}',
'',
'.a-Button:hover{',
'',
'    background:#24582D!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'TABLE HEADER',
'----------------------------------------------------*/',
'',
'.a-IRR-table th{',
'',
'    background:#EDF6ED!important;',
'',
'    color:#2F6D3A!important;',
'',
'    font-size:15px!important;',
'',
'    font-weight:700!important;',
'',
'    padding:16px!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'TABLE ROWS',
'----------------------------------------------------*/',
'',
'.a-IRR-table td{',
'',
'    padding:18px!important;',
'',
'    color:#444!important;',
'',
'    font-size:15px;',
'',
'}',
'',
'.a-IRR-table tr{',
'',
'    transition:.3s;',
'',
'}',
'',
'.a-IRR-table tbody tr:hover{',
'',
'    background:#F8FCF8!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'ROW BORDER',
'----------------------------------------------------*/',
'',
'.a-IRR-table tbody tr{',
'',
'    border-bottom:1px solid #EEF2EE!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'STATUS BADGE',
'----------------------------------------------------*/',
'',
'.pending-badge{',
'',
'    display:inline-block;',
'',
'    padding:8px 18px;',
'',
'    border-radius:30px;',
'',
'    background:#FCECEC;',
'',
'    color:#D63C3C;',
'',
'    border:1px solid #F4C5C5;',
'',
'    font-weight:700;',
'',
'    font-size:13px;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'PAGINATION',
'----------------------------------------------------*/',
'',
'.a-IRR-paginationWrap{',
'',
'    background:#fff!important;',
'',
'    padding:15px 20px!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'REPORT BORDER',
'----------------------------------------------------*/',
'',
'.a-IRR-table{',
'',
'    border:none!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'REMOVE UGLY SHADOWS',
'----------------------------------------------------*/',
'',
'.t-Region{',
'',
'    box-shadow:none!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'HOVER EFFECT',
'----------------------------------------------------*/',
'',
'.a-IRR:hover{',
'',
'    box-shadow:0 18px 40px rgba(39,72,47,.10)!important;',
'',
'}',
'',
'',
'',
'/*----------------------------------------------------',
'RESPONSIVE',
'----------------------------------------------------*/',
'',
'@media(max-width:768px){',
'',
'.t-BreadcrumbRegion-title{',
'',
'    font-size:28px!important;',
'',
'}',
'',
'.a-IRR-table td{',
'',
'    font-size:13px;',
'',
'}',
'',
'}',
'/*====================================================',
'SEARCH & TOOLBAR',
'====================================================*/',
'',
'.a-IRR-toolbar{',
'',
'    background:#ffffff !important;',
'',
'    border:none !important;',
'',
'    box-shadow:none !important;',
'',
'    padding:20px !important;',
'',
'}',
'',
'/* Search Container */',
'',
'.a-IRR-search{',
'',
'    border:1px solid #DDE7DC !important;',
'',
'    border-radius:14px !important;',
'',
'    overflow:hidden;',
'',
'    background:#fff !important;',
'',
'}',
'',
'/* Search Input */',
'',
'.a-IRR-search input{',
'',
'    border:none !important;',
'',
'    box-shadow:none !important;',
'',
'    font-size:15px !important;',
'',
'    padding-left:12px !important;',
'',
'}',
'',
'/* Search Button */',
'',
'.a-IRR-search .a-Button{',
'',
'    background:#2F6D3A !important;',
'',
'    border:none !important;',
'',
'    color:#fff !important;',
'',
'    border-radius:12px 0 0 12px !important;',
'',
'}',
'',
'/* Actions Button */',
'',
'.a-IRR-actions .a-Button,',
'.a-IRR-toolbar .a-Button{',
'',
'    background:#2F6D3A !important;',
'',
'    color:#fff !important;',
'',
'    border:none !important;',
'',
'    border-radius:12px !important;',
'',
'    padding:10px 18px !important;',
'',
'    font-weight:600 !important;',
'',
'}',
'',
'.a-IRR-toolbar .a-Button:hover{',
'',
'    background:#25552F !important;',
'',
'}',
'',
'/* Remove Vertical Divider */',
'',
'.a-IRR-toolbar .a-Toolbar-group{',
'',
'    border:none !important;',
'',
'}',
'',
'/* Remove Toolbar Borders */',
'',
'.a-Toolbar{',
'',
'    border:none !important;',
'',
'    box-shadow:none !important;',
'',
'}'))
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384891211906923862)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260728090000Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260731063428Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21519485979179128126)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(41031698329191547076)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260728090000Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090000Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21519490227491128485)
,p_plug_name=>unistr('\23F3 Pending Survey Employees')
,p_static_id=>'pending-survey-employees'
,p_title=>unistr('\23F3 Pending Survey Employees')
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    e.employee_code,',
'    d.department_name,',
'    e.job_title,',
'    e.login_username,',
'    ''Pending'' AS STATUS',
'FROM employee e',
'JOIN department d',
'    ON d.department_id = e.department_id',
'WHERE NOT EXISTS',
'(',
'    SELECT 1',
'    FROM response r',
'    WHERE r.employee_id = e.employee_id',
'      AND r.survey_id = 1',
')',
'ORDER BY',
'    d.department_name,',
'    e.employee_code;'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>unistr('\23F3 Pending Survey Employees')
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
,p_created_on=>wwv_flow_imp.dz('20260728090004Z')
,p_updated_on=>wwv_flow_imp.dz('20260728092956Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(21519490340952128485)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>21519490340952128485
,p_created_on=>wwv_flow_imp.dz('20260728090004Z')
,p_updated_on=>wwv_flow_imp.dz('20260728092956Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(21485391570164255609)
,p_db_column_name=>'DEPARTMENT_NAME'
,p_display_order=>20
,p_column_identifier=>'U'
,p_column_label=>'Department Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260728090532Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090532Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(21485391476736255608)
,p_db_column_name=>'EMPLOYEE_CODE'
,p_display_order=>10
,p_column_identifier=>'T'
,p_column_label=>'Employee Code'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260728090532Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090532Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(21485391630065255610)
,p_db_column_name=>'JOB_TITLE'
,p_display_order=>30
,p_column_identifier=>'V'
,p_column_label=>'Job Title'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260728090532Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090532Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(21485391753929255611)
,p_db_column_name=>'LOGIN_USERNAME'
,p_display_order=>40
,p_column_identifier=>'W'
,p_column_label=>'Login Username'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260728090532Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090532Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(21485391828679255612)
,p_db_column_name=>'STATUS'
,p_display_order=>50
,p_column_identifier=>'X'
,p_column_label=>'Status'
,p_column_html_expression=>'<span class="pending-badge">Pending</span>'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260728090532Z')
,p_updated_on=>wwv_flow_imp.dz('20260728092956Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(21521494237724161595)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'EMPLOYEE_CODE:DEPARTMENT_NAME:JOB_TITLE:LOGIN_USERNAME:STATUS'
,p_created_on=>wwv_flow_imp.dz('20260728090535Z')
,p_updated_on=>wwv_flow_imp.dz('20260728090535Z')
,p_created_by=>'ADMIN@GMAIL.COM'
,p_updated_by=>'ADMIN@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
