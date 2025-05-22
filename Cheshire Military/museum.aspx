<%@ Page Title="Museum" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="museum.aspx.cs" Inherits="Cheshire_Military.museum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Museum
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General styling */
        body {
            font-family: 'Segoe UI', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        .hero-section {
            position: relative;
            width: 100%;
            height: auto;
            overflow: hidden;
        }

        .hero-section img {
            width: 100%;
            height: auto;
            display: block;
            filter: brightness(70%);
        }

        .intro-overlay {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: #fff;
            text-align: center;
            padding: 20px;
            background: rgba(0, 0, 0, 0.5);
            max-width: 90%;
            border-radius: 12px;
        }

        .intro-overlay h2 {
            font-size: 2.5rem;
            margin-bottom: 15px;
        }

        .section-container {
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
            justify-content: center;
            padding: 40px 20px;
            background-color: #fff;
        }

        .section-box {
            flex: 1 1 300px;
            max-width: 500px;
            background: #f0f0f0;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .section-box img {
            width: 100%;
            border-radius: 8px;
            margin-bottom: 15px;
        }

        .section-box h3 {
            color: #003366;
            font-size: 1.5rem;
            margin-bottom: 10px;
        }

        .btn-learn-more {
            margin-top: 15px;
            padding: 12px 20px;
            background-color: #003366;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        .btn-learn-more:hover {
            background-color: #00509e;
        }

        @media (max-width: 768px) {
            .intro-overlay h2 {
                font-size: 1.8rem;
            }

            .intro-overlay {
                padding: 15px;
            }
        }
    </style>

    <div class="hero-section">
        <img src="image5.png" alt="Display Room" />
        <div class="intro-overlay">
            <h2>The Cheshire Military Museum</h2>
            <p>
                Begin your journey through four centuries of Cheshire's military history.
                Learn about army terminology, badges of rank, and Chester’s military legacy since Roman times.
            </p>
            <p>
                This historic castle served as the Cheshire Regiment's depot from 1881–1942 and showcases both history and living military traditions.
            </p>
        </div>
    </div>

    <div class="section-container">
        <!-- 17th & 18th Centuries Section -->
        <div class="section-box">
            <img src="image1.png" alt="17th & 18th Centuries Display">
            <h3>17th & 18th Centuries</h3>
            <p>
                Our story begins in the 1600s with the formation of the Regular Army. Explore the evolution of military discipline and tactics.
            </p>
            <strong>You Can See:</strong>
            <ul>
                <li>Uniforms from Charles II’s Restoration (1660)</li>
                <li>18th Century discipline practices</li>
                <li>Artefacts from the Seven Years War</li>
                <li>Sgt. John Shipp at the Siege of Bhurtpore</li>
                <li>Rare 1793 Volunteer drill book</li>
            </ul>
            <button class="btn-learn-more" onclick="showAlert('17th & 18th Centuries')">Learn More</button>
        </div>

        <!-- 19th & 20th Centuries Section -->
        <div class="section-box">
            <img src="image2.png" alt="19th & 20th Centuries Display">
            <h3>19th & 20th Centuries</h3>
            <p>
                From bright red coats to khaki, see the evolution of uniforms, arms, and the establishment of the Cheshire Regiment Depot in 1881.
            </p>
            <strong>You Can See:</strong>
            <ul>
                <li>Alabaster chair of the Amir of Scinde</li>
                <li>Regimental gifts from Cheshire’s ladies</li>
            </ul>
            <button class="btn-learn-more" onclick="showAlert('19th & 20th Centuries')">Learn More</button>
        </div>
    </div>

    <script>
        function showAlert(sectionName) {
            alert("More content "+ sectionName +"  coming soon!");
        }
    </script>
</asp:Content>

