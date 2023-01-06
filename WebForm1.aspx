<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Aryas_Project.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void phnoTB_TextChanged(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <style type="text/css">
        .colprop{
            background-color:coral;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 77px;
            width: 986px;
        }
        .auto-style3 {
            height: 77px;
            width: 352px;
        }
        .auto-style4 {
            width: 986px;
        }
        .auto-style6 {
            width: 352px;
        }
        .auto-style7 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            text-align: center;
        }
    </style>
</head>
<body id="front" class="colprop">
    <div class="auto-style9"><asp:Label runat="server" Text="Registration Form" ID="heading" ForeColor="Red" BackColor="#CCFFCC" Font-Size="XX-Large"></asp:Label></div>
    <br />
    <hr />
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style6"><asp:Label runat="server" Text="Enter Name" ID="Namelbl" Width="197px"></asp:Label></td>
                        <td><asp:TextBox runat="server" Placeholder="First Name" ID="FNameTxt"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="LNameTxt" runat="server" Placeholder="Last Name"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><asp:Label runat="server" Text="Enter Age" ID="Agelbl" Width="197px"></asp:Label></td>
                        <td><asp:TextBox runat="server" ID="agetxt"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label runat="server" Text="Enter Email ID" ID="Emaillbl" Width="195px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" placeholder="abc.123@somaiya.edu" ID="emailtxt"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label runat="server" Text="Enter Phone No." ID="PhnoLbl" Width="194px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="phnoTxt" OnTextChanged="phnoTB_TextChanged" MaxLength="15" placeholder="+91 99999 99999"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label runat="server" Text="Enter EMERGENCY Phone No." ID="Emergencylbl" Width="193px" Height="44px"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="EmergencTxt" OnTextChanged="phnoTB_TextChanged" MaxLength="15" placeholder="+91 99999 99999"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Genderlbl" runat="server" Text="Select Gender"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:RadioButtonList runat="server" BackColor="#FF5050" ID="GenderRBtn">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3"><asp:Label ID="Parkinglbl" runat="server" Text="Do you require Parking?"></asp:Label></td>
                        <td class="auto-style2">
                            <asp:RadioButtonList ID="ParkingRBtn" runat="server" BackColor="#FF5050">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Roomlbl" runat="server" Text="What is your Room Preference?"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:RadioButtonList runat="server" BackColor="#FF5050" ID="RoomRBtn">
                                <asp:ListItem>Single Room</asp:ListItem>
                                <asp:ListItem>Shared Room</asp:ListItem>
                                <asp:ListItem>No Room Needed</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Label ID="Dietlbl" runat="server" Text="Do you have any Dietary restriction?"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:RadioButtonList runat="server" BackColor="#FF5050" ID="dietRBtn">
                                <asp:ListItem>None</asp:ListItem>
                                <asp:ListItem>Vegetarian</asp:ListItem>
                                <asp:ListItem>Nut Allergy</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style9">
                            <asp:Button ID="SubmitBtn" runat="server" BackColor="#FF9999" Height="62px" Text="Submit!" Width="298px" BorderStyle="Dotted" Font-Names="Arial Black" OnClick="SubmitBtn_Click" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            <table id="infotable" border="0" class="auto-style7">
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Infolbl" runat="server" Font-Names="Blackadder ITC" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fnamelbl" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="age" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fmail" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fphnos" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fgender" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fparking" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="fdiet" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
