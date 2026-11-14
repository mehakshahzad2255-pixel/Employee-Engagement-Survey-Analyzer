prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
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
 p_id=>12
,p_name=>'question form'
,p_alias=>'QUESTION-FORM'
,p_step_title=>'question form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(21384891211906923862)
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260721091742Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260728094806Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41072654011582039824)
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
,p_created_on=>wwv_flow_imp.dz('20260721091742Z')
,p_updated_on=>wwv_flow_imp.dz('20260728094806Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD405@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41072655059913039940)
,p_plug_name=>'question form'
,p_static_id=>'question-form'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'QUESTION'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41072660206537039947)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41072661463776039949)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'CREATE'
,p_button_condition=>'P12_QUESTION_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41072660657356039948)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P12_QUESTION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41072661048916039948)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CHANGE'
,p_button_condition=>'P12_QUESTION_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(41072661873466039949)
,p_branch_action=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072656493323039943)
,p_name=>'P12_CATEGORY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_prompt=>'Category Id'
,p_source=>'CATEGORY_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CATEGORY.CATEGORY_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072655391235039941)
,p_name=>'P12_QUESTION_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_source=>'QUESTION_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072657216564039944)
,p_name=>'P12_QUESTION_ORDER'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_prompt=>'Question Order'
,p_source=>'QUESTION_ORDER'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072657536274039945)
,p_name=>'P12_QUESTION_TEXT'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_prompt=>'Question Text'
,p_source=>'QUESTION_TEXT'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072658021923039945)
,p_name=>'P12_QUESTION_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_prompt=>'Question Type'
,p_source=>'QUESTION_TYPE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41072655788316039942)
,p_name=>'P12_SURVEY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_item_source_plug_id=>wwv_flow_imp.id(41072655059913039940)
,p_prompt=>'Survey Id'
,p_source=>'SURVEY_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'SURVEY.SURVEY_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41072662266822039950)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(41072655059913039940)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form question form'
,p_static_id=>'initialize-form-question-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>19807319933851101227
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41072662728640039951)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(41072655059913039940)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form question form'
,p_static_id=>'process-form-question-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>19807320395669101228
,p_created_on=>wwv_flow_imp.dz('20260721091743Z')
,p_updated_on=>wwv_flow_imp.dz('20260721091743Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
