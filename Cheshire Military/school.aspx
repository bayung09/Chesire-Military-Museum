<%@ Page Title="school" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="school.aspx.cs" Inherits="Cheshire_Military.school" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    School

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <script>
         function showKS2Alert() {
             alert("Thanks for your interest! Please contact us to book the Key Stage 2 session.");
         }

         function showKS3Alert() {
             alert("Resource request received! Our team will send the packs shortly.");
         }
     </script>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', sans-serif;
            background-color: #f4f4f4;
        }

        .hero-section {
            position: relative;
            background-image: url('uniform-school.png');
            background-size: cover;
            background-position: center;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
        }

        .hero-overlay {
            position: absolute;
            inset: 0;
            background: rgba(0, 0, 0, 0.5);
        }

        .education-header {
            position: relative;
            text-align: center;
            z-index: 1;
            max-width: 800px;
            padding: 30px;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border-radius: 12px;
        }

        .education-header h2 {
            font-size: 3rem;
            color: #fff;
            margin-bottom: 15px;
        }

        .education-header p {
            font-size: 1.2rem;
            color: #eee;
        }

        .education-content {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 30px;
            padding: 50px 20px;
            background-color: #fff;
        }

        .education-column {
            flex: 1 1 350px;
            max-width: 600px;
            background: #f9f9f9;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 0 12px rgba(0, 0, 0, 0.08);
            transition: transform 0.3s ease;
        }

        .education-column:hover {
            transform: translateY(-5px);
        }

        .education-column h3 {
            font-size: 1.8rem;
            margin-bottom: 10px;
            color: #003366;
        }

        .education-column h4 {
            font-size: 1.2rem;
            margin: 20px 0 8px;
            color: #444;
        }

        .education-column p, .education-column ul {
            color: #444;
            margin-bottom: 10px;
            line-height: 1.6;
        }

        .education-column ul {
            padding-left: 20px;
        }

        .btn-action {
            margin-top: 20px;
            padding: 12px 20px;
            background-color: #003366;
            color: #fff;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: background 0.3s ease, transform 0.2s ease;
        }

        .btn-action:hover {
            background-color: #0059b3;
            transform: scale(1.05);
        }

        @media (max-width: 768px) {
            .education-header h2 {
                font-size: 2rem;
            }

            .education-header p {
                font-size: 1rem;
            }

            .hero-section {
                height: 300px;
                padding: 20px;
            }
        }
    </style>

    <!-- Hero Section with Overlay -->
    <div class="hero-section">
        <div class="hero-overlay"></div>
        <div class="education-header">
            <h2>Education</h2>
            <p>
                We offer engaging, curriculum-aligned sessions for Key Stages 1–4, led by experienced museum staff.
                Bespoke sessions can also be arranged on request.
            </p>
        </div>
    </div>

    <!-- Content Columns -->
    <div class="education-content">
        <!-- Column 1 -->
        <div class="education-column">
            <h3>Key Stage 2</h3>

            <h4>Cheshire at War</h4>
            <p>Step into wartime Cheshire and discover what life was like for local people during World War Two. Children will learn how to protect their homes from air raids and gas attacks and even how to extinguish an incendiary bomb.</p>
            <p><strong>Full-day sessions include a fun hands-on activity — making a small toy!</strong></p>

            <p><strong>Pricing:</strong><br>
                Full Day – £5 per pupil<br>
                Half Day – £3 per pupil</p>

            <p><strong>Maximum group size:</strong> 40 pupils</p>
            <p>We also offer joint sessions with the Grosvenor Museum covering rationing and "make do and mend."</p>

            <h4>World War One Workshop</h4>
            <p>Get hands-on with real and replica artefacts to understand what life was like for Cheshire soldiers during the First World War.</p>

            <button class="btn-action" onclick="showKS2Alert()">Book KS2 Session</button>
        </div>

        <!-- Column 2 -->
        <div class="education-column">
            <h3>Key Stages 3 & 4</h3>

            <h4>The Great War</h4>
            <p>We offer tailored sessions for students studying the First World War. Both guided and self-led visits are available to suit your group’s needs.</p>

            <h4>Additional Resources</h4>
            <p>Free resource packs are available, featuring detailed content from our Regimental Archives. Topics include:</p>
            <ul>
                <li><em>Florence Nightingale and the Victorian Army</em></li>
                <li><em>The Great War</em></li>
                <li><em>World War Two Document Pack</em></li>
            </ul>

            <p><strong>Discovery Loan Boxes:</strong><br>
                Bring history into your classroom with our themed loan boxes. Each includes real and replica objects focused on World War One, World War Two, and the Modern Army.</p>

            <button class="btn-action" onclick="showKS3Alert()">Request Resources</button>
        </div>
    </div>

   
</asp:Content>

