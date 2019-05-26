<%@ LANGUAGE="VBSCRIPT" %>
<!--
'*******************************************************************************************
' Transworld Interactive Projects - Version 2.7.2
' Written by Professor L. T. Kirby - Copyright 1998-2011 (c) Professor L. T. Kirby, Transworld Interactive. All Rights Reserved.
' This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 2.5 License. 
' To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/2.5/ 
' or send a letter to Creative Commons, 543 Howard Street, 5th Floor, San Francisco, California, 94105, USA.
' All Copyright notices MUST remain in place at ALL times.
'******************************************************************************************** 
-->
<!--#include file="../includes/main_page_header.asp"-->
<!--#include file="../includes/main_page_open.asp"-->

<table cellpadding="2" cellspacing="2" border=0 align="center">
	<tr><td align="center" bgcolor="<%=gsColorHighlight%>"><b class="homeheader"><%=dictLanguage("PTO")%></b></td></tr>
	<tr><td>&nbsp;</td></tr>
	<tr><td nowrap><a href="<%=gsSiteRoot%>pto/ptoform.asp"><%=dictLanguage("Initiate_PTO_Request")%></a></td></tr>				
	<tr><td nowrap><a href="<%=gsSiteRoot%>pto/pto-prelimform.asp"><%=dictLanguage("Preliminary_PTO_Form")%></a></td></tr>
<%	if session("permPTOAdmin") then %>
	<tr><td nowrap><a href="<%=gsSiteRoot%>pto/view.asp"><%=dictLanguage("View_PTO_Requests")%></a></td></tr>
<%	end if %>
	<tr><td colspan="3">&nbsp;</td></tr>
	<td colspan="3" align="center"><a href="../main.asp"><%=dictLanguage("Return_Business_Console")%></a></td></tr>
</table>

<!--#include file="../includes/main_page_close.asp"-->