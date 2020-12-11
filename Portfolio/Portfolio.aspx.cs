﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class Portfolio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnDownloadEN_Click(object sender, EventArgs e)
        {
            Download("~/CV/EN.pdf", "CV_EN_Balazs_Szekely");
        }

        protected void BtnDownloadDE_Click(object sender, EventArgs e)
        {
            Download("~/CV/DE.pdf", "CV_DE_Balazs_Szekely");
        }

        protected void Download(string p_Path, string p_FileName)
        {

            Response.ContentType = "application/pdf";
            Response.AppendHeader("Content-Disposition", "attachment; filename=" + p_FileName + ".pdf");

            const int bufferLength = 10000;
            byte[] buffer = new Byte[bufferLength];
            int length = 0;
            Stream download = null;
            try
            {
                download = new FileStream(Server.MapPath(p_Path),
                                                               FileMode.Open,
                                                               FileAccess.Read);
                do
                {
                    if (Response.IsClientConnected)
                    {
                        length = download.Read(buffer, 0, bufferLength);
                        Response.OutputStream.Write(buffer, 0, length);
                        buffer = new Byte[bufferLength];
                    }
                    else
                    {
                        length = -1;
                    }
                }
                while (length > 0);
                Response.Flush();
                Response.End();
            }
            finally
            {
                if (download != null)
                    download.Close();
            }
        }
    }
}