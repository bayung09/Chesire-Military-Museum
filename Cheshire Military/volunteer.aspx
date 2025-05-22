<%@ Page Title="volunteer" Language="C#" MasterPageFile="~/cheshire.Master" AutoEventWireup="true" CodeBehind="volunteer.aspx.cs" Inherits="Cheshire_Military.volunteer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Volunteer
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

  <!-- Hero Section with Overlayed Volunteer CTA -->
  <div style="position: relative; width: 100%; overflow: hidden;">
    <img src="medals-interactive-display.png" alt="Display Room" style="width: 100%; height: auto; display: block;" />
    
    <!-- Volunteer Call to Action Overlay -->
    <div style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);
                background-color: rgba(224, 234, 182, 0.95); padding: 40px 20px; border-radius: 10px;
                text-align: center; max-width: 90%; width: 600px; box-shadow: 0 10px 25px rgba(0,0,0,0.2);">
      <h2 style="font-size: 2em; color: #333; margin-bottom: 15px;">Could You Be a Volunteer?</h2>
      <p style="font-size: 1.1em; margin-bottom: 10px;">We are currently recruiting Front of House Volunteers.</p>
      <p style="font-size: 1.1em; margin-bottom: 20px;">If you’re interested, click the button below to complete the application form and return it to the Cheshire Military Museum.</p>
      <a href="contact.aspx"
         style="display: inline-block; background-color: #007bff; color: #fff; padding: 12px 24px;
                border-radius: 6px; font-weight: bold; text-decoration: none;
                transition: background-color 0.3s;">
        Volunteer Application Form
      </a>
    </div>
  </div>

  <!-- Volunteer Policy Section -->
  <div style="padding: 40px 20px; max-width: 900px; margin: 0 auto; font-family: Arial, sans-serif; line-height: 1.7; background-color: #fff;">
    <h3>Volunteer Policy</h3>
    <p><strong>Volunteering with the Cheshire Military Museum</strong></p>

    <h3>About Us</h3>
    <p>We are a first-class, nationally recognised and sustainable museum that uses the history of Cheshire’s Military Regiments to move, inspire, challenge, educate, and entertain.</p>

    <h3>Purpose of Our Volunteer Policy</h3>
    <p>This policy outlines how volunteers will be welcomed, supported, and treated fairly and consistently. It also highlights what volunteers can expect from us and the support available throughout their involvement.</p>

    <h3>Our Vision and Mission for Volunteering</h3>
    <p>Volunteering offers a chance to share your enthusiasm, skills, and ideas while having fun and meeting like-minded people. Volunteers play a vital role in the operation and success of the Cheshire Military Museum.</p>

    <h3>Attracting Volunteers & Volunteer Agreement</h3>
    <p>We offer a range of volunteer opportunities. Role profiles are available on our website. To apply, simply complete our short Volunteer Registration Form online or visit us in person.</p>
    <p>After receiving your form, a member of our team will contact you to discuss available opportunities, match them to your interests and availability, and outline the next steps.</p>

    <h3>CRB Checks</h3>
    <p>Certain roles involving children or vulnerable adults may require a CRB check to disclose any relevant criminal convictions.</p>

    <h3>Induction and Training</h3>
    <p>No prior experience is necessary—we offer roles suitable for all knowledge levels. Our induction process includes:</p>
    <ul>
      <li>Overview of the museum's vision, mission, and future plans</li>
      <li>Volunteer role expectations</li>
      <li>Introduction to staff and fellow volunteers</li>
      <li>Tour of museum facilities and initiatives</li>
      <li>Volunteer policies including Health & Safety, Equality & Diversity, and Conflict Management</li>
      <li>Key procedures: timekeeping, rota, and routines</li>
      <li>Available training and development opportunities</li>
    </ul>
    <p>We offer a 12-week trial period with reviews at the midpoint and end. This ensures mutual fit and maximises the value of your volunteer experience.</p>

    <h3>Support</h3>
    <p>You’ll be supported by our Volunteer Coordinator, your main point of contact throughout your time with us. They’ll hold regular check-ins to provide feedback, address concerns, and ensure your experience is fulfilling and meaningful.</p>
  </div>

  <!-- Responsive Styling -->
  <style>
    @media (max-width: 768px) {
      .hero-overlay {
        padding: 30px 15px !important;
      }
      .hero-overlay h2 {
        font-size: 1.5em !important;
      }
      .hero-overlay p {
        font-size: 1em !important;
      }
      .hero-overlay a {
        font-size: 0.95em;
        padding: 10px 20px !important;
      }
    }
  </style>

</asp:Content>


