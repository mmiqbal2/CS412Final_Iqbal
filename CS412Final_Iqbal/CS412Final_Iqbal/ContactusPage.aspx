<%@ Page Title="" Language="C#" MasterPageFile="~/Site1Public.Master" AutoEventWireup="true" CodeBehind="ContactusPage.aspx.cs" Inherits="CS412Final_Iqbal.Contactuspage " %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h3>Your contact page.</h3>

    <div class ="form-control">
        <div class="col-sm-10">

       <label for="Name"><b>Name</b></label>
       <input type="text" placeholder="Enter name" name="Name" id="Name"class ="form-control">


      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" class ="form-control">

      <label for="Phone"><b>Phone</b></label>
      <input type="Number" placeholder="Enter your phone number" name="Phone Number" id="Phone" class ="form-control">
        

      <label for="Comment"><b>Comment</b></label>
      <input type="Text" placeholder="Enter your Comments" name="Comments" id="Comment" class ="form-control">



        <button type="submit">Send</button>

    </div>


</asp:Content>
