<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="SurveyForm_300931798.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Thanks for completing the Survey!!</h1>
    <div>
        <h3>Please check below Summary of Survey</h3>
        E-mail :
        <asp:Label ID="Label1" runat="server" Text="Label" /><br />
        Gender :
        <asp:Label ID="Label2" runat="server" Text="Label" /><br />
        Marriage :
        <asp:Label ID="Label3" runat="server" Text="Label" /><br />
        Occupation :
        <asp:Label ID="Label4" runat="server" Text="Label" /><br />
    </div>

    <div>
        <h2>Now you are ready to volunteer!!</h2>
        <!-- I made this button to bring to main page -->
        <p class="text-right"><a href="/Landingpage" class="btn btn-success btn-lg">Start Your Volunteering!</a></p>
    </div>
</asp:Content>
