<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Css/Register.css" rel="stylesheet" />
    <link href="Css/buttons.css" rel="stylesheet" />
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="Register">
            <div class="title">
               <div class="title_inter_left"></div>
                <div class="title_inter_right"><p class="title_txt">注册新用户</p></div>
            </div>
            <hr class="title_hr" color="#eee"/>
            <div>
                <table cellspacing="0" cellpadding="0" class="tb_input" >
                    <tr>
                        <td colspan="5"  class="input_title">填写以下表单，成为新用户</td>
                        
                    </tr>
                    <tr>
                        <td class="cell_one">用户名</td>
                        <td colspan="3" class="cell_input">
                            <asp:TextBox ID="tbUserName" runat="server" CssClass="txt_input"></asp:TextBox></td>
                        <td class="cell_three">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*用户名不能为空" ControlToValidate="tbUserName" Font-Size="5px" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                       <td class="cell_one">密码</td>
                        <td colspan="3" class="cell_input">
                            <asp:TextBox ID="tbPassword" runat="server" CssClass="txt_input" TextMode="Password"></asp:TextBox></td>
                        <td class="cell_three">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*密码不能为空" ControlToValidate="tbPassword" Font-Size="5px" ForeColor="Red"></asp:RequiredFieldValidator></td> 
                    </tr>
                    <tr>
                        <td class="cell_one">确认密码</td>
                        <td colspan="3" class="cell_input">
                            <asp:TextBox ID="tbConPassword" runat="server" CssClass="txt_input" TextMode="Password"></asp:TextBox></td>
                        <td class="cell_three">
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbPassword" ControlToValidate="tbConPassword" ErrorMessage="*密码不一致" Font-Size="5px" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="cell_one">真实姓名</td>
                        <td colspan="3" class="cell_input">
                            <asp:TextBox ID="tbName" runat="server" CssClass="txt_input"></asp:TextBox></td>
                        <td class="cell_three">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*姓名不能为空" ControlToValidate="tbName" Font-Size="Smaller" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                       <td class="cell_one">证件号</td>
                        <td colspan="3" class="cell_input">
                            <asp:TextBox ID="tbNum" runat="server" CssClass="txt_input"></asp:TextBox></td>
                        <td class="cell_three">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*学号不能为空" ControlToValidate="tbNum" Font-Size="5px" ForeColor="Red"></asp:RequiredFieldValidator></td> 
                    </tr>
                    <tr>
                        <td class="cell_one">所属学院</td> 
                        <td colspan="3" class="cell_input">
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="txt_select">
                                <asp:ListItem>计算机学院</asp:ListItem>
                                <asp:ListItem>文学院</asp:ListItem>
                                <asp:ListItem>外国语学院</asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td class="cell_one">注册类型</td> 
                        <td colspan="3" class="cell_input">
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="txt_select">
                                <asp:ListItem>教师</asp:ListItem>
                                <asp:ListItem>学生</asp:ListItem>                        
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td class="cell_one">验证码</td>
                        <td colspan="2" class="cell_input">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="txt_v_input" TextMode="Number"></asp:TextBox></td>
                        <td>
                            <asp:Image ID="Image1" runat="server" ImageUrl="http://demo.tomexam.com/inc/checkcode.jsp?t=0.6243973548130979" />
                        </td>
                        <td class="cell_three">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*验证码不能为空" ControlToValidate="tbName" Font-Size="5px" ForeColor="Red"></asp:RequiredFieldValidator></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" Text="注册" CssClass="button button-primary button-pill button-small" style="margin-left:70px"/></td>
                        <td colspan="2">
                            <asp:Button ID="Button2" runat="server" Text="返回" CssClass="button button-primary button-pill button-small" style="margin-left:30px" CausesValidation="False"/></td>
                    </tr>
                </table>

            </div>
        </div>
    </div>
    </form>
</body>
</html>
