<%@ Page Title="About" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Cheshire_Military.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    About
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <style>
    .card-grid {
      max-width: 1200px;
      margin: 0 auto;
      padding: 40px 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 24px;
    }

    .info-card {
      background: linear-gradient(145deg, #ffffff, #f0f0f0);
      border: 1px solid #e0e0e0;
      padding: 24px;
      border-radius: 12px;
      text-align: center;
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.08);
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .info-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 12px 24px rgba(0, 0, 0, 0.15);
    }

    .info-icon {
      font-size: 2.5em;
      color: #6cbf84;
      margin-bottom: 10px;
    }

    .info-card h3 {
      margin: 10px 0;
      font-size: 1.3rem;
      color: #2c3e50;
    }

    .info-card p {
      font-size: 0.95rem;
      color: #555;
      line-height: 1.5;
      margin-bottom: 15px;
    }

    .info-card button {
      background-color: #d3b847;
      color: #fff;
      padding: 10px 18px;
      border: none;
      border-radius: 6px;
      font-weight: bold;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .info-card button:hover {
      background-color: #b89c2f;
    }

    @media (max-width: 480px) {
      .info-card {
        padding: 18px;
      }

      .info-card h3 {
        font-size: 1.1rem;
      }

      .info-card p {
        font-size: 0.9rem;
      }
    }
  </style>

  <div class="card-grid">
    <div class="info-card">
      <div class="info-icon">&#x1F590;</div>
      <h3>Volunteers</h3>
      <p>We could not run the museum without the valuable contribution of our enthusiastic volunteers.</p>
      <p>They assist front of house, welcome visitors, support archives and research, and help with conservation.</p>
      <button onclick="showInfo('Volunteers')">Read More...</button>
    </div>

    <div class="info-card">
      <div class="info-icon">&#x1F393;</div>
      <h3>Education</h3>
      <p>We offer school sessions for Key Stages 1 - 4, including hands-on learning and tailored activities.</p>
      <p>Advance booking is required.</p>
      <button onclick="showInfo('Education')">Read More...</button>
    </div>

    <div class="info-card">
      <div class="info-icon">&#x1F4C1;</div>
      <h3>Archives</h3>
      <p>Our team can help with historical research on the Cheshire Regiment and Yeomanry. Donations support this work.</p>
      <button onclick="showInfo('Archives')">Read More...</button>
    </div>

    <div class="info-card">
      <div class="info-icon">&#x1F464;</div>
      <h3>Staff</h3>
      <p>Our staff support everything from new collections to school visits. Museum Officer: Mrs Caroline Chamberlain MA BA(Hons).</p>
      <button onclick="showInfo('Staff')">Read More...</button>
    </div>

    <div class="info-card">
      <div class="info-icon">&#x1F465;</div>
      <h3>Trustees</h3>
      <p>The museum’s Board of Trustees oversees long-term governance. Chairman: Colonel M Forgrave OBE QGM.</p>
      <button onclick="showInfo('Trustees')">Read More...</button>
    </div>

    <div class="info-card">
      <div class="info-icon">&#x1F642;</div>
      <h3>Friends</h3>
      <p>Friends of the museum enjoy benefits like free admission, access to lectures, and a newsletter while supporting our mission.</p>
      <button onclick="showInfo('Friends')">Read More...</button>
    </div>
  </div>

  <script>
    function showInfo(section) {
      const messages = {
        "Volunteers": "Our volunteers are the backbone of our operations. Join us and make a difference!",
        "Education": "Educational sessions are designed to be fun and engaging for all age groups. Book now!",
        "Archives": "We support military history research with access to our archives and staff expertise.",
        "Staff": "Meet the people who keep the museum running smoothly and engaging for our visitors.",
        "Trustees": "Our trustees ensure long-term governance and support for the museum’s mission.",
        "Friends": "Become a Friend of the museum to enjoy exclusive benefits while supporting our cause."
      };
      alert(messages[section] || "More information coming soon!");
    }
  </script>
</asp:Content>
