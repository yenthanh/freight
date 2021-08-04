using ExcelProcess.RestApi;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ExcelProcess
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }
        CarrierManager carrierManager = new CarrierManager();
        private void button1_Click(object sender, EventArgs e)
        {
            
            string serviceType = cboServiceType.SelectedValue == null ? "" : cboServiceType.SelectedValue.ToString();
            dataGridView1.DataSource = CarrierManager.Instance.GetCalculatorPrice(txtFrom.Text, txtTo.Text, serviceType, cboPackageType.Text, float.Parse(txtWeight.Text),"");
            label6.Text = CarrierManager.Instance.Log;
        }

        private void Form2_Load(object sender, EventArgs e)
        {
            cboServiceType.Items.Clear();
            UtilityService ul = new UtilityService();
            cboServiceType.DataSource = ul.GetListServiceType();
            cboServiceType.DisplayMember = "text";
            cboServiceType.ValueMember = "value";
        }
    }
}
