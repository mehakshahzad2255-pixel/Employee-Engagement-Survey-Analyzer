prompt --application/shared_components/security/authentications/employee_custom_authentication
begin
--   Manifest
--     AUTHENTICATION: Employee Custom Authentication
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(21362016881559584186)
,p_name=>'Employee Custom Authentication'
,p_static_id=>'employee-custom-authentication'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'authentication_function', 'employee_auth',
  'enable_legacy_attributes', 'N')).to_clob
,p_invalid_session_type=>'URL'
,p_invalid_session_url=>'f?p=97150:3'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:XUTSsiuYm2JBR_dLGc-qqzclN_XcMRxxfX-cVesESns'
,p_created_on=>wwv_flow_imp.dz('20260727163813Z')
,p_updated_on=>wwv_flow_imp.dz('20260731072237Z')
,p_created_by=>'MEHAKSHAHZAD405@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
