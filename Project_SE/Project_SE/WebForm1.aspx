<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project_SE.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project</title>
    <style>
       div{
           padding-top:50px;
       }
       body{
           background-image:url("https://images.unsplash.com/photo-1498550744921-75f79806b8a7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b0f6908fa5e81286213c7211276e6b3d&auto=format&fit=crop&w=1500&q=80");
       }
       hr{
           width:350px;
       }
      
        .auto-style1 {
            height: 40px;
        }
        .auto-style2 {
            height: 43px;
        }
        .auto-style3 {
            height: 34px;
        }
      
    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <div class="id">
            
            <center>
            
            <asp:Label ID="Label1" runat="server" BorderStyle="Dotted" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="#CC3300" Text="Department of Computer Science "></asp:Label>
                <hr />
            <table>
                <tr>
                    <td  >
                        
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="Small" Font-Underline="False" ForeColor="#CCFFFF" Text="Category Name"></asp:Label>

                    </td>
                        <td>
                            <asp:TextBox ID="c_name"  runat="server" Font-Italic="True"></asp:TextBox>
                            


                        </td>
                        
                    
                </tr>
              
                <tr>
                    
                        <td class="auto-style3">
                            <asp:Button ID="add" runat="server" Text="Add" OnClick="add_Click" BorderStyle="Double" Font-Italic="True" Width="63px"  />

                        </td>
                      <td class="auto-style3">
                            <asp:Button ID="delete" runat="server" Text="Delete" OnClick="delete_Click" BorderStyle="Double" Width="63px" />

                        </td>
                    <td class="auto-style3">
                            <asp:Button ID="update" runat="server" Text="Update" OnClick="update_Click" BorderStyle="Double" />

                        </td>
                        
                                   
                </tr>


               </table>
                           <br/>
                           <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
                           <br/>
            <table>
                <tr>
                <td class="auto-style1">
                            &nbsp;</td>
                      <td class="auto-style1">
                            <asp:Button ID="next" runat="server" Text="Next" OnClick="next_Click" BorderStyle="Double" CssClass="auto-style2" Width="89px" />
                          </td>
                    </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
                </center>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
