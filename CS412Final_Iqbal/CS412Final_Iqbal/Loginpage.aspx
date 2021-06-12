<%@ Page Title="" Language="C#" MasterPageFile="~/Site1Public.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="CS412Final_Iqbal.Loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <Link href ="Styles/Site.css" rel="stylesheet" />


   <div id = "loginclass">


    <p>Please enter the below details</p>
       
 <div class="col-sm-10">

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" class ="form-control" />

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" class ="form-control" />

     <button type="submit">Login</button>

</div>

</asp:Content>
