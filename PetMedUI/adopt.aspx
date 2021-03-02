<%@ Page Title="" Language="C#" MasterPageFile="~/PetUI.Master" AutoEventWireup="true" CodeBehind="adopt.aspx.cs" Inherits="PetMedUI.adpot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h1 class="display-3">A Warm Welcome!</h1>
      <p class="lead">Hello these are some of our furry friends that will love to have a place called home!
          Below are the pets we have up for adoption.
      </p>   
    </header>

    <!-- Page Features -->
    <div class="row text-center">

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="https://photos.puppyspot.com/9/listing/632359/photo/5438337_medium.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Robert</h4>
            <p class="card-text">Robert is a cute friendly Pomeranian Husky mix. Super friendly with pets including cats. Requires many walks and attention.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Adopt</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="https://i.pinimg.com/736x/63/19/23/631923888b72528b9772b22ad3afa5a5.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Lulu</h4>
            <p class="card-text">Lulu is such a funny little cat. Lulu is a dwarf cat so his legs are short. Lulu loves to eat and play. He also gets along with other cats. But Lulu won't be 
                afraid to be curious.
            </p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Adopt</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="https://mymodernmet.com/wp/wp-content/uploads/2020/10/cooper-baby-corgi-dogs-8.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">Pochi</h4>
            <p class="card-text">Pochi is super quiet and calm. Pochi is a corgi puppy that has lost her home. Not good with other pets.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Adopt</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="https://i.redd.it/yin4gylix6m41.png" alt="">
          <div class="card-body">
            <h4 class="card-title">Momo</h4>
            <p class="card-text">Momo is a laid back type of cat. He is an orange cat and his main point is his squished face. He loves sleeping and playing. He likes to show who is boss.
                If you adopt Momo you will sure have company. Good with other cats.
            </p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Adopt</a>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->
  </div>
  <!-- /.container -->
</asp:Content>
