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
            width: 77px;
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
                                            <li><a href="home.aspx">Consumable Item</a></li>
                                            <li><a href="home.aspx">Fixed Asset</a></li>
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
            <td class="style10">
                <a href="Home.aspx">Home</a><br />
                <a href="Home.aspx">Update Account</a><br />
            </td>
            <td align="justify" class="style5">
                <table style="width: 65%;">
                    <tr>
                        <td class="style13">
                            Employee ID:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtNewempEmployeeID" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Salary:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmployeeSalary" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            First Name:
                        </td>
                        <td class="style12" style="text-align: left" id="txtEmployeeFirstName">
                            <asp:TextBox ID="txtConsumableQuanity5" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Directorate:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmpDirectorate" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Middle Name:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtNewempMiddlename" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Hire Date:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmpHireDate" runat="server" Height="22px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Last Name:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtNewEmpLastName" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Sub City:
                        </td>
                        <td class="style12">
                            <asp:DropDownList ID="drpdwnNewEmpSubCity" runat="server" Height="23px" Width="162px">
                                <asp:ListItem>Arada</asp:ListItem>
                                <asp:ListItem>Kirkos</asp:ListItem>
                                <asp:ListItem>Nifas Silk/Laphto</asp:ListItem>
                                <asp:ListItem>Bole</asp:ListItem>
                                <asp:ListItem>Yeka</asp:ListItem>
                                <asp:ListItem>Akaki Kality</asp:ListItem>
                                <asp:ListItem>Kolfe Keranio</asp:ListItem>
                                <asp:ListItem>Gulelle</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Directorate Name:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:DropDownList ID="drpdwnNewEmpDiectorateName" runat="server" Height="23px" Width="162px">
                                <asp:ListItem>Finance &amp; Procurement</asp:ListItem>
                                <asp:ListItem>Human Resource</asp:ListItem>
                                <asp:ListItem>Budget &amp; Controlling</asp:ListItem>
                                <asp:ListItem>General Service</asp:ListItem>
                                <asp:ListItem>Footware Processing</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style12">
                            Woreda:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmpWoreda" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Sex:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:RadioButton ID="RadioNewEmpMale" runat="server" Text="Male" />
                            <br />
                            <asp:RadioButton ID="RadioNewEmpFemale" runat="server" Text="Female" />
                        </td>
                        <td class="style12">
                            Tel Mobile:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmpMobile" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Date Of Birth
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtNewEmpDateOfBirth" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            Tel Home:
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="txtNewEmpHome" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            Occupation:
                        </td>
                        <td class="style12" style="text-align: left">
                            <asp:TextBox ID="txtNewEmpOccupation" runat="server" Height="23px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="style12">
                            &nbsp;
                        </td>
                        <td class="style12">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="4">
                            <asp:Button ID="btnNewEmpRegister" runat="server" Text="Register" Width="138px" Height="25px" />
                        </td>
                    </tr>
                </table>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="employeeID"
                    DataSourceID="SqlDataSourceEmployee">
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="employeeID" HeaderText="employeeID" ReadOnly="True" SortExpression="employeeID" />
                        <asp:BoundField DataField="firstName" HeaderText="firstName" SortExpression="firstName" />
                        <asp:BoundField DataField="middleName" HeaderText="middleName" SortExpression="middleName" />
                        <asp:BoundField DataField="lastName" HeaderText="lastName" SortExpression="lastName" />
                        <asp:BoundField DataField="sex" HeaderText="sex" SortExpression="sex" />
                        <asp:BoundField DataField="dateOfBirth" HeaderText="dateOfBirth" SortExpression="dateOfBirth" />
                        <asp:BoundField DataField="occupation" HeaderText="occupation" SortExpression="occupation" />
                        <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                        <asp:BoundField DataField="hireDate" HeaderText="hireDate" SortExpression="hireDate" />
                        <asp:BoundField DataField="subCity" HeaderText="subCity" SortExpression="subCity" />
                        <asp:BoundField DataField="woreda" HeaderText="woreda" SortExpression="woreda" />
                        <asp:BoundField DataField="telMobile" HeaderText="telMobile" SortExpression="telMobile" />
                        <asp:BoundField DataField="telHome" HeaderText="telHome" SortExpression="telHome" />
                    </Columns>
                </asp:GridView>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSourceEmployee" runat="server" ConnectionString="<%$ ConnectionStrings:WMSDBConnectionString1 %>"
                    DeleteCommand="DELETE FROM [Employee] WHERE [employeeID] = @employeeID" InsertCommand="INSERT INTO [Employee] ([employeeID], [firstName], [middleName], [lastName], [sex], [dateOfBirth], [occupation], [salary], [hireDate], [subCity], [woreda], [telMobile], [telHome]) VALUES (@employeeID, @firstName, @middleName, @lastName, @sex, @dateOfBirth, @occupation, @salary, @hireDate, @subCity, @woreda, @telMobile, @telHome)"
                    SelectCommand="SELECT * FROM [Employee]" UpdateCommand="UPDATE [Employee] SET [firstName] = @firstName, [middleName] = @middleName, [lastName] = @lastName, [sex] = @sex, [dateOfBirth] = @dateOfBirth, [occupation] = @occupation, [salary] = @salary, [hireDate] = @hireDate, [subCity] = @subCity, [woreda] = @woreda, [telMobile] = @telMobile, [telHome] = @telHome WHERE [employeeID] = @employeeID">
                    <DeleteParameters>
                        <asp:Parameter Name="employeeID" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="employeeID" Type="String" />
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="middleName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter Name="sex" Type="String" />
                        <asp:Parameter DbType="Date" Name="dateOfBirth" />
                        <asp:Parameter Name="occupation" Type="String" />
                        <asp:Parameter Name="salary" Type="Double" />
                        <asp:Parameter DbType="Date" Name="hireDate" />
                        <asp:Parameter Name="subCity" Type="String" />
                        <asp:Parameter Name="woreda" Type="String" />
                        <asp:Parameter Name="telMobile" Type="String" />
                        <asp:Parameter Name="telHome" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="firstName" Type="String" />
                        <asp:Parameter Name="middleName" Type="String" />
                        <asp:Parameter Name="lastName" Type="String" />
                        <asp:Parameter Name="sex" Type="String" />
                        <asp:Parameter DbType="Date" Name="dateOfBirth" />
                        <asp:Parameter Name="occupation" Type="String" />
                        <asp:Parameter Name="salary" Type="Double" />
                        <asp:Parameter DbType="Date" Name="hireDate" />
                        <asp:Parameter Name="subCity" Type="String" />
                        <asp:Parameter Name="woreda" Type="String" />
                        <asp:Parameter Name="telMobile" Type="String" />
                        <asp:Parameter Name="telHome" Type="String" />
                        <asp:Parameter Name="employeeID" Type="String" />
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
