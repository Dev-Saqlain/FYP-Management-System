<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Project_SE.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <div>
            <table>
           <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Student"></asp:Label>

                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Advisor"></asp:Label>

                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server"></asp:CheckBoxList>
                </td>
                </tr>

                <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Group"></asp:Label>

                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList3" runat="server"></asp:CheckBoxList>
                </td>
                </tr>
                <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#003366" Text="Project"></asp:Label>

                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                </tr>
                

                <tr>
                    
                        <td>
                            <asp:Button ID="add" runat="server" Text="Assign" OnClick="add_Click" BorderStyle="Double" Font-Italic="True" Width="63px" />

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
        </div>
    </form>
</body>
</html>
