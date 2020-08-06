using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Warehouse
{
    public partial class PurchasedItemRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPurchasedRegister_Click(object sender, EventArgs e)
        {
           //try
         //   {
               // decimal totalPrice = Convert.ToDecimal(txtPurchasedToalPrice.Text);
                //decimal unitPrice = Convert.ToDecimal(txtPurchasedUnitPrice.Text);
                //float   unitp=Convert.
               // DateTime purchasedDate = Convert.ToDateTime(txtPurchasedDate.Text);
                string itemcode=txtPruchasedItemCode.Text;
                string itemname=txtPurchasedItemName.Text;
                string itemcategory=Convert.ToString(drpdwnPurchasedCategory.SelectedValue);
                string shelfnumber=txtPurchasedShelfNo.Text;
                string supplier = txtPurchasedSupplier.Text;
                //DateTime purchasedDate = Convert.ToDateTime(txtPurchasedDate.Text);
                string unit = Convert.ToString(drpdwnPurchasedUnit.SelectedValue);
                string quantity = txtPruchasedQunatity.Text;
                //int quantity= Convert.ToInt32(txtPruchasedQunatity.Text);

               // string itemCategory = drpdwnPurchasedCategory.SelectedValue;
               
                
                //string sql = "INSERT INTO Item(itemCode, itemName)VALUES('" + txtPruchasedItemCode.Text + "','" + txtPurchasedItemName.Text + "') ";
                //string sql = "INSERT INTO Item(itemCode, itemName,  shelfNumber)VALUES('VVD','Book', 56 ) ";
                string ConnectionString = @"Data Source=IDEA-PC;Initial Catalog=WMSDB;Integrated Security=True";
                SqlConnection connection = new SqlConnection(ConnectionString);
                connection.Open();
                string sql = "INSERT INTO Item(itemCode,itemName) VALUES('itemcode', 'itemname')";
                SqlCommand comman = new SqlCommand(sql, connection);
                comman.CommandType = CommandType.Text;
                comman.ExecuteNonQuery();
                Label1.Text = "Successfully registred in database";
            

          //}
           // catch (Exception)
            //{
            //    Label1.Text = "Failed to insert";
            //}
        }
    }
}