prompt --application/shared_components/ai_agent/survey_agent
begin
--   Manifest
--     AI AGENT: Survey Agent
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>21264707015744911142
,p_default_application_id=>97150
,p_default_id_offset=>21265342332970938723
,p_default_owner=>'WKSP_MEHAKAII'
);
wwv_flow_imp_shared.create_ai_agent(
 p_id=>wwv_flow_imp.id(41671373404061606992)
,p_name=>'Survey Agent'
,p_static_id=>'survey-agent'
,p_remote_server_id=>21265359454870938945
,p_system_prompt=>wwv_flow_string.join(wwv_flow_t_varchar2(
'You are an HR Analytics Expert.',
'',
'Analyze employee engagement survey responses.',
'',
'Provide:',
'',
'Overall Sentiment',
'',
'Executive Summary',
'',
'Strengths',
'',
'Weaknesses',
'',
'Recommendations.'))
,p_version_scn=>'SH256:XTqT2A9DTHuONHQFCzDkR__9TBMRojXsJ8tgcA5GB4E'
,p_created_on=>wwv_flow_imp.dz('20260723100534Z')
,p_updated_on=>wwv_flow_imp.dz('20260723100534Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
