<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyASP2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <div class="row">
        <div class="col-md-6">
           <h1>Добавяне на новина</h1>
            <asp:Label ID="lblTitle" runat="server" Text="Заглавие"></asp:Label>
            <asp:TextBox ID="TextBox_Title" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="lblAuthor" runat="server" Text="Автор"></asp:Label>
            <asp:TextBox ID="TextBox_Author" CssClass="form-control" runat="server"></asp:TextBox>
                        
            <asp:Label ID="lblIamage" runat="server" Text="Снимка"></asp:Label>
            <asp:FileUpload ID="FU_Image" runat="server" />

            <asp:Label ID="lblContent" runat="server" Text="Новина"></asp:Label>
            <asp:TextBox ID="TextBox_Content" CssClass="form-control" TextMode="MultiLine" Rows="20" runat="server"></asp:TextBox>

            <asp:Button ID="ButtonInsert" runat="server" Text="Добавяне на новина" OnClick="ButtonInsert_Click"/>
            </div>
        </div>
    </div>

</asp:Content>
