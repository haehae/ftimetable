﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NoAjaxFlex.Master"
    CodeBehind="uploadVenues.aspx.vb" Inherits="FlexTimeTable.uploadVenues" %>

<%@ Register Src="~/userControl/logButton.ascx" TagName="logButton" TagPrefix="uc1" %>
<%@ Register Src="../userControl/uploadFile.ascx" TagName="uploadFile" TagPrefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 92px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h3>
        Upload Venue Data</h3>
    <asp:Literal ID="litMessage" runat="server"></asp:Literal>
    <asp:Panel ID="pnlUpload" runat="server">
        <uc2:uploadFile ID="uploadFile1" runat="server" />
    </asp:Panel>
</asp:Content>
