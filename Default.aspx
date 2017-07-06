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
       
        <table style="width:905px;">
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="搞笑"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="gx" runat="server">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gxim1" runat="server" />
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="gxlin1" runat="server"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gxim2" runat="server" />
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="gxlin2" runat="server"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="gxinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="gxinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label2" runat="server" Font-Size="Larger" Text="广告"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="gg" runat="server">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="ggim1" runat="server" Width="16px" />
                </td>
                <td style="width: 226px; height: 20px">
                    <asp:LinkButton ID="gglin1" runat="server"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="ggim2" runat="server" />
                </td>
                <td style="width: 227px; height: 20px">
                    <asp:LinkButton ID="gglin2" runat="server"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="gginfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="gginfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label3" runat="server" Font-Italic="False" Font-Size="Larger" Text="鬼畜"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="gc" runat="server">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gcim1" runat="server" style="margin-left: 0px" />
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="gclin1" runat="server"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gcim2" runat="server" />
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="gclin2" runat="server"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="gcinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="gcinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px"></td>
                <td colspan="2" style="height: 22px"></td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 226px">&nbsp;</td>
                <td rowspan="2" style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 227px">&nbsp;</td>
            </tr>
        </table>
       
    </div>
   
</asp:Content>

            
