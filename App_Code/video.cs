using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// 存储video的相关信息
/// </summary>
namespace MiniBli
{
    public class video
    {
        public string id { get; set; }
        public string title { get; set; }
        public string type { get; set; }
        public string upUser { get; set; }
        public string upDate { get; set; }
        public string info { get; set; }
        public string location { get; set; }
        public string cover { get; set; }
        public video(string id, string title, string type, string upUser, string upDate, string info, string location, string cover)
        {
            this.id = id;
            this.title = title;
            this.type = type;
            this.upDate = upDate;
            this.upUser = upUser;
            this.info = info;
            this.location = location;
            this.cover = cover;
        }
    }

    public class videoList
    {
        public List<video> videos = new List<video>();
        public videoList() { }
        public videoList(DataTable dt, int n = 0)
        {
            int count = dt.Rows.Count;
            if (n != 0)
            {
                count = n > count ? count : n;
            }
            for (int i = 0 ; i < count ; i++)
            {
                video tempVideo = new video(dt.Rows[i]["id"].ToString(), dt.Rows[i]["title"].ToString(), dt.Rows[i]["type"].ToString(), dt.Rows[i]["upUser"].ToString(), dt.Rows[i]["upDate"].ToString(), dt.Rows[i]["info"].ToString(), dt.Rows[i]["location"].ToString(), dt.Rows[i]["cover"].ToString());
                videos.Add(tempVideo);
            }
        }
    }
}
