<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 750px; width: 905px">
       
        <table class="nav-justified">
            <tr>
                <td class="text-right">
                    <asp:TextBox ID="sear" runat="server" Width="424px"></asp:TextBox>
                    <asp:DropDownList ID="key" runat="server">
                        <asp:ListItem Value="title">标题</asp:ListItem>
                        <asp:ListItem Value="upuser">上传者</asp:ListItem>
                        <asp:ListItem Value="update">上传时间</asp:ListItem>
                        <asp:ListItem Value="id">ID号</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" Text="搜索" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
       
        <table style="width:100%;">
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
                <td rowspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
       
    </div>
   
</asp:Content>

            
