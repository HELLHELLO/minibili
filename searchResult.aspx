<%@ Page Language="C#" MasterPageFile="~/Site.Master" Title="result Page" AutoEventWireup="true" CodeFile="searchResult.aspx.cs" Inherits="searchResult" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <p></p>
    <p></p>
    <table style="width: 100%; height: 532px;">
        <tr>
            <td style="height: 86px; width: 193px;" rowspan="2">
            
                <asp:Image ID="Image1" runat="server" Width="200" Height="150" />
            </td>
            <td style="height: 29px">
                <asp:LinkButton ID="Label11" runat="server" OnClick="Label11_Click"></asp:LinkButton>
            </td>
            
        </tr>
        <tr>
            <td style="height: 86px">
                <asp:LinkButton ID="Label12" runat="server"></asp:LinkButton>
            </td>
        </tr>
       <tr>
            <td style="height: 86px; width: 193px;" rowspan="2">
                <asp:Image ID="Image2" runat="server" Width="200" Height="150"/>
            </td>
            <td style="height: 29px">
                <asp:LinkButton ID="Label21" runat="server"></asp:LinkButton>
            </td>
            
        </tr>
        <tr>
            <td style="height: 86px">
                <asp:LinkButton ID="Label22" runat="server"></asp:LinkButton>
            </td>
        </tr><tr>
            <td style="height: 86px; width: 193px;" rowspan="2">
                <asp:Image ID="Image3" runat="server" Width="200" Height="150"/>
            </td>
            <td style="height: 29px">
                <asp:LinkButton ID="Label31" runat="server"></asp:LinkButton>
            </td>
            
        </tr>
        <tr>
            <td style="height: 86px; clip: rect(90000px, auto, auto, auto);">
                <asp:LinkButton ID="Label32" runat="server"></asp:LinkButton>
            </td>
        </tr><tr>
            <td style="height: 86px; width: 193px;" rowspan="2">
                <asp:Image ID="Image4" runat="server" Width="200" Height="150"/>
            </td>
            <td style="height: 29px">
                <asp:LinkButton ID="Label41" runat="server"></asp:LinkButton>
            </td>
            
        </tr>
        <tr>
            <td style="height: 86px">
                <asp:LinkButton ID="Label42" runat="server"></asp:LinkButton>
            </td>
        </tr><tr>
            <td style="height: 86px; width: 193px;" rowspan="2">
             
                <asp:Image ID="Image5" runat="server" Width="200" Height="150"/>
            </td>
            <td style="height: 29px">
                <asp:LinkButton ID="Label51" runat="server"></asp:LinkButton>
            </td>
          
        </tr>
        <tr>
            <td style="height: 86px">
                <asp:LinkButton ID="Label52" runat="server"></asp:LinkButton>
            </td>
        </tr>
    </table>

    <table style="width:100%;">
        <tr>
            <td class="text-center">
                <asp:Button ID="forward" runat="server" Text="上一页" OnClick="forward_Click" />
                <asp:Label ID="pagenum" runat="server"></asp:Label>
                <asp:Button ID="next" runat="server" Text="下一页" OnClick="next_Click" />
             </td>
        </tr>
    </table>
</asp:content>

