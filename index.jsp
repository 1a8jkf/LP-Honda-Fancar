<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.http.*, java.io.*" %>
<%@ page import="javax.naming.*, javax.sql.*" %>
<%@ page import="java.util.Properties" %>
<%@ page import="javax.mail.Message" %>
<%@ page import="javax.mail.MessagingException" %>
<%@ page import="javax.mail.Session" %>
<%@ page import="javax.mail.Transport" %>
<%@ page import="javax.mail.internet.InternetAddress" %>
<%@ page import="javax.mail.internet.MimeMessage" %>
<%@ page import="javax.mail.internet.MimeBodyPart" %>
<%@ page import="javax.mail.internet.MimeMultipart" %>
<%@ page import="javax.mail.util.ByteArrayDataSource" %>
<%@ page import="oracle.jdbc.pool.OracleDataSource" %>
<%@ page import="com.itextpdf.text.Document" %>
<%@ page import="com.itextpdf.text.Paragraph" %>
<%@ page import="com.itextpdf.text.pdf.PdfWriter" %>
<%@ page import="java.util.Random" %>
<%@ page import="java.lang.StringBuilder" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="javax.mail.Authenticator" %>
<%@ page import="javax.mail.PasswordAuthentication" %>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N28LZQBK');</script>
    <!-- End Google Tag Manager -->

    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-JJ7703RJT4"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'G-JJ7703RJT4');
    </script>

    <!-- Meta Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '695062299598013');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=695062299598013&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Meta Pixel Code -->

    <meta name="facebook-domain-verification" content="kfj1lyzz9f8aqpctxcb9gamlt17ssq" />

    <!-- ==================== BLOCO 1: Meta Tags ==================== -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- ==================== TITLE ==================== -->
    <title>Honda Fancar</title>

    <!-- ==================== BLOCO 2: Importação de CSS ==================== -->
    <link rel="stylesheet" href="css/index.css" />
    <link
      rel="stylesheet"
      href="https://unpkg.com/swiper/swiper-bundle.min.css"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
      rel="stylesheet"
    />

    <link rel="icon" href="assets/icons/honda-autos-logo.png" type="image/x-icon">

    <style>
      .main-section {
        width: 100%;
        height: auto;
        display: flex;
        margin-top: 100px;
      }

      .main-section-center-div {
        width: 100%;
        height: 650px;
        max-width: 1450px;
        display: flex;
        justify-content: space-between;
        margin: 0 auto;
        padding: 0 20px;
      }

      .main-section-left-div {
        width: 48%;
        padding: 20px;
        background-color: rgba(255, 255, 255, 0.8);
        border-radius: 10px;
        box-sizing: border-box;
        position: relative;
        display: flex;
      }

      .swiper-container {
        width: 100%;
        height: auto;
        position: relative;
        overflow: hidden;
        margin-top: -150px;
      }

      .swiper-slide {
        display: flex;
        justify-content: center;
        align-items: center;
      }

      .car-image-container {
        width: 100%;
        max-width: 800px;
        display: flex;
        flex-direction: column;
        align-items: center;
        overflow: hidden;
        border-radius: 10px;
      }

      .car-banner {
        width: 60%;
        object-fit: cover;
        border-radius: 10px 10px 0 0;
      }

      .car-image {
        width: 750px;
        object-fit: contain;
        margin-top: -100px;
        z-index: 1;
      }

      .swiper-button-next,
      .swiper-button-prev {
        color: #000;
      }

      .swiper-button-next {
        right: 10px;
      }

      .swiper-button-prev {
        left: 10px;
      }

      .swiper-pagination {
        bottom: 10px !important;
      }

      .main-section-right-div {
        width: 48%;
        padding: 20px;
        background-color: rgba(255, 255, 255, 0.8);
        border-radius: 10px;
      }

      .main-form {
        width: 100%;
        height: auto;
        display: flex;
        flex-direction: column;
        justify-content: center;
        justify-items: center;
        align-items: center;
      }

      .form-group {
        width: 100%;
        margin-bottom: 20px;
      }

      .form-group-checkbox {
        width: 100%;
        margin-bottom: 7px;
        display: flex;
      }

      .form-group-checkbox input {
        margin-right: 20px;
        padding: 20px;
        border-radius: 5px;
      }

      .form-group input {
        width: 100%;
        height: 25px;
        padding: 20px;
        border: none;
        border-radius: 5px;
        background-color: #efe1e1;
      }

      .form-group input::placeholder {
        font-family: "Poopins", sans-serif;
        font-size: 15px;
        font-weight: 500;
        color: rgb(58, 58, 58);
      }

      .form-group input:focus {
        border-color: #9c0606;
        outline: none;
      }

      .main-form button {
        width: 100%;
        padding: 22px;
        background-color: #9c0606;
        color: #fff;
        border: none;
        border-radius: 5px;
        font-size: 16px;
        font-weight: 500;
        cursor: pointer;
        font-family: "Poppins", sans-serif;
      }

      .info-icon-div {
        position: absolute;
      }

      .social-media-div {
        display: flex;
        justify-content: center;
        justify-items: center;
        align-items: center;
        flex-direction: column;
      }

      .main-footer {
        width: 100%;
        height: 400px;
        background: #181818;
        color: #fff;
        padding: 20px 0;
        position: relative;
      }

      .main-footer-center-div {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        max-width: 1200px;
        margin: 0 auto;
        padding: 0 20px;
      }

      .main-footer-info-div {
        width: 100%;
        height: auto;
        display: flex;
        justify-content: space-between;
        justify-items: center;
        align-items: center;
        margin-top: 50px;
      }

      .main-footer-logo-div {
        width: auto;
        height: auto;
        display: flex;
        justify-content: space-between;
        justify-items: center;
        align-items: center;
      }

      .main-footer-logo-div img {
        width: 220px;
        height: auto;
      }

      .main-footer-nav-div {
        width: auto;
        height: auto;
        display: flex;
        flex-direction: column;
        text-align: left;
      }

      .main-footer-nav-div h1 {
        font-size: 20px;
        font-weight: 400;
        color: #fff;
        margin: 0;
        margin-bottom: 5px;
      }

      .main-footer-nav-div p {
        font-size: 16px;
        font-weight: 300;
        color: #fff;
        margin: 0;
      }

      .main-footer-bottom-div {
        position: absolute;
        bottom: 0;
        left: 50%;
        transform: translateX(-50%);
        width: 100%;
        max-width: 1200px;
        height: 70px;
        border-top: 1px solid white;
        display: flex;
        align-items: center;
        box-sizing: border-box;
      }

      .main-footer-bottom-content {
        width: 100%;
      }

      .main-footer-bottom-content p {
        font-size: 14px;
        font-weight: 300;
        color: #fff;
        margin: 0;
      }

      .menu-toggle {
        display: none;
        flex-direction: column;
        justify-content: space-between;
        width: 40px;
        height: 20px;
        background: none;
        border: none;
        cursor: pointer;
        position: absolute;
        top: 30px;
        right: 20px;
        z-index: 1000;
      }

      .menu-toggle span {
        display: block;
        height: 3px;
        background: #fff;
        border-radius: 2px;
        transition: 0.3s ease;
        width: 100%;
      }

      .menu-toggle.active span:nth-child(1) {
        transform: rotate(45deg) translate(5px, 5px);
      }

      .menu-toggle.active span:nth-child(2) {
        opacity: 0;
      }

      .menu-toggle.active span:nth-child(3) {
        transform: rotate(-45deg) translate(6px, -6px);
      }

      .personalization-section-left-panel-div-mobile {
        display: none;
      }

      #car-container-mob {
        display: none;
      }

      .main-header-nav-mobile {
        display: none;
      }

      .main-footer-nav-div img {
        width: 25px;
        height: 25px;
        padding: 10px;
      }


      #whatsapp-btn {
        position: fixed;
        bottom: 20px;
        right: 20px;
        background-color: transparent;
        border: none;
        cursor: pointer;
        z-index: 99999;
      }

      #whatsapp-btn img {
        width: 70px;
        height: auto;
      }
            
      #wa-container {
        position: fixed;
        bottom: 90px;
        right: 20px;
        width: 300px;
        background-color: #fff;
        border: 1px solid #ddd;
        border-radius: 8px;
        padding: 20px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        display: none;
        z-index: 99999;
        font-family: 'Poppins', sans-serif;
      }

      #wa-container input {
        width: 90%;
        padding: 10px;
        margin: 8px 0;
        border: 1px solid #ddd;
        border-radius: 4px;
        font-family: 'Poppins', sans-serif;
      }

      .checkbox {
        position: absolute;
        float: left;
        left: 0;
        text-align: left;
      }

      #wa-container p {
        font-size: 12px;
        color: #555;
        margin: 10px 0;
        line-height: 1.4;
      }

      #submit-btn {
        width: 100%;
        padding: 10px;
        background-color: #25D366;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-weight: bold;
      }

      @media (max-width: 768px) {
        .menu-toggle {
          display: flex;
        }

        .main-header-nav-list {
          display: none;
        }

        .main-header-nav-mobile {
          display: block;
          position: fixed;
          top: 0;
          right: -300px;
          width: 250px;
          height: 100vh;
          background: #9c0606;
          background: linear-gradient(
            90deg,
            rgb(136, 6, 6) 33%,
            rgba(110, 1, 1, 1) 66%
          );
          display: flex;
          flex-direction: column;
          align-items: center;
          justify-content: flex-start;
          padding-top: 80px;
          transition: right 0.3s ease;
          z-index: 100;
        }

        .main-header-logo {
          width: 150px;
          height: auto;
        }

        .main-header-nav-mobile.active {
          right: 0;
        }

        .main-header-nav-list-mobile {
          display: flex;
          flex-direction: column;
          gap: 40px;
          list-style: none;
          padding: 0;
        }

        .main-header-nav-list-mobile a {
          font-size: 20px;
          color: #fff;
          text-decoration: none;
          transition: color 0.3s ease;
        }

        .main-header-nav-list-mobile a:hover {
          color: #ddd;
        }

        .main-section {
          width: 100%;
          height: auto;
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
          margin-top: 70px;
        }

        .main-section-center-div {
          width: 100%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
          margin: 0 auto;
          padding: 0 0px;
        }

        .main-section-left-div {
          width: 100%;
          padding: 0px;
        }

        .swiper-container {
          margin-top: -20px;
        }

        .car-image-container {
          width: 100%;
          display: flex;
          flex-direction: column;
          align-items: center;
          overflow: hidden;
          border-radius: 10px;
        }

        .car-banner {
          width: 80%;
        }

        .car-image {
          width: 500px;
        }

        .main-section-right-div {
          width: 90%;
          height: auto;
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .main-section-right-form-div {
          width: 100%;
          height: auto;
        }

        .main-form {
          width: 100%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .form-group {
          width: 100%;
          margin-bottom: 20px;
        }

        .form-group input {
          width: 100%;
          height: 60px;
          padding: 0 10px;
          box-sizing: border-box;
        }

        .personalization-section {
          width: 100%;
          height: auto;
        }

        .personalization-section-center-div {
          width: 98%;
          height: 900px;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
          margin: 0 auto;
          padding: 0px;
        }

        #car-container-mob {
          display: block;
        }

        .personalization-section-bottom-panel-div {
          width: 100%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .personalization-section-left-panel-div {
          display: none;
        }

        .personalization-section-left-panel-div-mobile {
          width: 90%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
          gap: 20px;
          margin-top: 50px;
          margin-bottom: 40px;
        }

        .buttons-div {
          width: 100%;
          height: auto;
          display: flex;
          justify-content: left;
          justify-items: start;
          align-items: center;
          gap: 20px;
        }

        .personalization-section-left-panel-div-mobile a {
          width: 85px;
          padding: 10px;
          font-size: 15px;
          font-weight: 300;
          text-align: center;
          text-decoration: none;
          color: white;
          font-family: "Poppins", sans-serif;
          border-radius: 5px;
          background-color: #611a1a;
          z-index: 1;
        }

        .personalization-section-right-panel-div {
          width: 90%;
          height: 100%;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .personalization-section-right-panel-title-div {
          width: 100%;
          height: 100px;
        }

        .top-panel-title-div h1 {
          font-size: 20px;
          margin-right: 0px;
          margin-top: -15px;
        }

        .personalization-section-right-panel-car-div {
          width: 100%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .personalization-section-right-panel-car-div img {
          width: 100%;
          height: auto;
          margin-right: 0px;
        }

        .info-icon-div img {
          width: 50px;
          height: 50px;
        }

        .personalization-section-right-panel-car-color-div {
          width: 100%;
          height: auto;
          display: block;
        }

        .personalization-section-right-panel-car-color-div p {
          font-size: 15px;
          font-weight: 400;
          color: rgb(36, 36, 36);
          margin: 0;
          padding: 20px 0;
          text-align: center;
        }

        .personalization-section-right-panel-car-color-div img {
          width: 40px;
          height: 40px;
          cursor: pointer;
        }

        .info-icons-div {
          width: 300px;
        }

        .info-icon-presentation-div {
          opacity: 0;
          visibility: hidden;
          position: absolute;
          width: 150px;
          background-color: #510101;
          font-weight: 300;
          font-family: "Poppins", sans-serif;
          padding: 10px;
          border-radius: 5px;
          z-index: 1;
          transition: opacity 0.3s ease-in-out, visibility 0.3s ease-in-out;
          margin-top: 500px;
          margin-left: -70px;
        }

        .info-icon-presentation-image-div {
          width: 100%;
          height: auto;
        }

        .info-icon-presentation-image-div img {
          width: 100%;
          height: auto;
        }

        .info-icon-presentation-text-div p {
          text-align: left;
          font-size: 13px;
        }

        .about-us-section {
          width: 100%;
          height: auto;
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .about-us-image-location-div img {
          width: 350px;
          height: auto;
        }

        .about-us-text-div {
          padding: 0px;
          margin-top: 40px;
          margin-bottom: 40px;
        }

        .about-us-text-div p {
          padding: 0 0px;
        }

        .main-footer {
          height: 500px;
          padding: 0px 0;
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .main-footer-center-div {
          max-width: 90%;
          padding: 0 0px;
          display: flex;
          flex-direction: column;
        }

        .main-footer-info-div {
          width: 100%;
          height: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
          justify-items: center;
          align-items: center;
          margin-top: -40px;
        }

        .main-footer-logo-div img {
          width: 150px;
          height: auto;
        }

        .main-footer-nav-div {
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
          text-align: center;
          margin-top: 30px;
          margin-bottom: 20px;
        }

        .social-media-div {
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
          flex-direction: column;
        }

        .main-footer-nav-div h1 {
          font-weight: 400;
          font-size: 18px;
        }

        .main-footer-nav-div p {
          font-size: 14px;
        }

        .main-footer-nav-div img {
          width: 25px;
          height: 25px;
          padding: 10px;
        }

        .nav-div {
          margin-top: 50px;
        }

        #car-container {
          display: none;
        }

        .main-footer-bottom-div {
          position: absolute;
          bottom: 0;
          left: 5%;
          transform: translateX(0%);
          width: 90%;
          height: 70px;
        }

        #whatsapp-btn img {
          width: 60px;
          height: auto;
        }
      }
    </style>

    <!-- ==================== BLOCO 3: Scripts Gerais ==================== -->
    <script src="js/index.js"></script>

    <!-- ==================== BLOCO 4: Scripts de Componentes ==================== -->
    <script src="components/components.js"></script>
    <script src="components/componentsmobile.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

    <!-- ==================== BLOCO 5: Analytics & SEO ==================== -->
  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N28LZQBK"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <a href="#" id="whatsapp-btn" onclick="return false">
      <img src="assets/icons/whatsapp.png" alt="whatsapp-icon">
    </a>

    <div id="wa-container">
        <form action="" method="post">
            <input type="text" name="nome" placeholder="Nome" required>
            <input type="tel" name="telefone" id="telefoneWhatsapp" placeholder="Telefone" required>
            <input type="text" name="cidade" placeholder="Cidade" required>
            <input type="text" name="carro" placeholder="Carro de interesse" required>
            <input type="text" name="var" value="second" style="display: none;">
            
            <p>Ao preencher o formulário, você está ciente que a Honda Fancar poderá enviar, de tempos em tempos, comunicações e conteúdos de acordo com os seus interesses. Ao enviar o formulário você concorda com os termos da nossa <a href="templates/politica.jsp">Politica de Privacidade.</a></p>
            
            <button type="submit" id="submit-btn">Enviar</button>
        </form>
    </div>

    <header class="main-header">
      <div class="main-header-center-div">
        <div class="main-header-logo-div">
          <a href="index.jsp"
            ><img
              src="assets/images/main-logo.png"
              alt="Logo Honda Fancar"
              class="main-header-logo"
          /></a>
        </div>
        <nav class="main-header-nav">
          <ul class="main-header-nav-list">
            <li><a href="https://seminovos.fancar.com.br/">Seminovos</a></li>
            <li><a href="https://www.agendamentodigitalhonda.com.br/s/">Serviços</a></li>
            <li><a href="https://www.consorciofancar.com.br/">Consórcio</a></li>
            <li><a href="https://fancor.com.br/">Fancor Seguros</a></li>
          </ul>
        </nav>

        <button id="menu-toggle" class="menu-toggle">
          <span></span>
          <span></span>
          <span></span>
        </button>
      </div>
    </header>

    <nav class="main-header-nav-mobile">
      <ul class="main-header-nav-list-mobile">
          <li><a href="https://seminovos.fancar.com.br/">Seminovos</a></li>
          <li><a href="https://www.agendamentodigitalhonda.com.br/s/">Serviços</a></li>
          <li><a href="https://www.consorciofancar.com.br/">Consórcio</a></li>
          <li><a href="https://fancor.com.br/">Fancor Seguros</a></li>
      </ul>
    </nav>

    <main>
      <section class="main-section">
        <div class="main-section-center-div">
          <div class="main-section-left-div">
            <div class="swiper-container">
              <div class="swiper-wrapper">
                <div class="swiper-slide" data-car="accord">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/8.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/accord/Accord.png"
                      alt="Car 1"
                      class="car-image"
                      id="accord"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="city">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/7.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/city/CITY HATCH (7).png"
                      alt="Car 1"
                      class="car-image"
                      id="city"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="city_sedan">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/6.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/city sedan/CITY SEDAN (3).png"
                      alt="Car 1"
                      class="car-image"
                      id="city_sedan"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="civic">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/5.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/civic/CIVIC.png"
                      alt="Car 1"
                      class="car-image"
                      id="civic"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="crv">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/4.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/cr-v/CR-V (2).png"
                      alt="Car 1"
                      class="car-image"
                      id="crv"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="hrv">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/3.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/hr-v/HR-V (6).png"
                      alt="Car 1"
                      class="car-image"
                      id="hrv"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="typer">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/2.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/type-r/TYPE R (2).png"
                      alt="Car 1"
                      class="car-image"
                      id="typer"
                    />
                  </div>
                </div>

                <div class="swiper-slide" data-car="zrv">
                  <div class="car-image-container">
                    <img
                      src="assets/images/logos honda/1.png"
                      alt="Banner 1"
                      class="car-banner"
                    />
                    <img
                      src="assets/images/zr-v/ZR-V (7).png"
                      alt="Car 1"
                      class="car-image"
                      id="zrv"
                    />
                  </div>
                </div>
              </div>

              <div class="swiper-pagination"></div>
              <div class="swiper-button-next"></div>
              <div class="swiper-button-prev"></div>
            </div>
          </div>

          <div class="main-section-right-div">
            <div class="main-section-right-form-div">
              <form action=" " method="post" class="main-form">
                <div class="form-group">
                  <input
                    type="text"
                    name="nome"
                    id="name"
                    placeholder="Nome"
                    required
                  />
                </div>

                <div class="form-group">
                  <input
                    type="text"
                    name="telefone"
                    id="telefone"
                    placeholder="Telefone"
                    required
                  />
                </div>

                <div class="form-group">
                  <input
                    type="text"
                    name="cidade"
                    id="cidade"
                    placeholder="Cidade"
                    required
                  />
                </div>

                <div class="form-group">
                  <input
                    type="text"
                    name="carro"
                    id="carro"
                    placeholder="Carro de interesse"
                    required
                  />
                </div>

                <div class="form-group" style="display: none;">
                  <input
                    type="text"
                    name="var"
                    value="first"
                    required
                  />
                </div>

                <div class="form-group-checkbox">
                  <input
                    type="checkbox"
                    name=""
                    id=""
                    placeholder="-"
                    required
                  />
                  <p>Ao enviar o formulário você concorda com os termos da nossa <a href="templates/politica.jsp">Politica de Privacidade</a></p>
                </div>

                <button>Conversar com um consultor</button>
              </form>
            </div>
          </div>
        </div>
      </section>

      <section class="personalization-section">
        <div class="personalization-section-center-div">
          <div class="personalization-section-top-panel-div">
            <h1>Conheça os detahes do seu Honda!</h1>
          </div>

          <div class="personalization-section-bottom-panel-div">
            <div class="personalization-section-left-panel-div">
              <a data-slide="0" onclick="changeCar('accord'); goToSlide(this)"
                >Accord</a
              >
              <a data-slide="1" onclick="changeCar('city'); goToSlide(this)"
                >City Hatch</a
              >
              <a
                data-slide="2"
                onclick="changeCar('city_sedan'); goToSlide(this)"
                >City Sedan</a
              >
              <a data-slide="3" onclick="changeCar('civic'); goToSlide(this)"
                >Civic</a
              >
              <a data-slide="4" onclick="changeCar('crv'); goToSlide(this)"
                >CR-V</a
              >
              <a data-slide="5" onclick="changeCar('hrv'); goToSlide(this)"
                >HR-V</a
              >
              <a data-slide="6" onclick="changeCar('typer'); goToSlide(this)"
                >Type - R</a
              >
              <a data-slide="7" onclick="changeCar('zrv'); goToSlide(this)"
                >ZR-V</a
              >
            </div>

            <div class="personalization-section-left-panel-div-mobile">
              <div class="buttons-div">
                <a
                  data-slide="0"
                  onclick="changeCarMob('accord'); goToSlide(this)"
                  >Accord</a
                >
                <a
                  data-slide="1"
                  onclick="changeCarMob('city'); goToSlide(this)"
                  >City Hatch</a
                >
                <a
                  data-slide="2"
                  onclick="changeCarMob('city_sedan'); goToSlide(this)"
                  >City Sedan</a
                >
              </div>
              <div class="buttons-div">
                <a
                  data-slide="3"
                  onclick="changeCarMob('civic'); goToSlide(this)"
                  >Civic</a
                >
                <a data-slide="4" onclick="changeCarMob('crv'); goToSlide(this)"
                  >CR-V</a
                >
                <a data-slide="5" onclick="changeCarMob('hrv'); goToSlide(this)"
                  >HR-V</a
                >
              </div>
              <div class="buttons-div">
                <a
                  data-slide="6"
                  onclick="changeCarMob('typer'); goToSlide(this)"
                  >Type - R</a
                >
                <a data-slide="7" onclick="changeCarMob('zrv'); goToSlide(this)"
                  >ZR-V</a
                >
              </div>
            </div>

            <div
              class="personalization-section-right-panel-div"
              id="car-container"
            ></div>

            <div
              class="personalization-section-right-panel-div"
              id="car-container-mob"
            ></div>
          </div>
        </div>
      </section>

      <section class="about-us-section">
        <div class="about-us-section-center-div">
          <div class="about-us-image-div">
            <img
              src="assets/images/GRUPOFANCAR.png"
              alt="Sobre nós"
              class="about-us-image"
            />
          </div>

          <div class="about-us-text-div">
            <p>
              O Grupo Fancar atua no mercado automotivo do Paraná e do Mato
              Grosso. Fundado pelo empresário Nélvio Perin em 1993, o Grupo
              atualmente conta com cerca de 20 lojas espalhadas entre ambos os
              estados, locais em que o nosso compromisso com a excelência e o
              atendimento nos tornaram referência.
            </p>
            <br />
            <p>
              Hoje, a Fancar acumula diversos prêmios de qualidade e performance
              em vendas, conquistando reconhecimento nacional pela solidez
              comercial e profissional.
            </p>
          </div>

          <div class="about-us-image-location-div">
            <img
              src="assets/images/2024-01-24_upscayl_4x_upscayl-standard-4x.jpg"
              alt="Sobre nós"
              class="about-us-image-location"
            />
          </div>
        </div>
      </section>
    </main>
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        const toggleBtn = document.getElementById("menu-toggle");
        const mobileNav = document.querySelector(".main-header-nav-mobile");

        toggleBtn.addEventListener("click", () => {
          mobileNav.classList.toggle("active");
          toggleBtn.classList.toggle("active");
        });

        var swiper = new Swiper(".swiper-container", {
          loop: true,
          slidesPerView: 1,
          spaceBetween: 10,
          navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
          },
          pagination: {
            el: ".swiper-pagination",
            clickable: true,
          },
          autoplay: {
            delay: 10000,
          },
        });

        changeCar("accord");
        changeCarMob("accord");

        const whatsappBtn = document.getElementById('whatsapp-btn');
        const formContainer = document.getElementById('wa-container');

        whatsappBtn.addEventListener('click', () => {
          formContainer.style.display = formContainer.style.display === 'none' || formContainer.style.display === '' ? 'block' : 'none';
        });
      });
    </script>
    <footer class="main-footer">
      <div class="main-footer-center-div">
        <div class="main-footer-info-div">
          <div class="main-footer-logo-div">
            <img
              src="assets/images/main-logo.png"
              alt="Logo Honda Fancar"
              class="main-header-logo"
            />
          </div>

          <div class="main-footer-nav-div nav-div">
            <h1>Localização</h1>
            <p>
              Endereço: Av. Ernesto Viléla, 1801 - Nova Rússia, Ponta Grossa -
              PR, 84070-000
            </p>
          </div>

          <div class="main-footer-nav-div">
            <h1>Visite nossas redes sociais</h1>
            <div class="social-media-div">
              <div class="info-icon-div-footer">
                <a href="https://www.facebook.com/hondafancar">
                  <img src="assets/icons/facebook.png" alt="facebook" />
                  <p>hondafancar</p>
                </a>
              </div>
              <div class="info-icon-div-footer">
                <a href="https://www.instagram.com/hondafancar/">
                  <img src="assets/icons/instagram.png" alt="instagram" />
                  <p>hondafancar</p>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="main-footer-bottom-div">
          <div class="main-footer-bottom-content">
            <p>&copy; 2024 Honda Fancar. Todos os direitos reservados.</p>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>
<%
if (request.getMethod().equals("POST")) {
    String name = request.getParameter("nome");
    String phone = request.getParameter("telefone");
    String city = request.getParameter("cidade");
    String car = request.getParameter("carro");
    String var = request.getParameter("var");

    Properties mailProps = new Properties();
    mailProps.put("mail.smtp.host", "smtp.grupofancar.com.br");
    mailProps.put("mail.smtp.port", "587");
    mailProps.put("mail.smtp.auth", "true");
    mailProps.put("mail.smtp.starttls.enable", "false");

    // Credenciais do email
    String senderEmail = "agendaprocessos@grupofancar.com.br";
    String senderPassword = "9An6Go4T";

    // Destinatário do email
    List<String> recipients = new ArrayList<>();
        recipients.add("marcos.g@grupofancar.com.br");
        recipients.add("mkt4@grupofancar.com.br");
        recipients.add("mkt1@grupofancar.com.br");
        recipients.add("ellen.lopes@fancar.com.br");
        
    // Criação da sessão de email
    Session sessions = Session.getInstance(mailProps, new Authenticator() {
        @Override
        protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(senderEmail, senderPassword);
        }
    });

    try {
        // Cria a mensagem de e-mail
        Message message = new MimeMessage(sessions);
        message.setFrom(new InternetAddress(senderEmail));

        for (String recipient : recipients) {
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(recipient));
        }
        
        message.setSubject("Solicitação Honda");

        String charset = "UTF-8";
        String conteudoEmail = "<html>" +
        "<head>" +
        "<link rel='preconnect' href='https://fonts.googleapis.com' />" +
        "<link rel='preconnect' href='https://fonts.gstatic.com' crossorigin />" +
        "<link href='https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap' rel='stylesheet'/>" +
        "<link href='https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap' rel='stylesheet'/>"+
        "<title>Solicitação Honda</title>" +
        "<style>" +
            "body { margin: 0; padding: 0; background-color: white; font-family: 'Poppins', sans-serif;}" +
            "::selection { background: white; color: black;}" +
            ".main-mail-section {width: 500px; height: 300px; padding: 30px; margin: 0 auto; border-radius: 10px; margin-top: 10vh; background: #9c0606; background: linear-gradient(90deg, rgb(136, 6, 6) 33%, rgba(110, 1, 1, 1) 66%); box-shadow: 10px 10px 33px -4px rgba(0,0,0,0.35); -webkit-box-shadow: 10px 10px 33px -4px rgba(0,0,0,0.35); -moz-box-shadow: 10px 10px 33px -4px rgba(0,0,0,0.35);}" +
            ".main-mail-title {width: 100%; height: 60px;}" +
            ".main-mail-title h1 {font-weight: bold; font-size: 27px; margin: 0; color: white;}" +
            ".main-mail-body {width: 100%; height: 350px; }" +
            ".main-body-mail-text {width: 100%; height: auto;}" +
            ".grey-text {font-size: 19px; color: white; margin: 0; margin-bottom: 15px;}" +
            ".main-mail-body-relator {overflow-wrap: break-word;}" +
            ".main-mail-body-relator h2 {font-weight: 400; font-size: 21px; color: white; font-weight: bold; margin: 0; margin-bottom: 5px;}" +
            ".main-mail-body-relator h3 {font-weight: 400; font-size: 19px; color: white; margin: 0;}" +
            ".main-mail-body-relator p {font-size: 19px; color: white; text-align: justify; margin: 0;}" +
        "</style>" +
        "</head>" +
        "<body>" +
            "<section class='main-mail-section'>" +
                "<div class='main-mail-title'>" +
                    "<h1>Solicitação Honda</h1>" +
                "</div>" +

                "<div class='main-mail-body'>" +
                    "<div class='main-body-mail-text'>" +
                        "<p class='grey-text'>Você recebeu uma solicitação de <b>"+name+"</b>, verifique suas informações.</p>" +

                        "<div class='main-mail-body-relator'>" +
                            "<h2>Detalhes do solicitante</h2>" +
                            "<p><b>Nome: </b>"+name+"</p>" +
                            "<p><b>Telefone: </b>"+phone+"</p>" +
                            "<p><b>Cidade: </b>"+city+"</p>" +
                            "<p><b>Carro: </b>"+car+"</p>" +
                        "</div>" +
                    "</div>" +
                "</div>" +
            "</section>" +
        "</body>" +
        "</html>";

        message.setContent(conteudoEmail, "text/html; charset=" + charset);

        // Envio do e-mail
        Transport.send(message);

        if(var.equals("first")){
            out.println("<script>");
                out.println("window.location.href = 'http://meuhonda.fancar.com.br/templates/index.jsp';");
                out.println("</script>");
        } else {
            out.println("<script>");
                out.println("window.location.href = 'https://api.whatsapp.com/send?phone=554230266042&text=Olá, quero saber mais sobre as condições exclusivas Honda Fancar.'");
                out.println("</script>");
        }
    } catch (MessagingException e) {
        e.printStackTrace();
    }
}
%>