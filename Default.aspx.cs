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
    protected void Page_Load(object sender, EventArgs e)
    {
        MiniBli.sqlUse search = new MiniBli.sqlUse();
        MiniBli.videoList gxVideos = new MiniBli.videoList(search.doSearch("video", "Type", "gx"), 2);
        MiniBli.videoList ggVideos = new MiniBli.videoList(search.doSearch("video", "Type", "gg"), 2);
        MiniBli.videoList gcVideos = new MiniBli.videoList(search.doSearch("video", "Type", "gc"), 2);
        MiniBli.videoList jlVideos = new MiniBli.videoList(search.doSearch("video", "Type", "jl"), 2);
        MiniBli.videoList jsVideos = new MiniBli.videoList(search.doSearch("video", "Type", "js"), 2);
        MiniBli.videoList khVideos = new MiniBli.videoList(search.doSearch("video", "Type", "kh"), 2);
        MiniBli.videoList xcVideos = new MiniBli.videoList(search.doSearch("video", "Type", "xc"), 2);
        MiniBli.videoList yxVideos = new MiniBli.videoList(search.doSearch("video", "Type", "yx"), 2);
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //MiniBli.sqlUse search = new MiniBli.sqlUse();
        string useKey = key.SelectedValue;
        string useSearch = sear.Text;
       // MiniBli.videoList searchResult = new MiniBli.videoList(search.doSearch("video", useKey, useSearch));
        Response.Redirect($"/searchResult.aspx?useKey={useKey}&useSearch={useSearch}");
    }


}