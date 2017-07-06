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