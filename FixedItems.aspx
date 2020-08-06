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
            <td align="left" class="style5">
                <table style="width: 65%;">
                    <tr>
                        <td class="style12">
                            Item Code:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtFixedRequestItemCode" runat="server" Height="23px" 
                                Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Item Name:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtFixedRequestItemName" runat="server" Height="23px" 
                                Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Unit:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:DropDownList ID="drpdwnFixedRequestUnit" runat="server" Height="23px" 
                                Width="163px">
                                <asp:ListItem>In Numbers</asp:ListItem>
                                <asp:ListItem>In Package</asp:ListItem>
                                <asp:ListItem>In Litre</asp:ListItem>
                                <asp:ListItem>In Meter</asp:ListItem>
                                <asp:ListItem>In Killo</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style12">
                            First Name:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtFixedRequestFirstName" runat="server" Height="23px" 
                                Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Quantity:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtFixedRequestQuanity" runat="server" Height="23px" 
                                Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Last Name:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtFixedRequestLastName" runat="server" Height="22px" 
                                Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Employee ID:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtFixedRequestEmployeeId" runat="server" Height="23px" 
                                Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Directorate:
                        </td>
                        <td class="style12">
                            <asp:DropDownList ID="drpdwnFixedRequestDirectorate" runat="server" 
                                Height="23px" Width="162px">
                                <asp:ListItem>Finance &amp; Procurement</asp:ListItem>
                                <asp:ListItem>Human Resource</asp:ListItem>
                                <asp:ListItem>Budget &amp; Controlling</asp:ListItem>
                                <asp:ListItem>General Service</asp:ListItem>
                                <asp:ListItem>Footware Processing</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            <asp:Button ID="btnFixedReg" runat="server" Text="Register" Width="116px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="itemCode"
                    DataSourceID="SqlDataSourceRequestF">
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="itemCode" HeaderText="itemCode" ReadOnly="True" SortExpression="itemCode" />
                        <asp:BoundField DataField="itemName" HeaderText="itemName" SortExpression="itemName" />
                        <asp:BoundField DataField="unit" HeaderText="unit" SortExpression="unit" />
                        <asp:BoundField DataField="qunatityRequested" HeaderText="qunatityRequested" SortExpression="qunatityRequested" />
                        <asp:BoundField DataField="requestedDate" HeaderText="requestedDate" SortExpression="requestedDate" />
                        <asp:BoundField DataField="employeeID" HeaderText="employeeID" SortExpression="employeeID" />
                        <asp:BoundField DataField="firstName" HeaderText="firstName" SortExpression="firstName" />
                        <asp:BoundField DataField="lastName" HeaderText="lastName" SortExpression="lastName" />
                        <asp:BoundField DataField="directorateName" HeaderText="directorateName" SortExpression="directorateName" />
                        <asp:BoundField DataField="Item Type" HeaderText="Item Type" SortExpression="Item Type" />
                    </Columns>
                </asp:GridView>
                <br />
                <br />
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSourceRequestF" runat="server" ConnectionString="<%$ ConnectionStrings:WMSDBConnectionString1 %>"
                    DeleteCommand="DELETE FROM [RequestedItem] WHERE [itemCode] = @itemCode" InsertCommand="INSERT INTO [RequestedItem] ([itemCode], [itemName], [unit], [qunatityRequested], [requestedDate], [employeeID], [firstName], [lastName], [directorateName], [Item Type]) VALUES (@itemCode, @itemName, @unit, @qunatityRequested, @requestedDate, @employeeID, @firstName, @lastName, @directorateName, @Item_Type)"
                    SelectCommand="SELECT * FROM [RequestedItem]" UpdateCommand="UPDATE [RequestedItem] SET [itemName] = @itemName, [unit] = @unit, [qunatityRequested] = @qunatityRequested, [requestedDate] = @requestedDate, [employeeID] = @employeeID, [firstName] = @firstName, [lastName] = @lastName, [directorateName] = @directorateName, [Item Type] = @Item_Type WHERE [itemCode] = @itemCode">
                    <DeleteParameters>
                        <asp:Parameter Name="itemCode" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="itemCode" Type="String" />
                        <asp:Parameter Name="itemName" Type="String" />
                        <asp:Parameter Name="unit" Type="String" />
                        <asp:Parameter Name="qunatityRequested" Type="String" />
                        <asp:Parameter DbType="Date" Name="requestedDate" />
                        <asp:Parameter Name="employeeID" Type="String" />
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter Name="directorateName" Type="String" />
                        <asp:Parameter Name="Item_Type" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="itemName" Type="String" />
                        <asp:Parameter Name="unit" Type="String" />
                        <asp:Parameter Name="qunatityRequested" Type="String" />
                        <asp:Parameter DbType="Date" Name="requestedDate" />
                        <asp:Parameter Name="employeeID" Type="String" />
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter Name="directorateName" Type="String" />
                        <asp:Parameter Name="Item_Type" Type="String" />
                        <asp:Parameter Name="itemCode" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <br />
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
