﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CancelRes.aspx.cs" Inherits="ZouJinwei0502SkySharkWebApplication.LOB.CancelRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Executive
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
         <asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#666666" Orientation="Horizontal" StaticSubMenuIndent="10px">
             <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
             <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
             <DynamicMenuStyle BackColor="#E3EAEB" />
             <DynamicSelectedStyle BackColor="#1C5E55" />
             <Items>
                 <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx"  Text="Create Reservation" Value="Create Reservation"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/LOB/CancelRes.aspx" Selected="True" Text="Cancel Reservation" Value="Cancel Reservation"></asp:MenuItem>
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
                          <asp:Label ID="Label1" runat="server" Text="Cancel a  Reservation"></asp:Label>
                      </td>
                      <td>
                          <asp:Label ID="lblMessage" runat="server"></asp:Label>
                      </td>
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
                     
                </tr>
             <tr>
                 <td>
                     <asp:Label ID="Label2" runat="server" Text="Ticket No"></asp:Label>
                 </td>
                 <td>
                     <asp:TextBox ID="txtTNo" runat="server"></asp:TextBox>
                 </td>
                 <td>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Specify a Valid ticket number" ControlToValidate="txtTNo"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td></td>
                 <td>
                     <asp:Button ID="btnCancel" runat="server" Text="Cancel Ticket" />
                 </td>
                 <td></td>
             </tr>
             <tr>
                 <td></td>
                 <td></td>
                 <td></td>
             </tr>
            </table>
             </div>
        </form>
</asp:Content>
