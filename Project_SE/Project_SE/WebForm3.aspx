<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Project_SE.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Project Name"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Students"></asp:Label>

                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
                </td>
                </tr>

               <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Advisors"></asp:Label>

                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server"></asp:CheckBoxList>
                </td>
                   </tr>
                
                
                

                <tr>
                    
                        <td>
                            <asp:Button ID="add" runat="server" Text="Create Group" OnClick="add_Click" BorderStyle="Double" Font-Italic="True" Width="94px" />

                        </td>
                      <td>
                            <asp:Button ID="delete" runat="server" OnClick="delete_Click" BorderStyle="Double" Width="63px" />

                        </td>
                    <td>
                            <asp:Button ID="update" runat="server" Text="Assign Project" OnClick="update_Click" BorderStyle="Double" Width="107px" />

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
                          <asp:Button ID="Button1" runat="server" Text="Back" OnClick="next_Click" BorderStyle="Double" CssClass="auto-style2" Width="90px" style="margin-left: 0px" />
                            </td>
                      <td class="auto-style1">
                            <asp:Button ID="next" runat="server" Text="Next" OnClick="next_Click" BorderStyle="Double" CssClass="auto-style2" Width="90px" style="margin-left: 148px; margin-bottom: 0px" />
                          </td>
                    </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                </table>
        </center>
        </div>
    </form>
</body>
</html>
