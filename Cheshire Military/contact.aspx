<%@ Page Title="contact" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Cheshire_Military.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Contact US
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
        }

        .hero-image {
            width: 100%;
            height: auto;
            display: block;
            max-height: 500px;
            object-fit: cover;
        }

        .section-heading {
            background: linear-gradient(to right, #b9d67a, #e0eab6);
            padding: 30px 20px;
            text-align: center;
            color: #003366;
            font-size: 2.2rem;
            font-weight: 600;
            letter-spacing: 1px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .contact-section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            padding: 40px 5%;
            background-color: #f7f9f4;
            gap: 40px;
        }

        .contact-column {
            flex: 1;
            min-width: 280px;
            background: #ffffff;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.06);
        }

        .contact-column h3 {
            color: #003366;
            margin-bottom: 12px;
        }

        .contact-column p {
            line-height: 1.7;
            color: #444;
        }

        .contact-form {
            flex: 1;
            min-width: 320px;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.06);
        }

        .contact-form h3 {
            color: #003366;
            margin-bottom: 20px;
            font-size: 1.6rem;
        }

        .contact-form label {
            display: block;
            margin-bottom: 6px;
            color: #555;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 10px 12px;
            margin-bottom: 18px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 1rem;
            resize: vertical;
        }

        .btn-send {
            background-color: #003366;
            color: #fff;
            padding: 12px 20px;
            font-size: 1rem;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: background 0.3s ease, transform 0.2s ease;
        }

        .btn-send:hover {
            background-color: #0059b3;
            transform: scale(1.05);
        }

        @media (max-width: 768px) {
            .section-heading {
                font-size: 1.6rem;
            }

            .contact-section {
                padding: 30px 20px;
                gap: 30px;
            }
        }
    </style>

    <!-- Hero Image -->
    <img src="uniform-museum.png" alt="Display Room" class="hero-image" />

    <!-- Heading Section -->
    <div class="section-heading">
        <h2>Contact Us & How to Find Us</h2>
    </div>

    <!-- Contact and Info Section -->
    <div class="contact-section">
        <!-- Transport Info -->
        <div class="contact-column">
            <h3>By Rail</h3>
            <p>Chester Railway Station is about a 20-minute walk. You can also take the <strong>Arriva Number 1</strong> bus to <strong>Chester Grosvenor Street</strong> or <strong>Chester HQ</strong>.</p>

            <h3>By Bus</h3>
            <p>The <strong>Arriva Number 1</strong> bus from the railway station toward Wrexham stops at <strong>Grosvenor Street</strong> or <strong>HQ</strong>, close to the museum.</p>

            <h3>By Car</h3>
            <p>Nearby parking options include <strong>Little Roodee</strong>, <strong>New Market Place</strong>, and <strong>Crown Court</strong> car parks.</p>
        </div>

        <!-- Address & Contact -->
        <div class="contact-column">
            <h3>Cheshire Military Museum</h3>
            <p>
                The Castle, Chester<br />
                Cheshire, CH1 2DN<br />
                <strong>Tel:</strong> 01244 327617
            </p>

            <h3>Opening Hours</h3>
            <p>Monday – Saturday: 10am – 5pm<br />
            Sunday: Closed</p>

            <button class="btn-send" onclick="callMuseum()">Call Us Now</button>
        </div>

        <!-- Contact Form -->
        <div class="contact-form">
            <h3>Send Us a Message</h3>
            <label for="name">Name</label>
            <input type="text" id="name" placeholder="Your full name" />

            <label for="email">Email</label>
            <input type="email" id="email" placeholder="Your email address" />

            <label for="message">Message</label>
            <textarea id="message" rows="5" placeholder="Write your message..."></textarea>

            <button class="btn-send" onclick="submitForm()">Send Message</button>
        </div>
    </div>

    <!-- JavaScript Functionality -->
    <script>
        function callMuseum() {
            alert("Dialing Cheshire Military Museum: 01244 327617");
        }

        function submitForm() {
            const name = document.getElementById('name').value.trim();
            const email = document.getElementById('email').value.trim();
            const message = document.getElementById('message').value.trim();

            if (!name || !email || !message) {
                alert("Please fill in all fields before submitting.");
                return;
            }

            // Simulated form submission
            alert(`Thank you, ${name}! Your message has been received. We'll get back to you at ${email}.`);
            
            // Optionally reset form
            document.getElementById('name').value = "";
            document.getElementById('email').value = "";
            document.getElementById('message').value = "";
        }
    </script>
</asp:Content>

