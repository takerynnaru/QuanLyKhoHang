using DevExpress.XtraBars;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class RibbonForm1 : DevExpress.XtraBars.Ribbon.RibbonForm
    {
        public RibbonForm1()
        {
            InitializeComponent();

        }

        private void barButtonItem1_ItemClick(object sender, ItemClickEventArgs e)
        {
            panelControl1.Controls.Clear();
            XuatKho kh = new XuatKho();
            panelControl1.Controls.Add(kh);
            kh.Dock = DockStyle.Fill;
        }

        private void barButtonItem3_ItemClick(object sender, ItemClickEventArgs e)
        {
            panelControl1.Controls.Clear();
            ThongKe kh = new ThongKe();
            panelControl1.Controls.Add(kh);
            kh.Dock = DockStyle.Fill;
        }
    }
}