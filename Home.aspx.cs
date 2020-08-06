using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Warehouse
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox16_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            /*DBDataClassesDataContext db = new DBDataClassesDataContext();
            Item itemtable = new Item();
            itemtable.itemCode = txtItemCode.Text;
            itemtable.itemName = txtItemName.Text;
            itemtable.itemCategory = drpdwnCategoryName.SelectedValue;
            // itemtable.purchasedDate = txtPurchasedDate.Text;
            //itemtable.shelfNumber = drpdwnShelfNo.SelectedValue;
            itemtable.supplier = txtSupplier.Text;
            //itemtable.totalPrice = txtTotalPrice.Text;
            //itemtable.donator = txtDonator.Text;
            itemtable.unit = drpdwnUnit.SelectedValue;
           // itemtable.unitPrice = txtUnitPrice.Text;
            //itemtable.totalPrice = txtTotalPrice.Text;
            itemtable.quantity = txtQuantity.Text;
            db.Items.InsertOnSubmit(itemtable);
            db.SubmitChanges();
            Response.Redirect("PurchasedItemRegistration.aspx");
             * 
            */
        }

        protected void btnRegister_Click1(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        

        
    }
}