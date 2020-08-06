<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Warehouse.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN" dir="ltr">
<head profile="http://gmpg.org/xfn/11">
    <title>WMS Home Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="imagetoolbar" content="no" />
    <link rel="stylesheet" href="layout.css" type="text/css" />
    <style type="text/css">
        .style4
        {
            width: 10px;
        }
        .style5
        {
            width: 2364px;
        }
        .style6
        {
            width: 321px;
            height: 146px;
        }
        .style7
        {
            width: 285px;
        }
        .style8
        {
            width: 666px;
        }
        .style10
        {
            width: 346px;
        }
        .style12
        {
            height: 35px;
        }
        .style13
        {
            height: 35px;
            width: 79px;
        }
    </style>
</head>
<body id="top">
    <form id="form1" runat="server">
    <div>
        <table style="background-color: #993366">
            <tr>
                <td class="style4">
                    <img alt="LIDI LOGO" class="style6" src="Images/Final%20LOGO.bmp" />
                </td>
                <td align="center" class="style7" style="font-size: large">
                    <div class="wrapper col2">
                        <div id="topbar">
                            <div id="topnav">
                                <ul>
                                    <li class="active"><a href="home.aspx">Home</a></li>
                                    <li><a href="home.aspx">Register</a>
                                        <ul>
                                            <li><a href="PurchasedItemRegistration.aspx">Purchased Item</a></li>
                                            <li><a href="RegisterDonatedItem.aspx">Donated Item</a></li>
                                            <li><a href="New Employee.aspx">New Employee</a></li>
                                        </ul>
                                        </li>
                                        <li><a href="home.aspx">Request</a>
                                            <ul>
                                                <li><a href="ConsumableItems.aspx">Consumable Item</a></li>
                                                <li><a href="FixedItems.aspx">Fixed Asset</a></li>
                                            </ul>
                                            </li>
                                            <li><a href="home.aspx">Issue</a>
                                                <ul>
                                                    <li><a href="IssueConsumableItems.aspx">Consumable Item</a></li>
                                                    <li><a href="IssueFixedAsset.aspx">Fixed Asset</a></li>
                                                </ul>
                                                </li>
                                                <li><a href="home.aspx">Return</a>
                                                    <ul>
                                                        <li><a href="ReturnFixedItems.aspx">Fixed Asset</a></li>
                                                        <li><a href="Payment.aspx">In Payment</a></li>
                                                    </ul>
                                                    </li>
                                                    <li><a href="home.aspx">Report</a>
                                                        <ul>
                                                            <li><a href="home.aspx">Issued Items</a></li>
                                                            <li><a href="home.aspx">Item BIN Card</a></li>
                                                            <li><a href="home.aspx">Expired Items</a></li>
                                                        </ul>
                                                        </li>
                                                        <li><a href="home.aspx">Help</a>
                                                            <ul>
                                                                <li><a href="home.aspx">Account Management</a></li>
                                                                <li><a href="home.aspx">Item Registration</a></li>
                                                                <li><a href="home.aspx">Item Request</a></li>
                                                                <li><a href="About.aspx">About</a></li>
                                                            </ul>
                                                        </li>
                                </ul>
                            </div>
                            </div>
                            </div>
                </td>
            </tr>
        </table>
    </div>
    <table>
        <tr>
            <td align="center" class="style10">
            </td>
        </tr>
        <tr>
            <td class="style10">
                <a href="Home.aspx">Home</a><br />
                <a href="Home.aspx">Update Account</a><br />
            </td>
            <td align="justify" class="style5">
                <table style="width: 65%;">
                    <tr>
                        <td class="style12">
                            Item Code:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtRetrunItemCode" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style13">
                            Item Name:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtReturnItemName" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Unit:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:DropDownList ID="drpdwnReturnUnit" runat="server" Height="23px" Width="163px">
                                <asp:ListItem>In Numbers</asp:ListItem>
                                <asp:ListItem>In Package</asp:ListItem>
                                <asp:ListItem>In Litre</asp:ListItem>
                                <asp:ListItem>In Meter</asp:ListItem>
                                <asp:ListItem>In Killo</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style13">
                            First Name:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtReturnFirstName" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Quantity<br />
                            Issued:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtReturnQuanity" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style13">
                            Last Name
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtRetrunLastName" runat="server" Height="22px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Employee ID:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtReturnEmployeeId" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style13">
                            Returned Date:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtRetrunRDate" runat="server" Height="22px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            <asp:Button ID="btnReturnRegister" runat="server" Text="Register" Width="138px" Height="25px" />
                        </td>
                    </tr>
                </table>
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="itemCode" DataSourceID="SqlDataSourceReturn">
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="employeeID" HeaderText="employeeID" 
                            SortExpression="employeeID" />
                        <asp:BoundField DataField="itemCode" HeaderText="itemCode" ReadOnly="True" 
                            SortExpression="itemCode" />
                        <asp:BoundField DataField="itemName" HeaderText="itemName" 
                            SortExpression="itemName" />
                        <asp:BoundField DataField="itemCategory" HeaderText="itemCategory" 
                            SortExpression="itemCategory" />
                        <asp:BoundField DataField="unit" HeaderText="unit" SortExpression="unit" />
                        <asp:BoundField DataField="quantity" HeaderText="quantity" 
                            SortExpression="quantity" />
                        <asp:BoundField DataField="issuedDate" HeaderText="issuedDate" 
                            SortExpression="issuedDate" />
                        <asp:BoundField DataField="quantityIssued" HeaderText="quantityIssued" 
                            SortExpression="quantityIssued" />
                        <asp:BoundField DataField="itemType" HeaderText="itemType" 
                            SortExpression="itemType" />
                        <asp:BoundField DataField="firstName" HeaderText="firstName" 
                            SortExpression="firstName" />
                        <asp:BoundField DataField="lastName" HeaderText="lastName" 
                            SortExpression="lastName" />
                        <asp:BoundField DataField="returnedDate" HeaderText="returnedDate" 
                            SortExpression="returnedDate" />
                        <asp:BoundField DataField="recieverName" HeaderText="recieverName" 
                            SortExpression="recieverName" />
                    </Columns>
                </asp:GridView>
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSourceReturn" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WMSDBConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [ReturnedItem] WHERE [itemCode] = @itemCode" 
                    InsertCommand="INSERT INTO [ReturnedItem] ([employeeID], [itemCode], [itemName], [itemCategory], [unit], [quantity], [issuedDate], [quantityIssued], [itemType], [firstName], [lastName], [returnedDate], [recieverName]) VALUES (@employeeID, @itemCode, @itemName, @itemCategory, @unit, @quantity, @issuedDate, @quantityIssued, @itemType, @firstName, @lastName, @returnedDate, @recieverName)" 
                    SelectCommand="SELECT * FROM [ReturnedItem]" 
                    UpdateCommand="UPDATE [ReturnedItem] SET [employeeID] = @employeeID, [itemName] = @itemName, [itemCategory] = @itemCategory, [unit] = @unit, [quantity] = @quantity, [issuedDate] = @issuedDate, [quantityIssued] = @quantityIssued, [itemType] = @itemType, [firstName] = @firstName, [lastName] = @lastName, [returnedDate] = @returnedDate, [recieverName] = @recieverName WHERE [itemCode] = @itemCode">
                    <DeleteParameters>
                        <asp:Parameter Name="itemCode" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="employeeID" Type="String" />
                        <asp:Parameter Name="itemCode" Type="String" />
                        <asp:Parameter Name="itemName" Type="String" />
                        <asp:Parameter Name="itemCategory" Type="String" />
                        <asp:Parameter Name="unit" Type="String" />
                        <asp:Parameter Name="quantity" Type="Int32" />
                        <asp:Parameter DbType="Date" Name="issuedDate" />
                        <asp:Parameter Name="quantityIssued" Type="Int32" />
                        <asp:Parameter Name="itemType" Type="String" />
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter DbType="Date" Name="returnedDate" />
                        <asp:Parameter Name="recieverName" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="employeeID" Type="String" />
                        <asp:Parameter Name="itemName" Type="String" />
                        <asp:Parameter Name="itemCategory" Type="String" />
                        <asp:Parameter Name="unit" Type="String" />
                        <asp:Parameter Name="quantity" Type="Int32" />
                        <asp:Parameter DbType="Date" Name="issuedDate" />
                        <asp:Parameter Name="quantityIssued" Type="Int32" />
                        <asp:Parameter Name="itemType" Type="String" />
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter DbType="Date" Name="returnedDate" />
                        <asp:Parameter Name="recieverName" Type="String" />
                        <asp:Parameter Name="itemCode" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <br />
            </td>
            <td class="style8">
                <br />
                <br />
                <h2>
                    Contact Us</h2>
                <h5>
                    LIDI Warehouse Management Division</h5>
                <h5>
                    Tel. 011-111-11-11</h5>
                <h5>
                    Tel. lidiwm@lidi.gov.et</h5>
                <h5>
                    Office No: 221</h5>
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
