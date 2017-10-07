<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="SurveyForm_300931798.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Please answer the survey before starting Volunteering!!</h2>
    <div>
        <table style="width: 500px">
            <tr>
                <td style="width: 200px">E-mail:</td>
                <td style="width: 200px">
                    <asp:TextBox ID="userEmail" runat="server" CssClass="myTextAlign" Width="200px" />

                    <asp:RegularExpressionValidator ID="invalEmail" runat="server" ControlToValidate="userEmail" ErrorMessage="<br />Enter valid E-mail address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="userEmail" ErrorMessage="<br />Enter your E-mail" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 200px">Gender:</td>
                <td style="width: 100px">
                    <asp:RadioButton ID="rdoMan" runat="server" Text="Man" GroupName="Gender" Checked="true" />
                    <asp:RadioButton ID="rdoWomen" runat="server" Text="Woman" GroupName="Gender" />

                </td>
            </tr>
            <tr>
                <td style="width: 200px">Mariage Status:</td>
                <td style="width: 100px">
                    <asp:RadioButton ID="GotMarried" runat="server" Text="Married" GroupName="Marraige" Checked="true" />
                    <asp:RadioButton ID="NotMarried" runat="server" Text="Not Married" GroupName="Marraige" />

                </td>
            </tr>
            <tr>
                <td style="width: 200px">Occupation:</td>
                <td style="width: 100px">
                    <asp:DropDownList ID="userJob" runat="server">
                        <asp:ListItem Selected="True">Student</asp:ListItem>
                        <asp:ListItem>Engineer</asp:ListItem>
                        <asp:ListItem>Sales</asp:ListItem>
                        <asp:ListItem>Educator</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>


                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnOK" runat="server" Text="Submit" OnClick="btnOK_Click" />
        <asp:HiddenField ID="Summary" runat="server" />
    </div>



</asp:Content>
