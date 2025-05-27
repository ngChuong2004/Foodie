<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SliderUserControl.ascx.cs" Inherits="Foodie.User.SliderUserControl" %>


 <section class="slider_section ">
   <div id="customCarousel1" class="carousel slide" data-ride="carousel">
     <div class="carousel-inner">
       <div class="carousel-item active">
         <div class="container ">
           <div class="row">
             <div class="col-md-7 col-lg-6 ">
               <div class="detail-box">
                 <h1>
                   Fast Food Restaurant
                 </h1>
                 <p>
                   At Foodie, we serve up mouthwatering meals made with the freshest ingredients — all in record time. Whether it’s a quick bite or a hearty feast, we've got your cravings covered!
                 </p>
                 <%--<div class="btn-box">
                   <a href="" class="btn1">
                     Order Now
                   </a>
                 </div>--%>
               </div>
             </div>
           </div>
         </div>
       </div>
       <div class="carousel-item ">
         <div class="container ">
           <div class="row">
             <div class="col-md-7 col-lg-6 ">
               <div class="detail-box">
                 <h1>
                   Burgers, Fries & Smiles!
                 </h1>
                 <p>
                   From juicy burgers to crispy fries and everything in between, Foodie is your go-to spot for comfort food done right. Come hungry, leave happy.
                 </p>
                 <%--<div class="btn-box">
                   <a href="" class="btn1">
                     Order Now
                   </a>
                 </div>--%>
               </div>
             </div>
           </div>
         </div>
       </div>
       <div class="carousel-item">
         <div class="container ">
           <div class="row">
             <div class="col-md-7 col-lg-6 ">
               <div class="detail-box">
                 <h1>
                   Always Fresh!
                 </h1>
                 <p>
                   Spice things up with our bold flavors and signature sauces. At Foodie, every meal is a journey — and you're the VIP. Come and buy to taste the difference!
                 </p>
                 <%--<div class="btn-box">
                   <a href="" class="btn1">
                     Order Now
                   </a>
                 </div>--%>
               </div>
             </div>
           </div>
         </div>
       </div>
     </div>
     <div class="container">
       <ol class="carousel-indicators">
         <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
         <li data-target="#customCarousel1" data-slide-to="1"></li>
         <li data-target="#customCarousel1" data-slide-to="2"></li>
       </ol>
     </div>
   </div>

 </section>