<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="tranzonWebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .table-responsive{
            border:1;
            color:yellow;
            width:100%;

        }
        .table-data{
             width:50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Subscribe</h1>

            <h2>Contact Information</h2>

            <table class="table-responsive">
                <tr><td class="table-data">
                  First Name*<asp:TextBox CssClass="mycontrol " runat="server" ID="txt_FirstNam" />

                    </td> <td class="table-data">
                  Last Name*<asp:TextBox CssClass="mycontrol " runat="server" ID="txt_LirstNam" />   
                      
                          </td></tr>
                </table>
                <table class="table-responsive">
                   <tr><td class="table-data">
                       Company<asp:TextBox CssClass="mycontrol " runat="server" ID="Text_Company"/>

                    </td> <td class="table-data">
                  
                    Job Title<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox1"/>   
                      
                          </td></tr>
                    </table>
           
               <table class="table-responsive">
                   <tr><td class="table-data">
                       Email*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox2"/>

                    </td> <td class="table-data">
                  
                    Confirm Email*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox3"/>   
                      
                          </td></tr>
            </table>
            <hr />
            <h2>Password</h2>

               <table class="table-responsive">
                   <tr><td class="table-data">
                       Password*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox4"/>

                    </td> <td class="table-data">
                  
                    Confirm Password*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox5"/>   
                      
                          </td></tr>
            </table>
            <hr />
            <h2>Address</h2>
             <table class="table-responsive">
                   <tr><td class="table-data">
                       Address Line 1*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox6"/>

                    </td> <td class="table-data">
                  
                    Address Line 2*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox7"/>   
                      
                          </td></tr>
                 </table>
            <table class="table-responsive">
                   <tr><td class="table-data">
                       Country/Region*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox8"/>

                    </td> <td class="table-data">
                  
                    City*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox9"/>   
                      
                          </td></tr>
                 </table>

            <table class="table-responsive">
                   <tr><td class="table-data">
                       State*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox10"/>

                    </td> <td class="table-data">
                  
                    Postal Code*<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox11"/>   
                      
                          </td></tr>
                 </table>

            <table class="table-responsive">
                   <tr><td class="table-data">
                       Area Code<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox12"/>
                       Phone<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox14"/>
                       Ext<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox15"/>

                    </td> <td class="table-data">
                  
                     
                      
                          </td></tr>
                 </table>
            <hr />
            <h3>Auction Intrests</h3>

             <table class="table-responsive">
                 <tr><td class="table-data">
                       State of Intrest<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox16"/>
                  
                       
                     </td><td class="table-data">
                  
                    Property of Intrest<asp:TextBox CssClass="mycontrol " runat="server" ID="TextBox19"/> 
                      
                        </td></tr>
            </table>





            <table>
               <tr><td colspan="2"><span id="spn_txt_FName" class="spnerror " style="display: none">Please Enter First Name</span></td></tr>
            
                <tr><td colspan="2"><span id="spn_txt_LName" class="spnerror " style="display: none">Please Enter Last Name</span></td></tr>
                
                
                <tr><td colspan="2"><span id="spn_txt_Company" class="spnerror " style="display: none">Please Enter Email Address</span></td></tr>
                
                <tr><td colspan="2"><span id="spn_txt_Email" class="spnerror " style="display: none">Please Enter Email Address</span></td></tr>
         
                <tr><td colspan="2"><span id="spn_txt_email" class="spnerror " style="display: none">Please Enter Email</span></td></tr>
               
                <tr><td colspan="2"><span id="spn_txt_confirmemail" class="spnerror " style="display: none">Please Confirm Email</span></td></tr>

               </table>
            
            <table>
             
               <tr><td colspan="2"><span id="spn_txt_password" class="spnerror " style="display: none">Please Enter your Password</span></td></tr>
               
                <tr><td colspan="2"><span id="spn_txt_confirmpassword" class="spnerror " style="display: none">Please Confirm Your Password</span></td></tr>
                </table>

                
                <table>
               
               <tr><td colspan="2"><span id="spn_txt_addressLine1" class="spnerror " style="display: none">Please Enter your Address1</span></td></tr>
                
                <tr><td colspan="2"><span id="spn_txt_ConfirmPassword" class="spnerror " style="display:  none">Please Enter your Address2</span></td></tr> 
                
               <tr><td colspan="2"><span id="spn_txt_country" class="spnerror " style="display: none">Please Enter your country/region</span></td></tr>
                
                <tr><td colspan="2"><span id="spn_txt_City" class="spnerror " style="display:  none">Please Enter your City</span></td></tr>
               
               <tr><td colspan="2"><span id="spn_txt_state" class="spnerror " style="display: none">Please Enter your State</span></td></tr>
                
                <tr><td colspan="2"><span id="spn_txt_postalAreaCode" class="spnerror " style="display:  none">Please Enter your Address2</span></td></tr>
               
               <tr><td colspan="2"><span id="spn_txt_AreaCode" class="spnerror " style="display: none">Please Enter your Area Code</span></td></tr>
                
                <tr><td colspan="2"><span id="spn_txt_phone" class="spnerror " style="display:  none">Please Enter your Phone</span></td></tr> 
               
                <tr><td colspan="2"><span id="spn_txt_Ext" class="spnerror " style="display:  none">Please Enter your Ext</span></td></tr>       

            </table>

            
            <table>
              
              <tr><td colspan="2"><span id="spn_txt_StatesOfIntrests" class="spnerror " style="display:  none">Please Enter your Phone</span></td></tr> 
              
              <tr><td colspan="2"><span id="spn_txt_PropertyTypesOfIntrests" class="spnerror " style="display:  none">Please Enter your Ext</span></td></tr>     
            </table>
        </div>
    </form>
</body>
</html>
