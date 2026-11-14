prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 97150
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(42160091051095833589)
,p_deinstall_script_clob=>wwv_flow_imp.varchar2_to_clob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260725095640Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260727091737Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
