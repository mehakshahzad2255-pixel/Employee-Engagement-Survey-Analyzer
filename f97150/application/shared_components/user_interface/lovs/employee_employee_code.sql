prompt --application/shared_components/user_interface/lovs/employee_employee_code
begin
--   Manifest
--     EMPLOYEE.EMPLOYEE_CODE
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
 p_id=>wwv_flow_imp.id(41075168188924705945)
,p_lov_name=>'EMPLOYEE.EMPLOYEE_CODE'
,p_static_id=>'employee-employee-code'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'EMPLOYEE'
,p_return_column_name=>'EMPLOYEE_ID'
,p_display_column_name=>'EMPLOYEE_CODE'
,p_default_sort_column_name=>'EMPLOYEE_CODE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:07JQWM-BHqKqPeHgBYN1kgTjoZPhsno_DOO66NfHn1w'
,p_created_on=>wwv_flow_imp.dz('20260721091951Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091951Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
