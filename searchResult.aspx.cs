using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class searchResult : System.Web.UI.Page
{
    protected MiniBli.videoList Result;
    protected int loc = 0;
    protected int all = 0;
    protected int pnum = 1;
    protected void Page_Load(object sender, EventArgs e)
    {
        string useKey = "123";
        string useSearch = "abc";
        if (Request["useKey"] != null && Request["useSearch"] != null)
        {
            useKey = Request["useKey"];
            useSearch = Request["useSearch"];
            loc = 0;
            pnum = 1;
        }
        else if (Request.Cookies["search"] != null)
        {
            loc = int.Parse(Request.Cookies["search"]["loc"]);
            pnum = int.Parse(Request.Cookies["search"]["pnum"]);
            useSearch = Request.Cookies["search"]["useSearch"];
            useKey = Request.Cookies["search"]["useKey"];
            if (Request["next"] != null)
            {
                pnum += 1;
                loc += 5;
            }
            else if (Request["forward"] != null)
            {
                pnum -= 1;
                loc -= 5;
            }
        }
        MiniBli.sqlUse search = new MiniBli.sqlUse();
        Result = new MiniBli.videoList(search.doSearch($"select * from video where {useKey} like N'%{useSearch}%'"));
        all = Result.videos.Count;
        if(loc < 0)
        {
            loc = 0;
        }
        if(pnum < 1)
        {
            pnum = 1;
        }
        if(loc >= all && all >0)
        {
            loc -= 5;
            pnum -= 1;
        }
        int i = loc;
        if (i < all)
        {
            Image1.ImageUrl = Result.videos[i].cover;
            Label11.Text = Result.videos[i].title;
            Label12.Text = "上传者："+Result.videos[i].upUser+"<br>上传时间："+Result.videos[i].upDate+"<br>简介："+Result.videos[i].info;
        }
        else
        {
            Image1.ImageUrl = null;
            Label11.Text = null;
            Label12.Text = null;
            Label11.Visible = false;
            Label12.Visible = false;
        }
        i++;
        if (i < all)
        {
            Image2.ImageUrl = Result.videos[i].cover;
            Label21.Text = Result.videos[i].title;
            Label22.Text = "上传者："+Result.videos[i].upUser+"<br>上传时间："+Result.videos[i].upDate+"<br>简介："+Result.videos[i].info;
        }
        else
        {
            Image2.ImageUrl = null;
            Label21.Text = null;
            Label22.Text = null;
            Label21.Visible = false;
            Label22.Visible = false;
        }
        i++;
        if (i < all)
        {
            Image3.ImageUrl = Result.videos[i].cover;
            Label31.Text = Result.videos[i].title;
            Label32.Text = "上传者："+Result.videos[i].upUser+"<br>上传时间："+Result.videos[i].upDate+"<br>简介："+Result.videos[i].info;
        }
        else
        {
            Image3.ImageUrl = null;
            Label31.Text = null;
            Label32.Text = null;
            Label31.Visible = false;
            Label32.Visible = false;
        }
        i++;
        if (i < all)
        {
            Image4.ImageUrl = Result.videos[i].cover;
            Label41.Text = Result.videos[i].title;
            Label42.Text = "上传者："+Result.videos[i].upUser+"<br>上传时间："+Result.videos[i].upDate+"<br>简介："+Result.videos[i].info;
        }
        else
        {
            Image4.ImageUrl = null;
            Label41.Text = null;
            Label42.Text = null;
            Label41.Visible = false;
            Label42.Visible = false;
        }
        i++;
        if (i < all)
        {
            Image5.ImageUrl = Result.videos[i].cover;
            Label51.Text = Result.videos[i].title;
            Label52.Text = "上传者："+Result.videos[i].upUser+"<br>上传时间："+Result.videos[i].upDate+"<br>简介："+Result.videos[i].info;
        }
        else
        {
            Image5.ImageUrl = null;
            Label51.Text = null;
            Label52.Text = null;
            Label51.Visible = false;
            Label52.Visible = false;
        }
        pagenum.Text =$"第{pnum}页";
        Response.Cookies["search"]["pnum"] = pnum.ToString();
        Response.Cookies["search"]["loc"] = loc.ToString();
        Response.Cookies["search"]["useKey"] = useKey;
        Response.Cookies["search"]["useSearch"] = useSearch;
    }

    protected void forward_Click(object sender, EventArgs e)
    {
        Response.Redirect("/searchResult.aspx?forward=1");
    }

    protected void next_Click(object sender, EventArgs e)
    {
        Response.Redirect("/searchResult.aspx?next=1");
    }

    protected void Label11_Click(object sender, EventArgs e)
    {
        if (Label11.Text !=  null)
        {
            Response.Redirect($"/av.aspx?id={Result.videos[loc].id}");
        }
        else
        {
            return;
        }
    }
    protected void Label21_Click(object sender, EventArgs e)
    {
        if (Label21.Text != null)
        {
            Response.Redirect($"/av.aspx?id={Result.videos[loc+1].id}");
        }
        else
        {
            return;
        }
    }
    protected void Label31_Click(object sender, EventArgs e)
    {
        if (Label31.Text != null)
        {
            Response.Redirect($"/av.aspx?id={Result.videos[loc+2].id}");
        }
        else
        {
            return;
        }
    }
    protected void Label41_Click(object sender, EventArgs e)
    {
        if (Label41.Text != null)
        {
            Response.Redirect($"/av.aspx?id={Result.videos[loc+3].id}");
        }
        else
        {
            return;
        }
    }
    protected void Labe511_Click(object sender, EventArgs e)
    {
        if (Label51.Text != null)
        {
            Response.Redirect($"/av.aspx?id={Result.videos[loc+4].id}");
        }
        else
        {
            return;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string useKey = key.SelectedValue;
        string useSearch = sear.Text;
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }

}