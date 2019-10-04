<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TainingSite.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .rightactions {
            float: right;
        }

        .spnerror {
            color: red;
            font-weight: bold;
            font-size: 12px;
            float: right;
        }

        .mycontrol {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>My PAGE</h1>


            <table>
                <tr>
                    <td colspan="2"><span id="errmsg" class="spnerror " style="display: none">Please Enter All Fields</span></td>
                </tr>

                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox CssClass="mycontrol " runat="server" ID="txt_FName" /></td>
                </tr>
                <tr>
                    <td colspan="2"><span id="spn_txt_FName" class="spnerror " style="display: none">Please Enter First Name</span></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox CssClass="mycontrol " runat="server" ID="txt_LName" /></td>
                </tr>
                <tr>
                    <td colspan="2"><span id="spn_txt_LName" class="spnerror " style="display: none">Please Enter Last Name</span></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox CssClass="mycontrol " runat="server" ID="txt_Email" /></td>
                </tr>
                <tr>
                    <td colspan="2"><span id="spn_txt_Email" class="spnerror " style="display: none">Please Enter Email Address</span></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox CssClass="mycontrol " runat="server" ID="txt_phone" /></td>
                </tr>
                <tr>
                    <td colspan="2"><span id="spn_txt_phone" class="spnerror " style="display: none">Please Enter Phone Number</span></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button runat="server" ID="btnSubmit" Text="Register" CssClass="rightactions " OnClientClick="return myFunction()" /></td>
                </tr>
            </table>

            <script>
                function myFunction() {
                    //debugger;
                    console.log("Fired!"); // Logs Fired in Browser Console Window


                    var x = document.getElementsByClassName("mycontrol"); // Getting All Controls Class Name as  "mycontrol"

                    for (var i = 0; i < x.length; i++) {

                        if (x[i].id != "") {

                            var spnid = document.getElementById("spn_" + x[i].id);
                            if (x[i].value == "")
                                spnid.style.display = "block";
                            else
                                spnid.style.display = "none";
                        }

                    }
                    return false;



                    //if (!inpObj.checkValidity()) {
                    //document.getElementById("demo").innerHTML = inpObj.validationMessage;

                }
            </script>





        </div>
    </form>
</body>
</html>
