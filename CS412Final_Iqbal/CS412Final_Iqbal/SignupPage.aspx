<%@ Page Title="" Language="C#" MasterPageFile="~/Site1Public.Master" AutoEventWireup="true" CodeBehind="SignupPage.aspx.cs" Inherits="CS412Final_Iqbal.SignupPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class ="form-content">
    <div class="col-sm-10">

    <label for="FirstName"><b>FirstName</b></label>
    <input type="text" placeholder="Enter firstname" name="email" id="FirstNname" class ="form-control">
        

    <label for="LastName"><b>LastName</b></label>
    <input type="text" placeholder="Enter lastname" name="email" id="LastName"class ="form-control">
        
        
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" class ="form-control">

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" class ="form-control">

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" class ="form-control">

        <button type="submit">Sign-Up</button>

    </div>

</asp:Content>