﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="ZouJinwei0502SkySharkWebApplication.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
         <asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#666666" Orientation="Horizontal" StaticSubMenuIndent="10px">
             <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
             <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
             <DynamicMenuStyle BackColor="#E3EAEB" />
             <DynamicSelectedStyle BackColor="#1C5E55" />
             <Items>
                 <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx" Selected="True" Text="Create Reservation" Value="Create Reservation"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/LOB/CancelRes.aspx" Text="Cancel Reservation" Value="Cancel Reservation"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/LOB/QueryStat.aspx" Text="Query Status" Value="Query Status"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/LOB/ConfirmRes.aspx" Text="Confirm Reservation" Value="Confirm Reservation"></asp:MenuItem>
             </Items>
             <StaticHoverStyle BackColor="#666666" ForeColor="White" />
             <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
             <StaticSelectedStyle BackColor="#1C5E55" />

         </asp:Menu>
         <div class="tabContents">
         <table>
          
          <tr>
                      <td>
                          <asp:Label ID="Label1" runat="server" Text="Make a new Reservation"></asp:Label>
                      </td>
                      <td></td>
                      <td></td>
                      <td></td>
                </tr>
             <tr>
                      <td>
                          <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change password</asp:HyperLink>
                      </td>
                      <td>
                          <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                      </td>
                      <td></td>
                      <td></td>
                </tr>
             
            </table>
             <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ActiveStepIndex="2">
                 <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
                 <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                 <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
                 <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
                 <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
                 <WizardSteps>
                     <asp:WizardStep ID="WizardStep1" runat="server" Title="Search Flight">
                         <!-- step 1 -->
                         <table>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label2" runat="server" Text="Step1: Specify Ticket Details"></asp:Label></td>
                                 
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label3" runat="server" Text="Flight Number"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtFltNum" runat="server"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label></td>
                                 <td>
                                     <asp:ListBox ID="lstClass" runat="server">
                                         <asp:ListItem>Executive</asp:ListItem>
                                         <asp:ListItem>Business</asp:ListItem>
                                     </asp:ListBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label5" runat="server" Text="Data"></asp:Label></td>
                                 <td>
                                     <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                                 </td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td></td>

                                 <td></td>
                                 <td><asp:Button ID="btnNext" runat="server" Text="Next" BackColor="Silver" BorderColor="Blue" /></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="lblMessageStep1" runat="server"></asp:Label>
                                 </td>
                                 <td></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                         </table>
                     </asp:WizardStep>
                     <asp:WizardStep ID="WizardStep2" runat="server" Title=" Find Flight Fare &amp; Status">
                         <!-- step 2 -->
                          <table>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label6" runat="server" Text="Step2: Confirm flight fare & status with customer"></asp:Label></td>
                                 
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label7" runat="server" Text="">Ticket No</asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtTNo" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label8" runat="server" Text="Fare"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtFare" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label9" runat="server" Text="Status"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtStatus" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label10" runat="server" Text="Origin"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtOrg" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label11" runat="server" Text="Destination"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtDest" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                              <tr>
                                 <td>
                                     <asp:Label ID="Label12" runat="server" Text="Departure Time"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtDepTime" runat="server" Enabled="False"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                              <tr>
                                 <td>
                                     <asp:Label ID="lblMessageStep2" runat="server"></asp:Label>
                                  </td>
                                 <td></td>
                                 <td></td>
                                 <td></td>
                             </tr>

                         </table>
                     </asp:WizardStep>
                     <asp:WizardStep runat="server" Title="Make Reservation">
                         <!-- step 3 -->
                          <table>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label13" runat="server" Text="Step3: Confirm Booking"></asp:Label></td>
                                
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label14" runat="server" Text="Name"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td>
                                     <asp:Label ID="Label15" runat="server" Text="Email"></asp:Label></td>
                                 <td>
                                     <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                                 <td></td>
                                 <td></td>
                             </tr>
                             <tr>
                                 <td></td>
                                 <td>
                                     <asp:Button ID="btnCreate" runat="server" Text="Create" /></td>
                                 <td>
                                     <asp:Button ID="btnCancel" runat="server" Text="Cancel" /></td>
                                 <td></td>
                             </tr>
                              <tr>
                                 <td class="auto-style1">
                                     <asp:Label ID="lblMessageStep3" runat="server"></asp:Label>
                                  </td>
                                  </tr>
                              
                         </table>
                     </asp:WizardStep>
                 </WizardSteps>
             </asp:Wizard>
        </div>
         </form>
</asp:Content>
