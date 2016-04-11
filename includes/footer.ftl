<#--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->
<div id="footer">
    <ul>
        <li class="first">${nowTimestamp?datetime?string.short} - <a href="<@noerpUrl>ListTimezones</@noerpUrl>">${timeZone.getDisplayName(timeZone.useDaylightTime(), Static["java.util.TimeZone"].LONG, locale)}</a></li>
        <li><a href="<@noerpUrl>ListLocales</@noerpUrl>">${locale.getDisplayName(locale)}</a></li>
        <li class="last"><a href="<@noerpUrl>ListVisualThemes</@noerpUrl>">${uiLabelMap.CommonVisualThemes}</a></li>
    </ul>
  <p>
  ${uiLabelMap.CommonCopyright} (c) 2015-${nowTimestamp?string("yyyy")} <a href="http://www.buymice.net" target="_blank">南京百迈斯信息科技有限公司</a> ${uiLabelMap.CommonPoweredBy} <a href="http://noerp.org" target="_blank">NoERP</a>
  </p>
</div>
</div>
<#if layoutSettings.VT_FTR_JAVASCRIPT?has_content>
  <#list layoutSettings.VT_FTR_JAVASCRIPT as javaScript>
    <script type="text/javascript" src="<@noerpContentUrl>${StringUtil.wrapString(javaScript)}</@noerpContentUrl>" type="text/javascript"></script>
  </#list>
</#if>
</body>
</html>
