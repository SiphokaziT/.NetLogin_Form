<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p class="lead" style="font-family: Algerian; color: #FF00FF"><strong>Login Form</strong><table class="nav-justified" style="border-style: double; width: 52%; background-color: #C0C0C0; font-style: normal; color: #FF00FF; height: 129px;">
            <tr>
                <td class="modal-sm" style="width: 180px">Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="text-left">
                    <asp:TextBox ID="txtuser" runat="server" Width="245px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 180px">Password</td>
                <td>
                    <asp:TextBox ID="txtpass" runat="server" Width="243px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 180px">&nbsp;</td>
                <td class="text-center">
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                </td>
            </tr>
            </table>
        </p>
    </div>

    </asp:Content>
