prompt --application/shared_components/user_interface/lovs/department_department_name
begin
--   Manifest
--     DEPARTMENT.DEPARTMENT_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(41069831218400951461)
,p_lov_name=>'DEPARTMENT.DEPARTMENT_NAME'
,p_static_id=>'department-department-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'DEPARTMENT'
,p_return_column_name=>'DEPARTMENT_ID'
,p_display_column_name=>'DEPARTMENT_NAME'
,p_default_sort_column_name=>'DEPARTMENT_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:jIX4GBdyTxJpZfTWOrVX6DprML_IAZ04yofA5PJ0XVs'
,p_created_on=>wwv_flow_imp.dz('20260721090258Z')
,p_updated_on=>wwv_flow_imp.dz('20260721090258Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
