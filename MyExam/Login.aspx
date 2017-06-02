<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Css/Login.css" rel="stylesheet" />
    <link href="Css/buttons.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="Login">
            <div id="Login_title">
                <table class="title_table">
                    <tbody class="title_tbody">
                         <tr class="title_tr">
                        <td class="title_left_right">
                        </td>
                        <td class="title_center">
                            <p class="title">MyExam1.0</p>
                        </td>
                        <td  class="title_left_right">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <hr color="#eee"/>
            <div class="title_input">
               <table cellspacing="0" cellpadding="0" class="tb_input">
                   <tr>
                       <td class="cell_one">
                           <asp:Label ID="Label1" runat="server" Text="用户名" CssClass="cell_txt"></asp:Label></td>
                       <td class="cell_two">
                           <asp:TextBox ID="tbUserName" runat="server"></asp:TextBox></td>
                       <td class="cell_three">
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*用户名不能为空" ControlToValidate="tbUserName" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator></td>
                   </tr>
                  <tr>
                       <td class="cell_one">
                           <asp:Label ID="Label2" runat="server" Text="密码" CssClass="cell_txt"></asp:Label></td>
                       <td class="cell_two">
                           <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox></td>
                       <td class="cell_three">
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*密码不能为空" ControlToValidate="tbPassword" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator></td>
                   </tr>
                   <tr>
                       <td class="cell_one">
                           <asp:Label ID="Label3" runat="server" Text="类型" CssClass="cell_txt"></asp:Label></td>
                       <td class="cell_two">
                           <asp:DropDownList ID="DropDownList1" runat="server" CssClass="cell_class">
                               <asp:ListItem>教师</asp:ListItem>
                               <asp:ListItem>学生</asp:ListItem>
                           </asp:DropDownList>
                           <asp:TextBox ID="tbVe" runat="server" Width="43px" CssClass="cell_class"></asp:TextBox>
                           <asp:Image ID="Image1" runat="server" ImageUrl="http://demo.tomexam.com/inc/checkcode.jsp" CssClass="cell_class" />
                       </td>
                       <td class="cell_three">
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*验证码不能为空" ControlToValidate="tbVe" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator></td>
                   </tr>
                   <tr>
                       <td class="cell_one"></td>
                       <td class="cell_one">
                           <asp:Button ID="btnLogin" runat="server" Text="登录" CssClass="button button-primary button-pill button-small" /><asp:Button ID="btnRegister" runat="server" Text="注册" CssClass="button button-primary button-pill button-small" CausesValidation="False" OnClick="btnRegister_Click" />
                       </td>
                   </tr> 
               </table>
        
                
            </div>
        </div>
    </div>
    </form>
</body>
</html>
