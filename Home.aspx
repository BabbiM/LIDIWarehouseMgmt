<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Warehouse.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN" dir="ltr">
<head profile="http://gmpg.org/xfn/11">
    <title>WMS Home Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="imagetoolbar" content="no" />
    <link rel="stylesheet" href="layout.css" type="text/css" />
    <style type="text/css">
        .style2
        {
            width: 726px;
        }
        .style3
        {
            width: 265px;
        }
        .style4
        {
            width: 10px;
        }
        .style5
        {
            width: 241px;
        }
        .style6
        {
            width: 245px;
        }
        .style7
        {
            width: 247px;
        }
        .style8
        {
            width: 569px;
        }
    </style>
</head>
<body id="top">
    <div style="height: 150px; width: 901px">
        <table style="background-color: #B6C1D3; width: 100%;">
            <tr>
                <td class="style4">
                    <img alt="LIDI LOGO" class="style6" src="Images/Final%20LOGO.bmp" />
                </td>
                <td align="center" class="style7" style="font-size: large; width: 90%;">
                    <div class="wrapper col2">
                    </div>
                    <div id="topbar" style="width: 100%">
                      <div id="topnav">  
                            <ul>
                                <li class="active"><a href="home.aspx">Home</a></li>
                                <li><a href="#">Register</a>
                                    <ul>
                                        <li><a href="PurchasedItemRegistration.aspx">Purchased Item</a></li>
                                        <li><a href="RegisterDonatedItem.aspx">Donated Item</a></li>
                                        <li><a href="New Employee.aspx">New Employee</a></li>
                                    </ul>
                                    </li>
                                    <li><a href="#">Request</a>
                                        <ul>
                                            <li><a href="ConsumableItems.aspx">Consumable Item</a></li>
                                            <li><a href="FixedItems.aspx">Fixed Asset</a></li>
                                        </ul>
                                        </li>
                                        <li><a href="#">Issue</a>
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
                                                <li><a href="#">Report</a>
                                                    <ul>
                                                        <li><a href="home.aspx">Issued Items</a></li>
                                                        <li><a href="home.aspx">Item BIN Card</a></li>
                                                        <li><a href="home.aspx">Expired Items</a></li>
                                                    </ul>
                                                    </li>
                                                    <li class="last"><a href="#">Help</a>
                                                    <ul>
                                                        <li><a href="home.aspx">Issued Items</a></li>
                                                        <li><a href="home.aspx">Item BIN Card</a></li>
                                                        <li><a href="home.aspx">Expired Items</a></li>
                                                    </ul>
                                                    </li>
                            </ul>
                        </div>
                        </div>
                </td>
            </tr>
        </table>
    </div>
    <table>
        <tr>
            <td class="style8" align="center">
                &nbsp;
            </td>
            <td class="style2" align="center">
                <h2>
                    Top News</h2>
            </td>
            <td class="style3" align="left">
                <h2>
                    Contact Us</h2>
            </td>
        </tr>
        <tr>
            <td class="style8" style="background-image: url('Images/templatemo_sidebar.jpg');"
                align="center">
                <a href="home.aspx">Login</a>
            </td>
            <td class="style2" align="center">
                <ul>
                    <li>LIDI Warehouse Management Division launces a new webased system</li></ul>
            </td>
            <td class="style3" align="left">
                <h5>
                    LIDI Warehouse Management Division</h5>
            </td>
        </tr>
        <tr>
            <td class="style8" style="background-image: url('Images/templatemo_sidebar.jpg');"
                align="center">
                <a href="Home.aspx">Register</a>
            </td>
            <td class="style2" align="center">
                <ul>
                    <li>LIDI Warehouse Management Division launces a new webased system</li></ul>
            </td>
            <td class="style3" align="left">
                <h5>
                    Tel. 011-111-11-11</h5>
            </td>
        </tr>
        <tr>
            <td class="style8" style="background-image: url('Images/templatemo_sidebar.jpg');"
                align="center">
                <a href="Home.aspx" style="text-align: center">Update Account</a>
            </td>
            <td class="style2" align="center">
                <ul>
                    <li>LIDI Warehouse Management Division launces a new webased system</li></ul>
            </td>
            <td class="style3" align="left">
                <h5>
                    E-mail: lidiwm@lidi.gov.et</h5>
            </td>
        </tr>
        <tr>
            <td class="style8" align="center" 
                style="background-image: url('Images/templatemo_sidebar.jpg')">
                <a href="home.aspx" style="background-image: url('Images/templatemo_sidebar.jpg')">Login</a>
            </td>
            <td class="style2" align="center">
                &nbsp;
            </td>
            <td class="style3" align="left">
                <h5>
                    Office Number 221</h5>
            </td>
        </tr>
    </table>
    <div>
        <table align="right" style="width: 426px; margin-left: 76px">
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td class="style5">
                    <h2>
                        Important Links</h2>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td class="style5">
                    <a href="http://www.lidi.gov.et">www.lidi.gov.et</a>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td class="style5">
                    <a href="http://www.mofed.gov.et">www.mofe.gov.et</a>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td class="style5">
                    <a href="http://www.google.com">www.google.com</a>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
