<%@ Page Title="Home" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Cheshire_Military.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home - Cheshire Military Museum
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

  <style>
  /* ========== Hero Section ========== */
  .hero-container {
    position: relative;
    width: 100%;
    overflow: hidden;
  }

  .hero-container img {
    width: 100%;
    height: auto;
    display: block;
    object-fit: cover;
  }

  .overlay-content {
    position: absolute;
    top: 15%;
    left: 50%;
    transform: translateX(-50%);
    color: #fff;
    background: rgba(0, 0, 0, 0.6);
    padding: 30px;
    border-radius: 12px;
    text-align: center;
    width: 90%;
    max-width: 700px;
  }

  /* ========== Overlay Info Cards ========== */
  .overlay-info-sections {
    position: absolute;
    bottom: 20px;
    left: 50%;
    transform: translateX(-50%);
    background: rgba(255, 255, 255, 0.95);
    border-radius: 12px;
    padding: 20px;
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 20px;
    width: 95%;
    max-width: 1000px;
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
  }

  .info-card {
    background: #ffffff;
    padding: 20px;
    border-radius: 8px;
    flex: 1 1 250px;
    max-width: 300px;
    text-align: center;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
  }

  .info-card h3 {
    margin: 0;
    color: #2c3e50;
    font-size: 1.25rem;
  }

  .info-card hr {
    margin: 10px auto;
    width: 50px;
    border: 0;
    border-top: 2px solid #b8860b;
  }

  .info-card p {
    font-size: 0.95rem;
    color: #333;
    margin: 10px 0;
  }

  .info-card button {
    background-color: #006400;
    color: #fff;
    border: none;
    padding: 10px 18px;
    border-radius: 6px;
    cursor: pointer;
    transition: background-color 0.3s ease;
    font-weight: bold;
  }

  .info-card button:hover {
    background-color: #004d00;
  }

  /* ========== Museum Info Section ========== */
  .museum-info {
    background: #ffffff;
    padding: 60px 20px;
    margin-top: 60px;
    max-width: 900px;
    margin-left: auto;
    margin-right: auto;
    line-height: 1.7;
    font-size: 1rem;
    color: #2c3e50;
  }

  .museum-info h2 {
    text-align: center;
    color: #006400;
    font-size: 1.8rem;
    margin-bottom: 30px;
  }

  .museum-info a {
    color: #b8860b;
    text-decoration: underline;
  }

  .museum-info a:hover {
    text-decoration: none;
  }

  /* ========== Responsive Design ========== */
  @media (max-width: 768px) {
    .overlay-content {
      padding: 20px;
      font-size: 0.9rem;
    }

    .overlay-info-sections {
      flex-direction: column;
      align-items: center;
      padding: 15px;
    }

    .info-card {
      max-width: 100%;
      flex: 1 1 100%;
    }

    .museum-info {
      padding: 40px 15px;
    }
  }
</style>


  <!-- Hero Image with Overlay Text -->
<!-- Hero Image with Overlay Text and Info Sections -->
<div class="hero-container">
  <img src="image3.png" alt="Display Room" />

  <!-- Top overlay content -->
  <div class="overlay-content">
    <h1>Welcome to the Cheshire Military Museum</h1>
    <p>Explore the legacy of Cheshire soldiers from the 17th century to the present day.</p>
  </div>

  <!-- Overlay info cards -->
  <div class="info-sections overlay-info-sections">
    <div class="info-card">
      <h3>Opening Times</h3>
      <hr />
      <p>Thursday - Sunday<br>11am - 4pm<br>Last entry 3:30pm</p>
      <button onclick="showMuseumNewsAlert()">Museum News</button>
    </div>

    <div class="info-card">
      <h3>Ticket Information</h3>
      <hr />
      <p>Adult - £5.00<br>Concession - £3.00<br>Family - £10.00</p>
      <button onclick="showTicketAlert()">Buy Now</button>
    </div>

    <div class="info-card">
      <h3>The Museum</h3>
      <hr />
      <p>The Castle, Chester<br>Cheshire CH1 2DN<br>t: 01244 327617</p>
      <button onclick="showMoreInfoAlert()">See More</button>
    </div>
  </div>
</div>


  <!-- Information Cards -->
 

  <!-- Museum Information -->
  <div class="museum-info">
    <h2>The Cheshire Military Museum</h2>
    <p>
      Telling the story of Cheshire Soldiers from the 17th Century to the present day.
      Follow their exploits and travels across the world during many great battles. 
      Learn about the wars the Regiments of Cheshire fought and immerse yourself in their history and experiences.
    </p>
    <p>
      Discover what life was like in the trenches for a World War One soldier or new recruit—
      in barracks or on the battlefield—through film archives, interactive displays, and realistic settings.
    </p>
    <p>
      The museum also houses the Archive of the Cheshire Regiment. 
      <a href="#">Click here</a> if you want to find out more about anyone who has served with the Cheshire Regiment.
    </p>
    <p>
      Schools and college visits are welcome, with tailored programs designed to make your experience 
      exciting and thought-provoking using hands-on artifacts and historical objects.
    </p>
  </div>

</asp:Content>

