prompt --application/pages/page_09999
begin
--   Manifest
--     PAGE: 09999
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
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Employee Engagement Survey Analyzer - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code_onload=>wwv_flow_string.join(wwv_flow_t_varchar2(
'(function () { "use strict";',
'',
'function itemWrapper(name) { var el = document.getElementById(name); if (!el) return null; return ( el.closest(".t-Form-fieldContainer") || el.closest(".apex-item-wrapper") || el.parentElement ); }',
'',
'function move(name, slotId, mode) { var slot = document.getElementById(slotId); var wrap = itemWrapper(name); if (!slot || !wrap) return; if (mode === "before-eye") { slot.insertBefore(wrap, document.getElementById("es-eye")); } else { slot.appendChi'
||'ld(wrap); } }',
'',
'move("P9999_USERNAME", "es-slot-username"); move("P9999_PASSWORD", "es-slot-password", "before-eye"); move("P9999_REMEMBER", "es-slot-remember");',
'',
'var loginBtn = document.querySelector(''#LOGIN, [id="B_LOGIN"], button[value="LOGIN"]'') || document.querySelector(''.t-Button[onclick*="LOGIN"], .t-Button[id*="LOGIN"]'') || (function () { var all = document.querySelectorAll(".t-Button, button, input[ty'
||'pe=submit]"); for (var i = 0; i < all.length; i++) { var t = (all[i].textContent || all[i].value || "").trim().toLowerCase(); if (t === "login" || t === "sign in") return all[i]; } return null; })();',
'',
'var loginSlot = document.getElementById("es-slot-login"); if (loginBtn && loginSlot) { loginSlot.appendChild(loginBtn.closest(".t-ButtonRegion-col") || loginBtn); if (!(loginBtn.textContent || "").trim()) loginBtn.textContent = "Login"; }',
'',
'var u = document.getElementById("P9999_USERNAME"); var p = document.getElementById("P9999_PASSWORD"); if (u) u.setAttribute("placeholder", "Enter your username"); if (p) p.setAttribute("placeholder", "Enter your password");',
'',
'var eyeOpen = ''<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M2 12s3.6-7 10-7 10 7 10 7-3.6 7-10 7-10-7-10-7Z"/><circle cx="12" cy="12" r="3"/></svg>''; var eyeOff'
||' = ''<svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M9.9 4.24A9.1 9.1 0 0 1 12 4c6.4 0 10 7 10 7a18 18 0 0 1-2.2 3.1"/><path d="M6.6 6.6A18 18 0 0 0 2 11s3.6 7 10 7'
||'a9 9 0 0 0 4.3-1"/><path d="m2 2 20 20"/></svg>''; var eye = document.getElementById("es-eye"); if (eye && p) { eye.addEventListener("click", function () { var show = p.type === "password"; p.type = show ? "text" : "password"; eye.innerHTML = show ? e'
||'yeOff : eyeOpen; eye.setAttribute("aria-label", show ? "Hide password" : "Show password"); }); }',
'',
'[u, p].forEach(function (el) { if (!el) return; el.addEventListener("keydown", function (e) { if (e.key === "Enter" && loginBtn) { e.preventDefault(); loginBtn.click(); } }); }); })();'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
':root {',
'  --es-green: #23452d;',
'  --es-green-soft: #4d7b5b;',
'  --es-cream: #fbf8f2;',
'  --es-white: #ffffff;',
'  --es-text: #222222;',
'  --es-muted: #666666;',
'  --es-line: #e7e3d9;',
'  --es-font-display: "Playfair Display", Georgia, serif;',
'  --es-font-body: "Inter", -apple-system, "Segoe UI", sans-serif;',
'}',
'',
'body { margin: 0; background: var(--es-cream); }',
'.t-Body, .t-Body-main, .t-Body-contentInner, .t-Body-content { padding: 0 !important; margin: 0 !important; background: transparent !important; }',
'.t-Header, .t-Footer, .t-Body-nav, .t-Body-title { display: none !important; }',
'#es-apex-src { display: none !important; }',
'.es-page * { box-sizing: border-box; }',
'',
'.es-page { min-height: 100vh; display: flex; flex-direction: column; background: var(--es-cream); color: var(--es-text); font-family: var(--es-font-body); }',
'.es-split { display: grid; grid-template-columns: 1fr 1fr; flex: 1 1 auto; }',
'',
'.es-left { position: relative; overflow: hidden; background: var(--es-cream); padding: 48px 56px 0; display: flex; min-height: 760px; }',
'.es-mountains { position: absolute; left: 0; bottom: -8px; width: 100%; pointer-events: none; }',
'.es-left-leaves { position: absolute; left: -40px; bottom: -30px; width: 46%; pointer-events: none; z-index: 1; }',
'.es-left-inner { position: relative; z-index: 2; max-width: 560px; }',
'.es-brand { display: flex; align-items: center; gap: 14px; }',
'.es-brand-mark { width: 46px; height: 46px; border-radius: 999px; background: var(--es-green); display: grid; place-items: center; color: var(--es-cream); }',
'.es-brand-mark svg { width: 22px; height: 22px; }',
'.es-brand-name { display: block; font-family: var(--es-font-display); font-size: 24px; font-weight: 700; color: var(--es-green); letter-spacing: -.01em; line-height: 1.15; }',
'.es-brand-sub { display: block; font-size: 13.5px; color: var(--es-muted); }',
'.es-hero { margin: 58px 0 0; font-family: var(--es-font-display); font-weight: 500; font-size: clamp(32px, 3.3vw, 46px); line-height: 1.24; letter-spacing: -.015em; color: var(--es-text); }',
'.es-hero em { font-style: italic; color: var(--es-green-soft); }',
'.es-rule { display: block; width: 44px; height: 2px; background: var(--es-green-soft); opacity: .7; margin: 26px 0 22px; }',
'.es-lede { margin: 0; font-size: 15px; line-height: 1.7; color: var(--es-muted); }',
'.es-features { list-style: none; margin: 34px 0 60px; padding: 0; display: grid; gap: 20px; }',
'.es-feature { display: flex; align-items: flex-start; gap: 16px; }',
'.es-feature-icon { flex: none; width: 44px; height: 44px; border-radius: 999px; background: rgba(35, 69, 45, .10); display: grid; place-items: center; color: var(--es-green); }',
'.es-feature-icon svg { width: 20px; height: 20px; }',
'.es-feature-title { display: block; font-family: var(--es-font-display); font-weight: 700; font-size: 15.5px; }',
'.es-feature-desc { display: block; margin-top: 3px; font-size: 14px; color: var(--es-muted); }',
'',
'.es-right { position: relative; overflow: hidden; display: grid; place-items: center; padding: 56px 48px; background: #fdfcf9; }',
'.es-right-leaves { position: absolute; top: -70px; right: -60px; width: 58%; pointer-events: none; }',
'.es-card { position: relative; z-index: 2; width: 100%; max-width: 520px; background: var(--es-white); border-radius: 28px; padding: 50px; box-shadow: 0 24px 70px -30px rgba(35, 69, 45, .28), 0 2px 8px rgba(0, 0, 0, .04); }',
'.es-card-badge { width: 68px; height: 68px; border-radius: 999px; margin: 0 auto 18px; background: rgba(35, 69, 45, .09); display: grid; place-items: center; color: var(--es-green); }',
'.es-card-badge svg { width: 26px; height: 26px; }',
'.es-card-title { margin: 0; text-align: center; font-family: var(--es-font-display); font-weight: 500; font-size: 34px; color: var(--es-text); }',
'.es-card-rule { display: block; width: 54px; height: 2px; margin: 10px auto 12px; background: var(--es-green-soft); opacity: .6; }',
'.es-card-sub { margin: 0 0 30px; text-align: center; font-size: 14px; color: var(--es-muted); }',
'',
'.es-label { font-size: 13.5px; font-weight: 600; margin-bottom: 8px; }',
'.es-field { position: relative; display: flex; align-items: center; gap: 10px; border: 1px solid var(--es-line); border-radius: 14px; background: var(--es-white); padding: 0 14px; height: 54px; margin-bottom: 20px; transition: border-color .2s ease, '
||'box-shadow .2s ease; }',
'.es-field:focus-within { border-color: var(--es-green-soft); box-shadow: 0 0 0 4px rgba(77, 123, 91, .14); }',
'.es-field-icon { width: 19px; height: 19px; color: var(--es-green); flex: none; }',
'.es-eye { border: 0; background: transparent; color: var(--es-muted); cursor: pointer; display: grid; place-items: center; padding: 4px; }',
'.es-eye svg { width: 19px; height: 19px; }',
'',
'.es-field .t-Form-fieldContainer, .es-field .t-Form-inputContainer, .es-field .apex-item-wrapper { flex: 1 1 auto; min-width: 0; margin: 0; padding: 0; border: 0; background: none; }',
'.es-field .t-Form-labelContainer, .es-field label { display: none !important; }',
'.es-field input.text_field, .es-field input.password, .es-field input.apex-item-text, .es-field input[type="text"], .es-field input[type="password"], .es-field input[type="email"] { width: 100%; height: 52px; border: 0 !important; outline: 0 !importa'
||'nt; box-shadow: none !important; background: transparent !important; font-family: var(--es-font-body); font-size: 14.5px; color: var(--es-text); padding: 0; }',
'.es-field input::placeholder { color: rgba(102, 102, 102, .8); }',
'',
'.es-row { display: flex; align-items: center; justify-content: space-between; margin: -4px 0 24px; gap: 12px; }',
'.es-remember { display: flex; align-items: center; }',
'.es-remember .t-Form-labelContainer, .es-remember legend { display: none !important; }',
'.es-remember .t-Form-fieldContainer, .es-remember .apex-item-wrapper { margin: 0; padding: 0; border: 0; }',
'.es-remember .apex-item-checkbox, .es-remember .checkbox_group { display: flex; align-items: center; gap: 9px; }',
'.es-remember input[type="checkbox"] { width: 18px; height: 18px; accent-color: var(--es-green); margin: 0; cursor: pointer; }',
'.es-remember label { font-size: 13.5px; color: var(--es-text); margin: 0 0 0 2px; cursor: pointer; }',
'.es-link { font-size: 13.5px; color: var(--es-green-soft); text-decoration: none; font-weight: 500; }',
'.es-link:hover { text-decoration: underline; }',
'',
'.es-submit-slot { display: block; }',
'.es-submit-slot .t-Button, .es-submit-slot button, .es-submit-slot a.t-Button { width: 100%; height: 56px; border: 0; border-radius: 16px; cursor: pointer; background: linear-gradient(135deg, var(--es-green), var(--es-green-soft)); color: var(--es-cr'
||'eam) !important; font-family: var(--es-font-body); font-size: 15px; font-weight: 600; display: inline-flex; align-items: center; justify-content: center; gap: 10px; text-decoration: none; box-shadow: 0 12px 26px -14px rgba(35, 69, 45, .7); transition'
||': transform .2s ease, box-shadow .2s ease, filter .2s ease; }',
'.es-submit-slot .t-Button:hover { transform: translateY(-2px); filter: brightness(1.06); box-shadow: 0 18px 34px -14px rgba(35, 69, 45, .75); }',
'.es-submit-slot .t-Button:active { transform: translateY(0); }',
'.es-submit-slot .t-Button::after { content: ""; width: 17px; height: 17px; margin-left: 2px; background: currentColor; -webkit-mask: url("data:image/svg+xml;utf8,<svg xmlns=''http://www.w3.org/2000/svg'' viewBox=''0 0 24 24'' fill=''none'' stroke=''black'' s'
||'troke-width=''2.2'' stroke-linecap=''round'' stroke-linejoin=''round''><path d=''M5 12h14''/><path d=''m12 5 7 7-7 7''/></svg>") center/contain no-repeat; mask: url("data:image/svg+xml;utf8,<svg xmlns=''http://www.w3.org/2000/svg'' viewBox=''0 0 24 24'' fill=''none'
||''' stroke=''black'' stroke-width=''2.2'' stroke-linecap=''round'' stroke-linejoin=''round''><path d=''M5 12h14''/><path d=''m12 5 7 7-7 7''/></svg>") center/contain no-repeat; }',
'.es-submit-slot .t-Button .t-Icon { display: none; }',
'',
'.es-or { position: relative; text-align: center; margin: 26px 0 20px; }',
'.es-or::before { content: ""; position: absolute; left: 0; right: 0; top: 50%; height: 1px; background: var(--es-line); }',
'.es-or span { position: relative; display: inline-grid; place-items: center; width: 40px; height: 40px; border-radius: 999px; border: 1px solid var(--es-line); background: var(--es-white); font-size: 11.5px; font-weight: 600; color: var(--es-muted); '
||'letter-spacing: .06em; }',
'.es-new { margin: 0 0 12px; font-size: 13.5px; color: var(--es-muted); }',
'.es-ghost { display: flex; align-items: center; justify-content: center; gap: 10px; height: 56px; border-radius: 16px; border: 1px solid var(--es-line); color: var(--es-text); text-decoration: none; font-size: 14.5px; font-weight: 600; background: va'
||'r(--es-white); transition: all .2s ease; }',
'.es-ghost svg { width: 18px; height: 18px; color: var(--es-green); }',
'.es-ghost:hover { border-color: var(--es-green-soft); background: #f7faf7; }',
'',
'.es-footer { background: var(--es-cream); border-top: 1px solid var(--es-line); padding: 26px 40px 18px; }',
'.es-footer-grid { max-width: 1180px; margin: 0 auto; display: grid; grid-template-columns: repeat(3, 1fr); }',
'.es-trust { display: flex; align-items: center; justify-content: center; gap: 14px; padding: 6px 18px; }',
'.es-trust + .es-trust { border-left: 1px solid var(--es-line); }',
'.es-trust-icon { width: 24px; height: 24px; color: var(--es-green); flex: none; }',
'.es-trust-title { display: block; font-family: var(--es-font-display); font-weight: 700; font-size: 14.5px; }',
'.es-trust-desc { display: block; font-size: 13px; color: var(--es-muted); margin-top: 2px; }',
'.es-copy { margin: 20px 0 0; text-align: center; font-size: 12.5px; color: var(--es-muted); }',
'',
'@media (max-width: 1024px) {',
'  .es-split { grid-template-columns: 1fr; }',
'  .es-left { min-height: 0; padding: 40px 32px 220px; }',
'  .es-right { padding: 44px 24px 56px; }',
'  .es-card { padding: 38px 28px; }',
'  .es-footer-grid { grid-template-columns: 1fr; gap: 18px; }',
'  .es-trust { justify-content: flex-start; }',
'  .es-trust + .es-trust { border-left: 0; }',
'}',
'@media (max-width: 640px) {',
'  .es-left { padding: 30px 20px 190px; }',
'  .es-hero { font-size: 30px; margin-top: 34px; }',
'  .es-hero br, .es-lede br { display: none; }',
'  .es-card { padding: 30px 20px; border-radius: 22px; }',
'  .es-footer { padding: 22px 20px 16px; }',
'  /* ===== Password Field Fix ===== */',
'',
'}',
'',
'/* ===== Password Eye Fix ===== */',
'',
'.es-field{',
'    position:relative;',
'    overflow:hidden;',
'}',
'',
'.t-Button--passwordVisibility{',
'    position:absolute !important;',
'    top:3px !important;',
'    right:5px !important;',
'',
'    width:48px !important;',
'    height:calc(100% - 6px) !important;',
'',
'    display:flex !important;',
'    align-items:center !important;',
'    justify-content:center !important;',
'',
'    border:0 !important;',
'    border-left:0px solid #e7e3d9 !important;',
'    border-radius:0 12px 12px 0 !important;',
'',
'    background:#ffffff !important;',
'    box-shadow:none !important;',
'    margin:0 !important;',
'    padding:0 !important;',
'}',
'',
'#P9999_PASSWORD{',
'    padding-right:60px !important;',
'}',
'/* Oracle APEX built-in icons */',
'',
'#P9999_USERNAME{',
'    padding-left:12px !important;',
'}',
'',
'#P9999_PASSWORD{',
'    padding-left:12px !important;',
'    padding-right:40px !important;',
'}',
'',
'.apex-item-icon{',
'    left:12px !important;',
'    color:#777 !important;',
'}',
'',
'.t-Button--passwordVisibility{',
'    right:0 !important;',
'}'))
,p_step_template=>2102634289808461002
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260725224221Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_last_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(41031704179935547097)
,p_plug_name=>'Employee Engagement Survey Analyzer'
,p_static_id=>'employee-engagement-survey-analyzer'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="es-page"> <div class="es-split"> <section class="es-left"> <img src="#APP_FILES#leaves-bottom.png" alt="" aria-hidden="true" class="es-left-leaves" /> <img src="#APP_FILES#mountains.png" alt="" aria-hidden="true" class="es-mountains" />',
'  <div class="es-left-inner">',
'    <div class="es-brand">',
'      <span class="es-brand-mark">',
'        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z"/><path d="M2 21c0-3 1.85-5'
||'.36 5.08-6C9.5 14.52 12 13 13 12"/></svg>',
'      </span>',
'      <span>',
'        <span class="es-brand-name">EngageSphere</span>',
'        <span class="es-brand-sub">Employee Engagement</span>',
'      </span>',
'    </div>',
'',
'    <h1 class="es-hero">Welcome Back!<br />Let&rsquo;s build a better workplace <em>together.</em></h1>',
'    <span class="es-rule"></span>',
'    <p class="es-lede">Login to access smart surveys, real-time insights,<br />and AI-powered reports that help your organization grow.</p>',
'',
'    <ul class="es-features">',
'      <li class="es-feature">',
'        <span class="es-feature-icon">',
'          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M22 21v-2a4 4 0 0 0-3-3.'
||'87"/><path d="M16 3.13a4 4 0 0 1 0 7.75"/></svg>',
'        </span>',
'        <span>',
'          <span class="es-feature-title">Data-Driven Insights</span>',
'          <span class="es-feature-desc">Make informed decisions with real employee feedback.</span>',
'        </span>',
'      </li>',
'      <li class="es-feature">',
'        <span class="es-feature-icon">',
'          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M3 3v16a2 2 0 0 0 2 2h16"/><rect x="7" y="13" width="3" height="5" rx="1"/><rect x="12" y="9" width="3" he'
||'ight="9" rx="1"/><rect x="17" y="5" width="3" height="13" rx="1"/></svg>',
'        </span>',
'        <span>',
'          <span class="es-feature-title">AI-Powered Analytics</span>',
'          <span class="es-feature-desc">Uncover trends and predictions that drive engagement.</span>',
'        </span>',
'      </li>',
'      <li class="es-feature">',
'        <span class="es-feature-icon">',
'          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.'
||'17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z"/><path d="m9 12 2 2 4-4"/></svg>',
'        </span>',
'        <span>',
'          <span class="es-feature-title">Secure &amp; Confidential</span>',
'          <span class="es-feature-desc">Enterprise-grade security ensures data protection.</span>',
'        </span>',
'      </li>',
'      <li class="es-feature">',
'        <span class="es-feature-icon">',
'          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z"/><path d="M2 21c0-3 1.85'
||'-5.36 5.08-6C9.5 14.52 12 13 13 12"/></svg>',
'        </span>',
'        <span>',
'          <span class="es-feature-title">Better Workplace Culture</span>',
'          <span class="es-feature-desc">Empower your teams and build a thriving culture.</span>',
'        </span>',
'      </li>',
'    </ul>',
'  </div>',
'</section>',
'',
'<section class="es-right">',
'  <img src="#APP_FILES#leaves-top.png" alt="" aria-hidden="true" class="es-right-leaves" />',
'',
'  <div class="es-card">',
'    <span class="es-card-badge">',
'      <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="11" width="18" height="11" rx="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/></svg>',
'    </span>',
'    <h2 class="es-card-title">Login</h2>',
'    <span class="es-card-rule"></span>',
'    <p class="es-card-sub">Enter your credentials to access your account</p>',
'',
'<div class="es-label">Username</div>',
'<div class="es-field" id="es-slot-username"></div>',
'',
'  <div class="es-label">Password</div>',
'<div class="es-field" id="es-slot-password"></div>',
'',
'    <div class="es-row">',
'      <div class="es-remember" id="es-slot-remember"></div>',
'      <a class="es-link" href="javascript:void(0)" id="es-forgot">Forgot Password?</a>',
'    </div>',
'',
'    <div class="es-submit-slot" id="es-slot-login"></div>',
'',
'    <div class="es-or"><span>OR</span></div>',
'',
'    <p class="es-new">New to EngageSphere?</p>',
'    <a class="es-ghost" href="javascript:void(0)" id="es-request">',
'      <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.9" stroke-linecap="round" stroke-linejoin="round"><path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"/><circle cx="9" cy="7" r="4"/><path d="M19 8v6"/><path d="M22 11h-6'
||'"/></svg>',
'      Request Access',
'    </a>',
'  </div>',
'</section>',
'</div> <footer class="es-footer"> <div class="es-footer-grid"> <div class="es-trust"> <svg class="es-trust-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M20 13c0'
||' 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z"/><path d="m9 12 2 2 4-4"/></svg> <span> <span class="es-trust-title">Trusted by 100+ Organizat'
||'ions</span> <span class="es-trust-desc">Across multiple industries worldwide.</span> </span> </div> <div class="es-trust"> <svg class="es-trust-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stro'
||'ke-linejoin="round"><rect x="3" y="11" width="18" height="11" rx="2"/><path d="M7 11V7a5 5 0 0 1 10 0v4"/></svg> <span> <span class="es-trust-title">Your Data is Safe</span> <span class="es-trust-desc">We follow the highest security standards.</span>'
||' </span> </div> <div class="es-trust"> <svg class="es-trust-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round"><path d="M3 14v-3a9 9 0 0 1 18 0v3"/><path d="M21 15a2 2 0 0 1-2'
||' 2h-1v-5h1a2 2 0 0 1 2 2z"/><path d="M3 15a2 2 0 0 0 2 2h1v-5H5a2 2 0 0 0-2 2z"/><path d="M12 21h2a3 3 0 0 0 3-3v-1"/></svg> <span> <span class="es-trust-title">Need Help?</span> <span class="es-trust-desc">Contact our support team anytime.</span> </'
||'span> </div> </div> <p class="es-copy">&copy; 2026 EngageSphere. All rights reserved.</p> </footer> </div>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260725222633Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(41031705799592547100)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(41031704179935547097)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260725214121Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41031705123667547099)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(41031704179935547097)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260725214121Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41031705454862547100)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(41031704179935547097)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2042262243893469891
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260725214121Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(41031704654426547098)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(41031704179935547097)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260725214121Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41031709878786547105)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>19766367545815608382
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41031709443456547104)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>19766367110485608381
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41031706194501547101)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>19766363861530608378
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(41031707192807547102)
,p_page_process_id=>wwv_flow_imp.id(41031706194501547101)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(41031707729123547102)
,p_page_process_id=>wwv_flow_imp.id(41031706194501547101)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(41031706720750547101)
,p_page_process_id=>wwv_flow_imp.id(41031706194501547101)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(41031708083753547103)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>19766365750782608380
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(41031709038861547104)
,p_page_process_id=>wwv_flow_imp.id(41031708083753547103)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(41031708598900547103)
,p_page_process_id=>wwv_flow_imp.id(41031708083753547103)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20260721060642Z')
,p_updated_on=>wwv_flow_imp.dz('20260721060642Z')
,p_created_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
,p_updated_by=>'MEHAKSHAHZAD2255@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
