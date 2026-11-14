prompt --application/shared_components/logic/application_processes/set_user_role
begin
--   Manifest
--     APPLICATION PROCESS: SET_USER_ROLE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_shared.create_flow_process(
 p_id=>wwv_flow_imp.id(42309112634413488264)
,p_process_sequence=>1
,p_process_point=>'ON_NEW_INSTANCE'
,p_process_name=>'SET_USER_ROLE'
,p_static_id=>'set-user-role'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    SELECT ROLE',
'      INTO :G_ROLE',
'      FROM EMPLOYEE',
'     WHERE LOGIN_USERNAME = :APP_USER;',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN',
'        :G_ROLE := NULL;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_version_scn=>'SH256:zlYwaLDAZO_evt-NKewnGl6QI7XDbp6Zmjr_bLXLiMo'
,p_created_on=>wwv_flow_imp.dz('20260726071226Z')
,p_updated_on=>wwv_flow_imp.dz('20260726071227Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
