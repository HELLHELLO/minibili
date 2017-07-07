using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// 从其他类接受对数据库的操作请求，返回查询结果或命令执行结果
/// </summary>
namespace MiniBli
{
    public class sqlUse
    {
        //protected string table { get; set; }
       // protected string key { get; set; }
        protected string setting { get; set; }
        public sqlUse(string setting = "DefaultConnection")
        {
            this.setting = setting;
        }

        public DataTable doSearch(string sql)
        {
            //  string setting = "DefaultConnection";
            var connString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings[setting];
            SqlConnection conn = new SqlConnection(connString.ConnectionString);
            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sql;
            DataTable dt = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = cmd;
            adapter.Fill(dt);
            conn.Close();
            return dt;
        }
    }
}