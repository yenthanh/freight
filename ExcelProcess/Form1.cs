using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ExcelProcess
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btnLoadData_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtFileName.Text))
            {
                cboSheet.Items.Clear();
                List<string> lstSheet = ExcelManager.GetSheetsFromExcel(txtFileName.Text);
                foreach (string s in lstSheet)
                    cboSheet.Items.Add(s);
            }
        }

        private void cboSheet_SelectedIndexChanged(object sender, EventArgs e)
        {
            dataGridView1.DataSource = null;
            if (!string.IsNullOrEmpty(txtFileName.Text) && !string.IsNullOrEmpty(cboSheet.Text))
            {
                dataGridView1.DataSource = ExcelManager.GetDataTableFromExcel(txtFileName.Text, cboSheet.Text);
            }
        }
    }
}
