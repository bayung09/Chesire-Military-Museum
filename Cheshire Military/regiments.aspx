<%@ Page Title="regiments" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="regiments.aspx.cs" Inherits="Cheshire_Military.regiments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Regiments
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server"> 
<style>
  .hero-section {
    position: relative;
    width: 100%;
    height: auto;
  }

  .hero-section img {
    width: 100%;
    height: auto;
    display: block;
  }

  .overlay-content {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    padding: 40px 20px;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
  }

  .overlay-content h2 {
    background-color: rgba(224, 234, 182, 0.8);
    padding: 10px 20px;
    border-radius: 8px;
    margin-bottom: 30px;
    font-family: 'Segoe UI', sans-serif;
  }

  .regiment-cards {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 25px;
    max-width: 1100px;
    width: 100%;
  }

  .card {
    background-color: rgba(255, 255, 255, 0.9);
    width: 250px;
    padding: 20px;
    border-radius: 12px;
    box-shadow: 0 8px 16px rgba(0,0,0,0.2);
    text-align: center;
    transition: transform 0.3s ease;
  }

  .card:hover {
    transform: translateY(-5px);
  }

  .card img {
    width: 100%;
    border-radius: 8px;
  }

  .card h3 {
    margin-top: 15px;
    color: #333;
  }

  .card button {
    margin-top: 10px;
    background-color: #006699;
    color: white;
    border: none;
    padding: 10px 16px;
    border-radius: 6px;
    cursor: pointer;
    transition: background-color 0.3s ease;
  }

  .card button:hover {
    background-color: #004d66;
  }

  .card p {
    display: none;
    margin-top: 10px;
    color: #444;
    font-size: 14px;
  }

  @media screen and (max-width: 768px) {
    .overlay-content {
      padding: 20px;
    }

    .regiment-cards {
      flex-direction: column;
      align-items: center;
    }
  }
</style>

<script>
    function toggleDetails(id, button) {
        const element = document.getElementById(id);
        const isHidden = element.style.display === "none" || element.style.display === "";

        if (isHidden) {
            element.style.display = "block";
            button.innerText = "Collapse ↑";
        } else {
            element.style.display = "none";
            button.innerText = "Learn more →";
        }
    }
</script>


<div class="hero-section">
  <img src="the-trenches0.png" alt="Display Room" />

  <div class="overlay-content">
    <h2>The Regiments</h2>

    <div class="regiment-cards">
      <div class="card">
        <img src="cheshire_regiment.jpg" alt="The Cheshire Regiment">
        <h3>The Cheshire Regiment</h3>
        <button onclick="event.preventDefault();  toggleDetails('cheshireDetails', this)">Learn more →</button>
        <p id="cheshireDetails">
          Established in 1689, the Cheshire Regiment served with distinction in numerous conflicts including the Boer War, WWI, and WWII. Known for its resilience and strong connection to Cheshire.
        </p>
      </div>

      <div class="card">
        <img src="mercian_regiment.jpg" alt="The Mercian Regiment">
        <h3>The Mercian Regiment</h3>
        <button onclick="event.preventDefault(); toggleDetails('details-mercian', this)">Learn more →</button>
        <p id="details-mercian">
          Formed in 2007, it brought together several historical regiments including the Worcestershire and Sherwood Foresters. It serves as a modern infantry regiment of the British Army.
        </p>
      </div>

      <div class="card">
        <img src="cheshire_yeomanry.jpg" alt="The Cheshire Yeomanry">
        <h3>The Cheshire Yeomanry</h3>
        <button onclick="event.preventDefault();  toggleDetails('details-yeomanry', this)">Learn more →</button>
        <p id="details-yeomanry">
          A cavalry unit raised in the late 18th century, the Cheshire Yeomanry played a significant role in domestic defense and later transitioned to mechanized and reconnaissance roles in modern times.
        </p>
      </div>

      <div class="card">
        <img src="cheshire_yeomanry_squadron.jpg" alt="The Cheshire Yeomanry Squadron">
        <h3>The Cheshire Yeomanry Squadron</h3>
        <button onclick="event.preventDefault(); toggleDetails('details-squadron', this)">Learn more →</button>
        <p id="details-squadron">
          As a current sub-unit of the Royal Yeomanry, this squadron carries forward the traditions of the historic Cheshire Yeomanry, focusing on light cavalry and reconnaissance duties.
        </p>
      </div>

      <div class="card">
        <img src="5th_royal_inniskilling_dragoon_guards.jpg" alt="5th Royal Inniskilling Dragoon Guards">
        <h3>5th Royal Inniskilling Dragoon Guards</h3>
        <button onclick="event.preventDefault(); toggleDetails('details-dragoon', this)">Learn more →</button>
        <p id="details-dragoon">
          A distinguished cavalry regiment known for service in the Napoleonic Wars, WWI, and WWII. It later merged to form The Royal Dragoon Guards.
        </p>
      </div>

      <div class="card">
        <img src="3rd_carabiniers.jpg" alt="3rd Carabiniers">
        <h3>3rd Carabiniers</h3>
        <button onclick="event.preventDefault(); toggleDetails('details-carabiniers', this)">Learn more →</button>
        <p id="details-carabiniers">
          The 3rd Carabiniers (Prince of Wales’s Dragoon Guards) was a cavalry regiment with a proud history, serving in India, WWII, and later amalgamating into the Royal Scots Dragoon Guards.
        </p>
      </div>
    </div>
  </div>
</div>
</asp:Content>


