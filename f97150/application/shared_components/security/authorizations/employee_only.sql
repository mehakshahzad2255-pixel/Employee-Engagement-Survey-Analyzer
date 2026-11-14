prompt --application/shared_components/security/authorizations/employee_only
begin
--   Manifest
--     SECURITY SCHEME: Employee Only
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(21384896162762926639)
,p_name=>'Employee Only'
,p_static_id=>'employee-only'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'DECLARE',
    '    l_role EMPLOYEE.ROLE%TYPE;',
    'BEGIN',
    '    SELECT ROLE',
    '    INTO l_role',
    '    FROM EMPLOYEE',
    '    WHERE UPPER(LOGIN_USERNAME)=UPPER(:APP_USER);',
    '',
    '    RETURN l_role=''EMPLOYEE'';',
    '',
    'EXCEPTION',
    '    WHEN NO_DATA_FOUND THEN',
    '        RETURN FALSE;',
    'END;')))).to_clob
,p_version_scn=>'SH256:XURsUBWgBREChSdzfAEB2I1fuVxUzTOzKSmC0Np1PU8'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260727183305Z')
,p_updated_on=>wwv_flow_imp.dz('20260727183305Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
