<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Foodie.User.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- about section -->

    <section class="about_section layout_padding">
        <div class="container  ">

            <div class="row">
                <div class="col-md-6 ">
                    <div class="img-box">
                        <img src="../TemplateFiles/images/about-img.png" alt="">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="detail-box">
                        <div class="heading_container">
                            <h2>We Are Foodie
                            </h2>
                        </div>
                        <p>
                            At Foodie, we're more than just a fast food restaurant — we’re a celebration of flavor, speed, and satisfaction. Founded on the belief that great food doesn’t have to be complicated or time-consuming, we’ve made it our mission to serve delicious meals that bring joy to every bite and convenience to every customer.
                        </p>
                        <p>
                            Our menu is packed with crave-worthy classics and creative twists, from juicy burgers and crispy fried chicken to golden French fries and refreshing drinks. Every item is prepared with care, using quality ingredients and cooked fresh to order. Whether you’re on a quick lunch break, enjoying dinner with friends, or grabbing a late-night snack, Foodie is here to deliver a fast, flavorful experience that hits the spot — every time.

                        </p>
                        <p>
                            But Foodie is more than just food. We’re a team passionate about service, cleanliness, and creating a warm, welcoming environment for everyone who walks through our doors. Our goal? To be your go-to destination whenever hunger strikes and flavor calls.
So come hungry, leave happy — and remember, at Foodie, you’re not just eating fast food. You’re enjoying fast, good food done right.
                        </p>
                        <%--<a href="">
              Read More
            </a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end about section -->

</asp:Content>
