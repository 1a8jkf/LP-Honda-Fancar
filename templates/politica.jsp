<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
    <link rel="stylesheet" href="../css/index.css" />
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
        margin: 0 auto;
        padding: 0 20px;
      }

      .main-footer-info-div {
        width: 100%;
        height: auto;
        max-width: 1200px;
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
        height: 70px;
        max-width: 1200px;
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


      .main-thank-you-section {
        width: 100%;
        height: auto;
        max-width: 100%;
        display: flex;
        flex-direction: column;
        justify-content: center;
        justify-items: center;
        align-items: center;
        }

        .main-thank-you-center-div {
        width: 100%;
        height: auto;
        max-width: 1200px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        justify-items: center;
        align-items: center;
        margin: 0 auto;
        }

        .main-thank-you-content {
        width: 100%;
        height: auto;
        display: flex;
        flex-direction: column;
        justify-content: center;
        justify-items: center;
        align-items: center;
        }

        .main-thank-you-content h1 {
        font-size: 30px;
        font-weight: 600;
        color: rgb(59, 59, 59);
        text-align: center;
        margin: 0;
        padding: 20px 0;
        font-style: italic;
        margin-top: 120px;
        }

        .main-thank-you-content p {
        font-size: 20px;
        font-weight: 400;
        color: rgb(36, 36, 36);
        margin: 0;
        padding: 20px 0;
        text-align: justify;
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
          width: 100%;
          padding: 0px 0;
          display: flex;
          justify-content: center;
          justify-items: center;
          align-items: center;
        }

        .main-footer-center-div {
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

        .main-thank-you-center-div {
            max-width: 90%;
        }
      }
    </style>

    <link rel="icon" href="../assets/icons//honda-autos-logo.png" type="image/x-icon">

    <!-- ==================== BLOCO 3: Scripts Gerais ==================== -->
    <script src="../js/index.js"></script>

    <!-- ==================== BLOCO 4: Scripts de Componentes ==================== -->
    <script src="components/components.js"></script>
    <script src="components/componentsmobile.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

    <!-- ==================== BLOCO 5: Analytics & SEO ==================== -->
  </head>
<body>
<header class="main-header">
      <div class="main-header-center-div">
        <div class="main-header-logo-div">
          <a href="../index.jsp" class="main-header-logo-link" title="Logo Honda Fancar"
            ><img
              src="../assets/images/main-logo.png"
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

    <section class="main-thank-you-section">
      <div class="main-thank-you-center-div">
        <div class="main-thank-you-content">
          <h1>POLÍTICA DE PRIVACIDADE</h1>
          <p>
            A presente política de privacidade da empresa <b>Fancar Japão LTDA | Honda Fancar</b> visa tratar dos dados pessoais dos usuários, clientes, parceiros, fornecedores, prestadores de serviços e colaboradores, coletados quando o usuário acessa nossas Plataformas, sites, redes sociais, aplicativos, entre outros. <br><br>
            A presente Política tem como propósito: <br><br>
            · Garantir que você entenda quais os seus dados pessoais coletamos, as razões pelas quais são coletados e utilizados e com quem os compartilhamos; <br><br>
            · Explicar como utilizamos os dados pessoais compartilhados por você nas plataformas, sites e demais acessos acima citados; <br><br>
            · Explicar a você os respectivos direitos em relação aos seus dados pessoais coletados e tratados por nós e de que forma protegeremos a sua privacidade. <br><br>
            Assim, esperamos que a presente Política auxilie você a compreender o nosso compromisso com a sua privacidade e caso queira obter mais informações e/ou tirar dúvidas entre em contato conosco, através dos contatos registrados no item 11 desta Política , ou senão concordar com o conteúdo aqui descrito, pode optar por não compartilhar certos dados opcionais, no entanto, deve ter conhecimento que isto poderá impedir o uso de algumas funcionalidades na sua navegação. <br><br>
            1. <b>Direitos e preferências do Usuário</b> <br><br>
            A Lei Geral de Proteção de Dados (“Lei nº13.709/18 ou “LGPD”) confere determinados diretos aos indivíduos, relativos aos seus respetivos dados pessoais. Conforme previsto nos termos da legislação aplicável e salvo se limitados pela mesma e dessa forma, também garantimos a você os seguintes direitos referentes ao tratamento de seus dados pessoais: <br><br>
            · Direito de confirmação da existência de tratamento; <br><br>
            · Direito de acesso aos dados; <br><br>
            · Direito de correção de dados incompletos, inexatos ou desatualizados; <br><br>
            · Direto à anonimização, bloqueio ou eliminação de dados desnecessário, excessivos ou tratados em desconformidade com a Lei; <br><br>
            · Direito a portabilidade dos dados a outro fornecedor de serviço ou produto, resguardados os segredos comerciais e industriais da empresa emitente da presente Política; <br><br>
            · Direito de garantia à disponibilidade, a autenticidade, a integridade e a confidencialidade dos dados; <br><br>
            · Direitos de ser notificado sobre mudanças no tratamento dos dados; <br><br>
            · Direitos de não ser submetido a decisões automatizadas e profiling; <br><br>
            · Direito a limitação/oposição ao tratamento de dados; <br><br>
            · Direito ao esquecimento; <br><br>
            · Direito de restringir o tratamento de dados; <br><br>
            · Direito à eliminação dos dados pessoais tratados com o consentimento do titular, exceto nas hipóteses de guarda legal e outras dispostas a lei; <br><br>
            · Direito à informação das entidades públicas e privadas com as quais realizamos o uso compartilhado de dados; <br><br>
            · Direito à informação sobre a possibilidade de não fornecer o consentimento e sobre as consequências de negativa; <br><br>
            · Direito à revogação do consentimento, nos termos da lei. <br><br>
            Quando enviamos mensagens de publicidade eletrônica com base no seu consentimento ou por outra forma legalmente permitida, você poderá, a qualquer momento e de forma gratuita, retirar a sua autorização ou declarar a sua recusa. As mensagens de publicidade eletrônica que você recebe de nossa empresa, através de e-mails e/ou demais formas de transmissão eletrônica possuem mecanismos de recusa dentro da própria mensagem. <br><br>
            2. <b>Como coletamos os dados pessoais do usuário? Coletamos os dados pessoais do usuário das seguintes formas:</b> <br><br>
            · Quando você demonstra interesse nos produtos e/ou serviços por nós ofertados, sejam para comprar, cotar, navegar e etc, através de plataformas, e-mails, telefone, redes sociais, formulários impressos, coletamos determinados dados pessoais, tais como e-mail, nome completo, data de nascimento, profissão, CPF, empresa, cidade, estado, perfis em redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook), áudio e vídeo, entre outros e estes podem ser solicitados de modo opcional e fornecidos por você voluntariamente. <br><br>
            · No momento do atendimento e/ou na contratação de nossos produtos e/ou serviços, por meio de nossos portais, é necessário que você nos forneça alguns dados, entre eles: nome completo, cidade, estado, pais, profissão, data de nascimento, telefone/celular, e-mail, redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook) e seu atendimento será gravado por áudio e vídeo. Dentre tais dados, os dados obrigatórios são apenas: nome completo, e-mail, telefone, áudio e vídeo. Os demais dados são de fornecimentos facultativo ou necessários apenas para serviços acessórios e no momento da efetiva contratação, além dos itens que constam obrigatórios, coletamos n.º do CPF, RG ou outro documento de identificação, endereço, profissão, dados da empresa que trabalha e renda. <br><br>
            · Para acesso às dependências de nossa empresa : Caso o usuário venha a ter acesso aos nossos escritórios, lojas e departamentos internos, localizados em prédios com portarias, seus dados pessoais podem ser coletados pela recepção do prédio ou localidade, sendo tal tratamento de dados de responsabilidade exclusiva do próprio condomínio, centro empresarial ou administrador do imóvel onde estamos localizados e/ou onde nossos eventos são realizados. <br><br>
            · Na aquisição e/ou contratação de nossos serviços ou curadoria de nossos eventos: caso você seja pessoa jurídica ou física e contrate ou preste algum serviço para nossa empresa será necessário o fornecimento dos seguintes dados: nome, telefone, empresa, CNPJ, contato (nome, sobrenome, e-mail e telefone) do responsável pela contratação, perfil (cargo, departamento) do público-alvo. Ainda, podem ser solicitados os dados de funcionários ou terceiros, responsáveis pela logística ou suporte, além de nomes e cargos/ocupações dos participantes dos eventos, para eventual segmentação de público durante os eventos. No caso de efetiva contratação de nossos produtos e serviços faz-se necessário o fornecimento além do nome completo, e-mail e telefone, do CPF, RG ou outro documento de identificação, endereço, profissão, dados da empresa que trabalha e renda. <br><br>
            · Na utilização da nossa Plataforma: quando você adquire e/ou utiliza nossos Serviços, coletamos dados pessoais sobre a sua utilização nas Plataformas de modo automático ou semiautomático, como descrito no item 4 abaixo. <br><br>
            · Utilizamos Informações anonimizadas e agregadas para fins que incluem: criar modelos de marketing e promoção, melhorar os nossos serviços e desenvolver novos recursos e funcionalidades da Plataforma. <br><br>
            3. <b>Quais dados pessoais do Usuário coletamos?</b> <br><br>
            Nas tabelas abaixo, organizamos os grupos de dados pessoais do usuário que coletamos e utilizamos: <br><br>
            · Dados fornecidos quando você demonstra interesse em cotar nossos produtos e serviços: Inclui o seu nome completo, cidade, estado, perfis em redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook), áudio e imagem. <br><br>
            · Dados fornecidos no momento da aquisição e/ou contratação de nossos serviços e/ou produtos: Incluem seu nome completo, CPF, RG ou outro documento de identificação, endereço, profissão, renda cidade, estado, pais, cargo, empresa, data de nascimento, telefone/celular, redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook), áudio, vídeo e dados financeiros (banco, agência e conta corrente). Ainda eventualmente, questionamentos adicionais. <br><br>
            · Dados fornecidos na contratação de nossos serviços ou curadoria de nossos eventos: Incluem o seu nome, telefone, empresa, RG ou outro documento de identificação, CPF ou CNPJ, contato (nome, sobrenome, e-mail e telefone) do responsável pela contratação, perfil (cargo, departamento) do público-alvo. Ainda, podem ser solicitados os dados de funcionários ou terceiros, responsáveis pela logística ou suporte. <br><br>
            · Dados de coleta automática ou semiautomática: Incluem, por exemplo: endereço IP, porta lógica de origem, data, hora e fuso horário do acesso, histórico de páginas visitadas em nossas websites, não incluindo páginas visitadas fora do nosso domínio), entre outros. <br><br>
            4. <b>Para quais finalidades utilizamos os dados pessoais do usuário ?</b> <br><br>
            Quando você interage com nossa Plataformas, aplicativos, sites e demais aplicativos, utilizamos diversas tecnologias para tratar os dados pessoais coletados e aqui expomos os motivos pelos quais tratamos seus dados pessoais, os fundamentos jurídicos associados a sua utilização, as bases legais que nos permitem legalmente efetuar o tratamento destes dados e para quais finalidades são utilizados. <br><br>
            Os grupos de dados pessoais que utilizamos são: <br><br>
            · Descrição da razão pela qual tratamos os dados pessoais de usuário (“finalidade do tratamento”), fundamento jurídico e finalidade do tratamento; <br><br>
            · Dados fornecidos para cadastro junto à empresa emitente da presente Política; <br><br>
            Dados na execução do serviço; <br><br>
            · Para fornecer a nossa Plataforma e demais Serviços e produtos de nossa empresa; <br><br>
            · Para personalizar e melhorar a experiência do usuário das nossas Plataformas, e nos demais sites, serviços e produtos por nós fornecidos, por exemplo, ao fornecer conteúdo personalizado, individualizado ou adaptado à sua localização, recomendações, funcionalidades e publicidade dentro ou fora da Plataforma; <br><br>
            · Ainda, pode ser coletada imagem e voz do Usuário, por meio de gravações dos atendimentos de nossos serviços para divulgação e publicidade e/ou para melhoria no atendimento; <br><br>
            · Para comunicação e/ou atendimento do usuário para fins relacionados as ofertas, cotações e aquisições dos de nossos produtos e serviços; <br><br>
            Execução de contrato; <br><br>
            Legítimo interesse. <br><br>
            Dados de utilização da Plataforma <br><br>
            · Para guardar registros de acesso à plataforma para, caso aconteça algum crime ou ato ilícito neste ambiente, podemos identificar o responsável, em conformidade com a Lei do Marco Civil da Internet; <br><br>
            · Cumprimento de obrigações legais. <br><br>
            Dados de marketing <br><br>
            · Para comunicação com o usuário, diretamente ou através dos parceiros, para fins de marketing personalizado, relacionado aos produtos e serviços por nós fornecidos; <br><br>
            · Legítimo interesse. <br><br>
            5. <b>Compartilhamento dos dados pessoais do Usuário</b> <br><br>
            Definimos os grupos de destinatários dos dados pessoais coletados ou gerados, através da utilização das Plataformas, sites e demais meios pelo Usuário e seus dados serão compartilhados com fornecedores e prestadores de serviços envolvidos nas vendas de nossos produtos e/ou serviços. <br><br>
            Informações publicamente disponíveis <br><br>
            Os seguintes dados do Usuário poderão ser disponibilizados em nossas Plataformas ou em nossas redes sociais, mediante autorização especifica: Nome do Usuário, empresa que representa, seu cargo, depoimento acerca da aquisição dos produtos e serviços por nós ofertados e/ou vendidos, bem como sua imagem e voz. <br><br>
            · Informações que poderemos compartilhar <br><br>
            · Grupo de destinatários <br><br>
            · Motivo para compartilhamento <br><br>
            Empresa responsável pelo Tratamento dos dados do Usuário <br><br>
            Todos os dados coletados no momento de contratação de nossos produtos e serviços são compartilhados com sistemas de terceiros, tais como, mas não se limitando, a sistemas de ERP/DMS (Planejamento de Recursos das empresas), plataformas de vendas de produtos e serviços, financiamentos e demais plataformas e integrações necessários para gestão e/ou controle unificado das vendas dos produtos e serviços comercializados. <br><br>
            Empresa responsável pelo tratamento de dados (operador) <br><br>
            Os dados por nós coletados são tratados e armazenados em (servidores de terceiros), que atuam de acordo com as políticas e mecanismos de segurança e confidencialidade estipulados pela emitente da presente política. <br><br>
            Cumprimento da lei e autoridade de proteção de dados <br><br>
            Compartilharemos os dados pessoais do Usuário quando acreditamos, de boa-fé, que seja necessário para cumprimento de uma obrigação legal e/ou legitimo interesse do usuário, como por exemplo, mas não se limitando a concessão de garantia do produto por sua fabricante, nos termos da legislação aplicável, ou para responder a um processo legal válido, como, por exemplo, uma ordem judicial, uma intimação ou um mandado de busca. <br><br>
            Também compartilharemos os dados pessoais do Usuário se acreditarmos, de boa-fé, ser necessário para o nosso legitimo interesse, ou de terceiros, em matéria de segurança nacional, cumprimento da lei, investigação criminal, contencioso, proteção da segurança de qualquer pessoa, ou para impedir a morte ou danos físicos iminentes, desde que consideremos que tal interesse não prevalece sobres os interesses ou direitos e liberdades fundamentais do Usuário que exijam a proteção dos dados pessoais do mesmo. <br><br>
            Adquirentes do nosso negócio <br><br>
            Compartilharemos os dados pessoais do Usuário quando vendermos ou negociarmos a venda do nosso negócio a um comprador ou potencial comprador. <br><br>
            Nesta situação, continuamos a assegurar a confidencialidade dos dados pessoais de nossos Usuários e notificaremos os mesmos antes das transferência dos dados pessoais ao comprador, para sendo o caso darem aceite a nossa Política de Privacidade do respectivo adquirente. <br><br>
            6. <b>Armazenamento, conservação e eliminação de dados</b> <br><br>
            Informamos que os dados coletados, são armazenados em servidores próprio e de terceiros, localizados em território nacional e/ou internacional, atendendo todos os padrões de segurança estabelecidos pela Lei Geral de Proteção de Dados (“Lei nº13.709/18 ou “LGPD”). <br><br>
            Conservamos os seus dados pessoais enquanto for necessário para prestar nossos Serviços e/ou vender nossos produtos e para fins comerciais legítimos e essenciais, tais como para manter o desempenho das plataformas, sites), com finalidade de tomar decisões empresariais acerca de suas funcionalidades e ofertas, bem como para cumprimento de obrigações legais e/ou solução de conflitos. <br><br>
            Prazos de armazenamento superiores. <br><br>
            Para fins de auditoria, segurança, controle de fraudes, proteção ao crédito e preservação de direitos, podemos permanecer com o histórico de registro de seus Dados, por prazo superior às hipóteses elencadas em Lei e/ou Norma regulatória. <br><br>
            Os Dados por nós coletados serão armazenados em servidores localizados no Brasil, nos Estados Unidos da América e/ou na Europa e adotamos as medidas necessárias para assegurar que as transferências de Dados estejam adequadamente protegidas, de acordo com a Lei Geral de Proteção de Dados (“Lei nº13.709/18 ou “LGPD”). <br><br>
            Os Dados podem ser armazenados em ambiente de uso de recursos ou servidores na nuvem (cloud computing), o que poderá exigir uma transferência e/ou processamento destes Dados fora do Brasil. <br><br>
            Fica assegurado o direito do Usuário solicitar a eliminação ou anonimização de seus dados pessoais de modo que não o identifiquem, exceto nos casos que houver obrigação legal, legitimo interesse e/ou demais hipóteses determinadas pela Lei Geral de Proteção de Dados e legislações suplementares e/ou complementares, incluindo, mas não se limitando as seguintes situações: <br><br>
            O s dados fornecidos quando você demonstra interesse em nossos serviços: Como seu e-mail, nome completo, CPF, data de nascimento, cargo, empresa, cidade, estado, perfis em redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook), áudio e vídeo. <br><br>
            · Os dados fornecidos no momento de contratação de nossos serviços: Nome completo, CNH ou RG ou outro documento de identificação, CPF, endereço, cidade, estado, país, profissão, dados empresa que trabalha, renda, data de nascimento, e-mail, telefone/celular, redes sociais (LinkedIn, Instagram, WhatsApp, Telegram, Twitter, Facebook), áudio, vídeo e dados financeiros (banco, agencia e conta corrente). Ainda, eventualmente, podem ser solicitados questionamentos adicionais com a finalidade de adequação do serviço e/ou produto ofertado. <br><br>
            · Os dados fornecidos na contratação de nossos serviços ou na curadoria de nossos eventos e outros: Nome, RG ou outro documento de identificação, CPF, telefone, empresa, CNPJ, contato (nome, sobrenome, e-mail e telefone) do responsável pela contratação, perfil (cargo, departamento) do público alvo, podendo ser solicitados, ainda, dados de funcionários ou terceiros, responsáveis pela logística ou suporte. <br><br>
            · Dados de coleta automática ou semiautomática: Incluem, por exemplo: endereço de IP, porta logica de origem, data, hora e fuso horário do acesso, histórico de páginas visitadas nas nossas websites (não estando inclusos nestes, páginas visitadas fora dos nossos domínios), entre outros. <br><br>
            Registramos que podemos manter os seus dados pessoais para cumprimento de obrigações jurídicas, fiscais, de auditoria e contabilidade, legitimo interesse comerciais, como por exemplo, mas não se limitando à concessão de garantia, atendimento de prevenção de Políticas de Anticorrupção, Fraudes e/ou Lavagens de Dinheiro e/ou para manter a segurança de nossos Usuários. <br><br>
            7. <b>Links</b> <br><br>
            Poderemos apresentar anúncios de terceiros e outros conteúdos com links para endereços eletrônicos de terceiros. Não é possível controlarmos, nem sermos responsabilizados por práticas de privacidade e conteúdo de terceiros. Se você clicar em um anuncio ou link de terceiros, deverá estar ciente de que sairá dos nossos sites e Plataformas e que quaisquer dados pessoais que venha a fornecer não estarão abrangidos pela presente Política e para tanto, você deverá ler as respectivas políticas de privacidade para saber de que forma esses terceiros coletam e tratam os seus dados pessoais. <br><br>
            8. <b>Manter os dados pessoais do Usuário em segurança</b> <br><br>
            Estamos empenhados em proteger os dados pessoais de nossos Usuários e para isto, implementamos medidas técnicas e organizacionais para ajudar a proteger a segurança dos seus dados pessoais; contudo, ressaltamos e damos ciência de que nenhum sistema é completamente seguro e que as medidas de segurança implementadas, como prevê a Lei, leva em conta a natureza dos dados e de seu tratamento, bem como os riscos envolvidos na disponibilização das tecnologias existentes. <br><br>
            9. <b>Crianças e Adolescentes</b> <br><br>
            Os nossos sites, plataformas e demais aplicativos de tecnologia não se destinam a crianças e adolescentes, isto é, indivíduos com idade inferior a 18 anos. <br><br>
            Não coletamos deliberadamente dados pessoais de crianças e adolescentes. Se o Usuário tiver idade inferior a 18 anos, não deverá utilizar nossas Plataformas e nem nos fornecer quaisquer dados pessoais. Assim, se tomarmos conhecimento de que coletamos dados pessoais de uma criança ou adolescente, tomaremos as medidas razoáveis para eliminar os dados pessoais em questão. <br><br>
            10. <b>Alterações da presente Política de Privacidade</b> <br><br>
            Eventualmente, poderemos efetuar alterações da presente Política, sem aviso prévio e quando isto ocorrer, ocasião que faremos uma comunicação adequada de acordo com as circunstâncias, como por exemplo, mas não se limitando, a inserção de um alerta nas plataformas, sites e aplicativos que utilizem desta ou através do envio de e-mail ao Usuário. <br><br>
            Assim, é fundamental que você se certifique de ler qualquer comunicação atentamente e se você quiser saber mais sobre a presente Política e como nossas Plataformas, sites e demais aplicativos utilizam os seus dados pessoais do Usuário, entre em contato conosco através dos canais abaixo citados. <br><br>
            11. <b>Fale Conosco</b> <br><br>
            Caso tenha dúvidas, entre em contato conosco, pelo nosso formulário de contato.
            Última alteração: 18/05/2025
            Entrada em vigor: 18/01/2025


          </p>
        </div>
    </section>

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
              src="../assets/images/main-logo.png"
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
                  <img src="../assets/icons/facebook.png" alt="facebook" />
                  <p>hondafancar</p>
                </a>
              </div>
              <div class="info-icon-div-footer">
                <a href="https://www.instagram.com/hondafancar/">
                  <img src="../assets/icons/instagram.png" alt="instagram" />
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