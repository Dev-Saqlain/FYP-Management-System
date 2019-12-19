<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project_SE.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>-->
    
    <style>
        div{
           padding-top:50px;
       }
    </style>
</head>
    
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <table>
                <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Category Name"></asp:Label>

                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="127px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" ></asp:DropDownList>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Name"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Contact"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Rank"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Registration Number"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Degree Program"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Category Id"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Supervisor Id"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                </tr>
                <tr>
                    
                        <td>
                            <asp:Button ID="add" runat="server" Text="Add" OnClick="add_Click" BorderStyle="Double" Font-Italic="True" Width="63px" />

                        </td>
                      <td>
                            <asp:Button ID="delete" runat="server" Text="Delete" OnClick="delete_Click" BorderStyle="Double" Width="63px" />

                        </td>
                    <td>
                            <asp:Button ID="update" runat="server" Text="Update" OnClick="update_Click" BorderStyle="Double" />

                        </td>
                        
                                   
                </tr>



                </table>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br/>
            <br/>
            <table>
                <tr>
                <td class="auto-style1">
                          <asp:Button ID="Button1" runat="server" Text="Back" OnClick="back_Click" BorderStyle="Double" CssClass="auto-style2" Width="90px" style="margin-left: 0px" />
                            </td>
                      <td class="auto-style1">
                            <asp:Button ID="next" runat="server" Text="Next" OnClick="next_Click" BorderStyle="Double" CssClass="auto-style2" Width="90px" style="margin-left: 148px; margin-bottom: 0px" />
                          </td>
                    </tr>
              
                </table>
                </center>
        </div>
    </form>
</body>
</html>
