using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Mid {
    public partial class Sample2 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (IsPostBack == false)
            {
                ListItem O_Li = new ListItem("手機", "手機");
                ddl_Type.Items.Add(O_Li);
                O_Li = new ListItem("市話", "市話");
                ddl_Type.Items.Add(O_Li);

                O_Li = new ListItem("0911", "0911");
                ddl_ZoneCode.Items.Add(O_Li);
                O_Li = new ListItem("0921", "0921");
                ddl_ZoneCode.Items.Add(O_Li);
                O_Li = new ListItem("0960", "0960");
                ddl_ZoneCode.Items.Add(O_Li);

                O_Li = new ListItem("", "0911");
                ddl_City.Items.Add(O_Li);
                O_Li = new ListItem("0921", "0921");
                ddl_ZoneCode.Items.Add(O_Li);
                O_Li = new ListItem("0960", "0960");
                ddl_ZoneCode.Items.Add(O_Li);





            }
        }

      

        // To generate a 4 digital number
        public string mt_GenVeriStr() {
            string s_Res = "";
            Random o_Ran = new Random();
            for (int i_Ct = 0; i_Ct < 4; i_Ct++) {
                int i_Tmp = o_Ran.Next(0, 10);
                s_Res = s_Res + i_Tmp.ToString();
            }
            return s_Res;
        }
    }
}