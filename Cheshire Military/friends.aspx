<%@ Page Title="Friends" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="friends.aspx.cs" Inherits="Cheshire_Military.friends" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Friends
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 

    <style>
        .hero {
            position: relative;
            width: 100%;
            height: auto;
            overflow: hidden;
        }

        .hero img {
            width: 100%;
            height: auto;
            display: block;
        }

        .overlay-text {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px 40px;
            font-size: 2rem;
            border-radius: 10px;
        }

        .section {
            padding: 40px 20px;
            background-color: #f9f9f9;
            text-align: center;
        }

        .info-columns {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 40px;
            padding: 30px;
        }

        .info-box {
            flex: 1;
            min-width: 300px;
            max-width: 500px;
            background-color: #fff;
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 10px;
        }

        .button-primary {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            border-radius: 6px;
            transition: background-color 0.3s;
        }

        .button-primary:hover {
            background-color: #0056b3;
        }

        .button-secondary {
            background-color: #d3b847;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            border-radius: 6px;
            transition: background-color 0.3s;
        }

        .button-secondary:hover {
            background-color: #bfa52f;
        }

        .support-options {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
        }

        .support-box {
            width: 300px;
            background-color: #fff;
            border: 1px solid #ccc;
            padding: 25px;
            border-radius: 10px;
            text-align: center;
        }

        .icon {
            font-size: 2.5rem;
            color: #d3b847;
            margin-bottom: 15px;
        }

        @media screen and (max-width: 768px) {
            .overlay-text {
                font-size: 1.5rem;
                padding: 15px 30px;
            }

            .info-columns {
                padding: 20px;
            }
        }
    </style>

    <script>
        function handleDonation() {
            alert("Thank you for your support! Redirecting to secure payment...");
        }

        function handleCorporate() {
            alert("More details on corporate sponsorship will be available soon.");
        }

        function handleLegacy() {
            alert("Legacy support helps us preserve history. Thank you!");
        }

        function toggleInfo() {
            const info = document.getElementById("toggle-section");
            if (info.style.display === "none") {
                info.style.display = "block";
            } else {
                info.style.display = "none";
            }
        }
    </script>

    <!-- Hero Section with Overlay Text -->
    <div class="hero">
        <img src="mercian_regiment.jpg" alt="Display Room" />
        <div class="overlay-text">Support Our Military Heritage</div>
    </div>

    <!-- Friends Info Section -->
    <div class="section" style="background-color: #e0eab6;">
        <h2>Friends of Cheshire Military Museum</h2>
        <p>The Friends work with staff to encourage interest in the story of The Soldiers of Cheshire and to support the museum's aims. Benefits include free admission, access to lectures, and a periodic newsletter.</p>
        <p>Become a Friend today or gift a membership to someone special.</p>
    </div>

    <!-- Donation Information Section -->
    <div class="info-columns">
        <div class="info-box">
            <h3>Why We Need Your Donation</h3>
            <p>The museum exhibits a vibrant collection that educates visitors about Cheshire's military history and provides a space for veterans and families.</p>
            

            <h3>What's In It For You</h3>
            <p>Enjoy free museum admission, access to lectures, newsletters, and community engagement with our veterans and active personnel.</p>
            
        </div>

        <div class="info-box" style="text-align: center;">
            <img src="cheshire_military_museum_logo.png" alt="Logo" style="width: 150px;" />
            <h3>Make a Donation</h3>
            <p>£0.00</p>
            <button class="button-primary" onclick="handleDonation()">Donate Now</button>
            <p style="margin-top: 10px;">Supported payment methods:<br>
                <img src="payment_icons.png" alt="Payment Options" style="height: 25px;" />
            </p>
        </div>
    </div>

   
    <!-- Other Ways to Support -->
    <div class="section">
        <h2>Other Ways You Can Support Us</h2>
        <div class="support-options">
            <div class="support-box">
                <div class="icon">🏢</div>
                <h3>Corporate Sponsors</h3>
                <p>Engage your business with our legacy. Support through corporate membership.</p>
                <button class="button-secondary" onclick="handleCorporate()">Find Out More</button>
            </div>

            <div class="support-box">
                <div class="icon">👤</div>
                <h3>Legacy</h3>
                <p>Include us in your will. Every contribution leaves a mark on history.</p>
                <button class="button-secondary" onclick="handleLegacy()">Find Out More</button>
            </div>
        </div>
    </div>

</asp:Content>

