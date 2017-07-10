<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container" style="width:2000px">
    <div class="row">
        <div class="col-md-12 text-right">
            <br />
         </div>
         </div>
    </div>
    <div class="row">
         <div class="col-md-10">
             <div class="row">
            <div class="col-md-4 col-md-offset-5 text-right">
                    <asp:TextBox ID="sear" runat="server" CssClass="form-control pull-right"></asp:TextBox></div>
                    <div class="col-md-2 text-right"><asp:DropDownList ID="key" runat="server" OnSelectedIndexChanged="key_SelectedIndexChanged" class="form-control">
                        <asp:ListItem Value="Title">标题</asp:ListItem>
                        <asp:ListItem Value="upUser">上传者</asp:ListItem>
                        <asp:ListItem Value="Id">ID号</asp:ListItem>
                    </asp:DropDownList></div>
                    <div class="col-md-1 text-right"><asp:Button ID="dosearch" runat="server" Text="搜索" OnClick="Button1_Click" class="btn btn-primary pull-left" /></div>
            </div>
             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>搞笑</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="gx" runat="server" OnClick="gx_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="gxim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gxlin1" runat="server" OnClick="gxlin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gxinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="gxim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gxlin2" runat="server" OnClick="gxlin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gxinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>

             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>广告</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="gg" runat="server" OnClick="gg_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="ggim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gglin1" runat="server" OnClick="gglin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gginfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="ggim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gglin2" runat="server" OnClick="gglin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gginfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>


             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>鬼畜</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="gc" runat="server" OnClick="gc_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="gcim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gclin1" runat="server" OnClick="gclin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gcinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="gcim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="gclin2" runat="server" OnClick="gclin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="gcinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>


             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>纪实</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="jl" runat="server" OnClick="jl_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="jlim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="jllin1" runat="server" OnClick="jllin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="jlinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="jlim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="jllin2" runat="server" OnClick="jllin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="jlinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>


             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>军事</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="js" runat="server" OnClick="js_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="jsim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="jslin1" runat="server" OnClick="jslin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="jsinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="jsim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="jslin2" runat="server" OnClick="jslin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="jsinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>

             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>科幻</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="kh" runat="server" OnClick="kh_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="khim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="khlin1" runat="server" OnClick="khlin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="khinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="khim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="khlin2" runat="server" OnClick="khlin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="khinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>

             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>宣传</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="xc" runat="server" OnClick="xc_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="xcim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="xclin1" runat="server" OnClick="xclin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="xcinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="xcim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="xclin2" runat="server" OnClick="xclin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="xcinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>

             <div class="row">
                <div class="col-md-12"><table style="width:100%"><tr style="vertical-align:text-bottom"><td  style="width:90%"><h3>游戏</h3></td><td class="text-right" style="width:10%"><asp:LinkButton ID="yx" runat="server" OnClick="yx_Click">更多</asp:LinkButton></td></tr></table></div>
             </div>
             <div class="row">
                 <div class="col-md-12"><hr /></div>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="row">
                         <div class="col-md-6"><asp:Image ID="yxim1" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="yxlin1" runat="server" OnClick="yxlin1_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="yxinfo1" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-md-6">
                      <div class="row">
                         <div class="col-md-6"><asp:Image ID="yxim2" runat="server" Width="100%" Height="100%"/></div>
                         <div class="col-md-6">
                             <div class="row">
                                 <div class="col-md-12"><asp:LinkButton ID="yxlin2" runat="server" OnClick="yxlin2_Click"></asp:LinkButton></div>
                             </div>
                             <div class="row">
                                 <div class="col-md-12"><asp:Label ID="yxinfo2" runat="server"></asp:Label></div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>




         </div>
         <div class="col-md-2"  style="position:fixed;right:20%;left:80%">
             <br /><br /><br />
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton1" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton1_Click">搞笑</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton2" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton2_Click">广告</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton3" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton3_Click">鬼畜</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton4" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton4_Click">纪实</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton5" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton5_Click">军事</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton6" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton6_Click">科幻</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton7" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton7_Click">宣传</asp:LinkButton></div></div>
             <div class="row"><div class="col-md-3 text-center col-md-offset-1"><asp:LinkButton ID="LinkButton8" runat="server" class="btn btn-link btn-lg bg-info" OnClick="LinkButton8_Click">游戏</asp:LinkButton></div></div>
         </div>
     </div>
     </div>
</asp:Content>