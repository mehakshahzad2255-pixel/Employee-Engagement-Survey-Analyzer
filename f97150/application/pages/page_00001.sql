prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>'page1'
,p_alias=>'PAGE1'
,p_step_title=>'page1'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20260727173902Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260729051823Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(21374394881014949096)
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
,p_created_on=>wwv_flow_imp.dz('20260727173902Z')
,p_updated_on=>wwv_flow_imp.dz('20260727173902Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(20927470635152068741)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'ROLE_REDIRECT'
,p_static_id=>'role-redirect'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_role    EMPLOYEE.ROLE%TYPE;',
'    l_emp_id  EMPLOYEE.EMPLOYEE_ID%TYPE;',
'    l_count   NUMBER;',
'BEGIN',
'',
'    SELECT employee_id,',
'           role',
'    INTO l_emp_id,',
'         l_role',
'    FROM employee',
'    WHERE UPPER(login_username) = UPPER(:APP_USER);',
'',
'    -- Admin',
'    IF l_role = ''ADMIN'' THEN',
'',
'        apex_util.redirect_url(',
'            apex_page.get_url(p_page => 2)',
'        );',
'',
'    ELSE',
'',
'        SELECT COUNT(*)',
'        INTO l_count',
'        FROM response',
'        WHERE employee_id = l_emp_id;',
'',
'        IF l_count > 0 THEN',
'',
'            -- Already submitted',
'            apex_util.redirect_url(',
'                apex_page.get_url(p_page => 8)',
'            );',
'',
'        ELSE',
'',
'            -- Fill survey',
'            apex_util.redirect_url(',
'                apex_page.get_url(p_page => 16)',
'            );',
'',
'        END IF;',
'',
'    END IF;',
'',
'    apex_application.stop_apex_engine;',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>20927470635152068741
,p_created_on=>wwv_flow_imp.dz('20260727174102Z')
,p_updated_on=>wwv_flow_imp.dz('20260729051823Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
