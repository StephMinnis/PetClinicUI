<%@ Page Title="" Language="C#" MasterPageFile="~/PetUI.Master" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="PetMedUI.appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <br />
    <div class="container">
    <h2>Schedule an Appointment</h2> 
  <!-- 2 column grid layout with text inputs for the first and last names -->
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <input type="text" id="form6Example1" class="form-control" />
        <label class="form-label" for="form6Example1">First name</label>
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <input type="text" id="form6Example2" class="form-control" />
        <label class="form-label" for="form6Example2">Last name</label>
      </div>
    </div>
  </div>
    <div class="row mb-4">
    <div class="col">
        <!-- Date input -->
    <div class="form-outline">
    <input type="date" id="form6Example5" class="form-control" />
    <label class="form-label" for="form6Example5">Date for Appointment</label>
  </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <input type="time" id="time" class="form-control" />
        <label class="form-label" for="form6Example2">Time</label>
      </div>
    </div>
  </div>

  <!-- Email input -->
  <div class="form-outline mb-4">
    <input type="text" id="form6Example3" class="form-control" />
    <label class="form-label" for="form6Example3">Email</label>
  </div>

  <!-- Phone input -->
  <div class="form-outline mb-4">
    <input type="number" id="form6Example4" class="form-control" />
    <label class="form-label" for="form6Example4">Phone</label>
  </div>

  <!-- Pet input -->
  <div class="form-outline mb-4">
    <input type="number" id="form6Example6" class="form-control" />
    <label class="form-label" for="form6Example6">Name of Pet</label>
  </div>

  <!-- Message input -->
  <div class="form-outline mb-4">
    <textarea class="form-control" id="form6Example7" rows="4"></textarea>
    <label class="form-label" for="form6Example7">Reason for Appointment</label>
  </div>
  <div class="text-center">
  <!-- Submit button -->
    <button type="submit" class="btn btn-primary btn-lg mb-4">Submit</button>
  </div>
</div>
</asp:Content>
