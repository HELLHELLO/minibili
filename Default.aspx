<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
       
        <table class="nav-justified">
            <tr>
                <td class="text-right">
                    <asp:TextBox ID="sear" runat="server" Width="424px"></asp:TextBox>
                    <asp:DropDownList ID="key" runat="server" OnSelectedIndexChanged="key_SelectedIndexChanged">
                        <asp:ListItem Value="Title">标题</asp:ListItem>
                        <asp:ListItem Value="upUser">上传者</asp:ListItem>
                        <asp:ListItem Value="Id">ID号</asp:ListItem>
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
                    <asp:LinkButton ID="gx" runat="server" OnClick="gx_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gxim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="gxlin1" runat="server" OnClick="gxlin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gxim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="gxlin2" runat="server" OnClick="gxlin2_Click"></asp:LinkButton>
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
                    <asp:LinkButton ID="gg" runat="server" OnClick="gg_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="ggim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px; height: 20px">
                    <asp:LinkButton ID="gglin1" runat="server" OnClick="gglin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="ggim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px; height: 20px">
                    <asp:LinkButton ID="gglin2" runat="server" OnClick="gglin2_Click"></asp:LinkButton>
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
                    <asp:LinkButton ID="gc" runat="server" OnClick="gc_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gcim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="gclin1" runat="server" OnClick="gclin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="gcim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="gclin2" runat="server" OnClick="gclin2_Click"></asp:LinkButton>
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
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label4" runat="server" Font-Size="Larger" Text="纪实"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="jl" runat="server" OnClick="jl_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="jlim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="jllin1" runat="server" OnClick="jllin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="jlim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="jllin2" runat="server" OnClick="jllin2_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="jlinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="jlinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label5" runat="server" Font-Size="Larger" Text="军事"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="js" runat="server" OnClick="js_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="jsim1" runat="server" Width="200px" Height="200px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="jslin1" runat="server" OnClick="jslin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="jsim2" runat="server" Width="200px" Height="200px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="jslin2" runat="server" OnClick="jslin2_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="jsinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="jsinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label6" runat="server" Font-Size="Larger" Text="科幻"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="kh" runat="server" OnClick="kh_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="khim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px; height: 22px;">
                    <asp:LinkButton ID="khlin1" runat="server" OnClick="khlin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="khim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px; height: 22px;">
                    <asp:LinkButton ID="khlin2" runat="server" OnClick="khlin2_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="khinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="khinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label7" runat="server" Font-Size="Larger" Text="宣传"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="xc" runat="server" OnClick="xc_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="xcim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="xclin1" runat="server" OnClick="xclin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="xcim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="xclin2" runat="server" OnClick="xclin2_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="xcinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="xcinfo2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 22px">
                    <asp:Label ID="Label8" runat="server" Font-Size="Larger" Text="游戏"></asp:Label>
                </td>
                <td colspan="2" style="height: 22px" class="text-right">
                    <asp:LinkButton ID="yx" runat="server" OnClick="yx_Click">更多</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="yxim1" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 226px">
                    <asp:LinkButton ID="yxlin1" runat="server" OnClick="yxlin1_Click"></asp:LinkButton>
                </td>
                <td rowspan="2" style="width: 226px">
                    <asp:Image ID="yxim2" runat="server" Width="200px" Height="150px"/>
                </td>
                <td style="width: 227px">
                    <asp:LinkButton ID="yxlin2" runat="server" OnClick="yxlin2_Click"></asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">
                    <asp:Label ID="yxinfo1" runat="server"></asp:Label>
                </td>
                <td style="width: 227px">
                    <asp:Label ID="yxinfo2" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
       
    
   
</asp:Content>

            
