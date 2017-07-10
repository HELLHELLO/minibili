using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : Page
{
    public MiniBli.videoList gxVideos;
    public MiniBli.videoList ggVideos;
    public MiniBli.videoList gcVideos;
    public MiniBli.videoList jlVideos;
    public MiniBli.videoList jsVideos;
    public MiniBli.videoList khVideos;
    public MiniBli.videoList xcVideos;
    public MiniBli.videoList yxVideos;
    protected void Page_Load(object sender, EventArgs e)
    {
        MiniBli.sqlUse search = new MiniBli.sqlUse();
        gxVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'gx' order by theUpDate DESC"), 2);
        ggVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'gg'order by theUpDate DESC"), 2);
        gcVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'gc' order by theUpDate DESC"), 2);
        jlVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'jl' order by theUpDate DESC"), 2);
        jsVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'js' order by theUpDate DESC"), 2);
        khVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'kh' order by theUpDate DESC"), 2);
        xcVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'xc' order by theUpDate DESC"), 2);
        yxVideos = new MiniBli.videoList(search.doSearch("select * from video where Type = 'yx' order by theUpDate DESC"), 2);
        int i = 0;
        i = gxVideos.videos.Count;
        if (i == 2)
        {
            gxim1.ImageUrl = gxVideos.videos[0].cover;
            gxlin1.Text = gxVideos.videos[0].title;
            gxinfo1.Text = gxVideos.videos[0].info;
            gxim2.ImageUrl = gxVideos.videos[1].cover;
            gxlin2.Text = gxVideos.videos[1].title;
            gxinfo2.Text = gxVideos.videos[1].info;
        }
        if (i == 1)
        {
            gxim1.ImageUrl = gxVideos.videos[0].cover;
            gxlin1.Text = gxVideos.videos[0].title;
            gxinfo1.Text = gxVideos.videos[0].info;
            gxim2.ImageUrl = null;
            gxlin2.Text = null;
            gxinfo2.Text = null;
        }
        if(i == 0)
        {
            gxim1.ImageUrl = null;
            gxlin1.Text = null;
            gxinfo1.Text = null;
            gxim2.ImageUrl = null;
            gxlin2.Text = null;
            gxinfo2.Text = null;
        }

        i = ggVideos.videos.Count;
        if (i == 2)
        {
            ggim1.ImageUrl = ggVideos.videos[0].cover;
            gglin1.Text = ggVideos.videos[0].title;
            gginfo1.Text = ggVideos.videos[0].info;
            ggim2.ImageUrl = ggVideos.videos[1].cover;
            gglin2.Text = ggVideos.videos[1].title;
            gginfo2.Text = ggVideos.videos[1].info;
        }
        if (i == 1)
        {
            ggim1.ImageUrl = ggVideos.videos[0].cover;
            gglin1.Text = ggVideos.videos[0].title;
            gginfo1.Text = ggVideos.videos[0].info;
            ggim2.ImageUrl = null;
            gglin2.Text = null;
            gginfo2.Text = null;
        }
        if (i == 0)
        {
            ggim1.ImageUrl = null;
            gglin1.Text = null;
            gginfo1.Text = null;
            ggim2.ImageUrl = null;
            gglin2.Text = null;
            gginfo2.Text = null;
        }

        i = gcVideos.videos.Count;
        if (i == 2)
        {
            gcim1.ImageUrl = gcVideos.videos[0].cover;
            gclin1.Text = gcVideos.videos[0].title;
            gcinfo1.Text = gcVideos.videos[0].info;
            gcim2.ImageUrl = gcVideos.videos[1].cover;
            gclin2.Text = gcVideos.videos[1].title;
            gcinfo2.Text = gcVideos.videos[1].info;
        }
        if (i == 1)
        {
            gcim1.ImageUrl = gcVideos.videos[0].cover;
            gclin1.Text = gcVideos.videos[0].title;
            gcinfo1.Text = gcVideos.videos[0].info;
            gcim2.ImageUrl = null;
            gclin2.Text = null;
            gcinfo2.Text = null;
        }
        if (i == 0)
        {
            gcim1.ImageUrl = null;
            gclin1.Text = null;
            gcinfo1.Text = null;
            gcim2.ImageUrl = null;
            gclin2.Text = null;
            gcinfo2.Text = null;
        }

        i = jlVideos.videos.Count;
        if (i == 2)
        {
            jlim1.ImageUrl = jlVideos.videos[0].cover;
            jllin1.Text = jlVideos.videos[0].title;
            jlinfo1.Text = jlVideos.videos[0].info;
            jlim2.ImageUrl = jlVideos.videos[1].cover;
            jllin2.Text = jlVideos.videos[1].title;
            jlinfo2.Text = jlVideos.videos[1].info;
        }
        if (i == 1)
        {
            jlim1.ImageUrl = jlVideos.videos[0].cover;
            jllin1.Text = jlVideos.videos[0].title;
            jlinfo1.Text = jlVideos.videos[0].info;
            jlim2.ImageUrl = null;
            jllin2.Text = null;
            jlinfo2.Text = null;
        }
        if (i == 0)
        {
            jlim1.ImageUrl = null;
            jllin1.Text = null;
            jlinfo1.Text = null;
            jlim2.ImageUrl = null;
            jllin2.Text = null;
            jlinfo2.Text = null;
        }

        i = jsVideos.videos.Count;
        if (i == 2)
        {
            jsim1.ImageUrl = jsVideos.videos[0].cover;
            jslin1.Text = jsVideos.videos[0].title;
            jsinfo1.Text = jsVideos.videos[0].info;
            jsim2.ImageUrl = jsVideos.videos[1].cover;
            jslin2.Text = jsVideos.videos[1].title;
            jsinfo2.Text = jsVideos.videos[1].info;
        }
        if (i == 1)
        {
            jsim1.ImageUrl = jsVideos.videos[0].cover;
            jslin1.Text = jsVideos.videos[0].title;
            jsinfo1.Text = jsVideos.videos[0].info;
            jsim2.ImageUrl = null;
            jslin2.Text = null;
            jsinfo2.Text = null;
        }
        if (i == 0)
        {
            jsim1.ImageUrl = null;
            jslin1.Text = null;
            jsinfo1.Text = null;
            jsim2.ImageUrl = null;
            jslin2.Text = null;
            jsinfo2.Text = null;
        }

        i = khVideos.videos.Count;
        if (i == 2)
        {
            khim1.ImageUrl = khVideos.videos[0].cover;
            khlin1.Text = khVideos.videos[0].title;
            khinfo1.Text = khVideos.videos[0].info;
            khim2.ImageUrl = khVideos.videos[1].cover;
            khlin2.Text = khVideos.videos[1].title;
            khinfo2.Text = khVideos.videos[1].info;
        }
        if (i == 1)
        {
            khim1.ImageUrl = khVideos.videos[0].cover;
            khlin1.Text = khVideos.videos[0].title;
            khinfo1.Text = khVideos.videos[0].info;
            khim2.ImageUrl = null;
            khlin2.Text = null;
            khinfo2.Text = null;
        }
        if (i == 0)
        {
            khim1.ImageUrl = null;
            khlin1.Text = null;
            khinfo1.Text = null;
            khim2.ImageUrl = null;
            khlin2.Text = null;
            khinfo2.Text = null;
        }

        i = xcVideos.videos.Count;
        if (i == 2)
        {
            xcim1.ImageUrl = xcVideos.videos[0].cover;
            xclin1.Text = xcVideos.videos[0].title;
            xcinfo1.Text = xcVideos.videos[0].info;
            xcim2.ImageUrl = xcVideos.videos[1].cover;
            xclin2.Text = xcVideos.videos[1].title;
            xcinfo2.Text = xcVideos.videos[1].info;
        }
        if (i == 1)
        {
            xcim1.ImageUrl = xcVideos.videos[0].cover;
            xclin1.Text = xcVideos.videos[0].title;
            xcinfo1.Text = xcVideos.videos[0].info;
            xcim2.ImageUrl = null;
            xclin2.Text = null;
            xcinfo2.Text = null;
        }
        if (i == 0)
        {
            xcim1.ImageUrl = null;
            xclin1.Text = null;
            xcinfo1.Text = null;
            xcim2.ImageUrl = null;
            xclin2.Text = null;
            xcinfo2.Text = null;
        }

        i = yxVideos.videos.Count;
        if (i == 2)
        {
            yxim1.ImageUrl = yxVideos.videos[0].cover;
            yxlin1.Text = yxVideos.videos[0].title;
            yxinfo1.Text = yxVideos.videos[0].info;
            yxim2.ImageUrl = yxVideos.videos[1].cover;
            yxlin2.Text = yxVideos.videos[1].title;
            yxinfo2.Text = yxVideos.videos[1].info;
        }
        if (i == 1)
        {
            yxim1.ImageUrl = yxVideos.videos[0].cover;
            yxlin1.Text = yxVideos.videos[0].title;
            yxinfo1.Text = yxVideos.videos[0].info;
            yxim2.ImageUrl = null;
            yxlin2.Text = null;
            yxinfo2.Text = null;
        }
        if (i == 0)
        {
            yxim1.ImageUrl = null;
            yxlin1.Text = null;
            yxinfo1.Text = null;
            yxim2.ImageUrl = null;
            yxlin2.Text = null;
            yxinfo2.Text = null;
        }
    }



    protected void gx_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gx";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void gg_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gg";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void gc_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gc";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void jl_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "jl";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void js_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "js";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void kh_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "kh";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void xc_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "xc";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void yx_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "yx";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void gxlin1_Click(object sender, EventArgs e)
    {
        if (gxlin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={gxVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void gxlin2_Click(object sender, EventArgs e)
    {
        if (gxlin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={gxVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void gglin1_Click(object sender, EventArgs e)
    {
        if (gglin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={ggVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void gglin2_Click(object sender, EventArgs e)
    {
        if (gglin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={ggVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void gclin1_Click(object sender, EventArgs e)
    {
        if (gclin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={gcVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void gclin2_Click(object sender, EventArgs e)
    {
        if (gclin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={gcVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void jllin1_Click(object sender, EventArgs e)
    {
        if (jllin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={jlVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void jllin2_Click(object sender, EventArgs e)
    {
        if (jllin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={jlVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void jslin1_Click(object sender, EventArgs e)
    {
        if (jslin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={jsVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void jslin2_Click(object sender, EventArgs e)
    {
        if (jslin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={jsVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void khlin1_Click(object sender, EventArgs e)
    {
        if (khlin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={khVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void khlin2_Click(object sender, EventArgs e)
    {
        if (khlin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={khVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void xclin1_Click(object sender, EventArgs e)
    {
        if (xclin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={xcVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void xclin2_Click(object sender, EventArgs e)
    {
        if (xclin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={xcVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void yxlin1_Click(object sender, EventArgs e)
    {
        if (yxlin1.Text != null)
        {
            Response.Redirect($"/av.aspx?id={yxVideos.videos[0].id}");
        }
        else
        {
            return;
        }
    }

    protected void yxlin2_Click(object sender, EventArgs e)
    {
        if (yxlin2.Text != null)
        {
            Response.Redirect($"/av.aspx?id={yxVideos.videos[1].id}");
        }
        else
        {
            return;
        }
    }

    protected void key_SelectedIndexChanged(object sender, EventArgs e)
    {
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gx";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gg";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "gc";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "jl";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "js";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "kh";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "xc";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        string useKey = "Type";
        string useSearch = "yx";
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        string useKey = key.SelectedValue;
        string useSearch = sear.Text;
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }
}