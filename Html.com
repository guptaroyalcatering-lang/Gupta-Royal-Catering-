
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gupta Royal Catering – Veg & Non‑Veg Catering in Uttarakhand | Weddings, Parties & Events</title>
    <meta name="description" content="Gupta Royal Catering – since 2009. Premium veg & non‑veg catering for weddings, parties, corporate events across Uttarakhand. Custom packages, confirmed by call/text. Dehradun's trusted caterers.">
    <meta name="keywords" content="catering Dehradun, Uttarakhand catering, wedding caterer, veg non veg caterer, Gupta Royal Catering, party caterer, corporate events">
    <meta name="author" content="Gupta Royal Catering">
    <meta name="robots" content="index, follow">
    <link rel="canonical" href="https://guptaroyalcatering.com">
    <meta property="og:title" content="Gupta Royal Catering – Veg & Non‑Veg Catering | Since 2009">
    <meta property="og:description" content="Dehradun's trusted caterer for weddings, parties & events. Custom packages. Confirmed bookings via call/text.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://guptaroyalcatering.com">
    <meta property="og:image" content="https://i.ibb.co/yFyvQBrc/file-000000001328720bb868ef76d386dc0b.png">
    <meta name="twitter:card" content="summary_large_image">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    
    <style>
        :root {
            --white: #ffffff;
            --text: #1f2937;
            --text-light: #4b5563;
            --text-muted: #6b7280;
            --accent: #f97316;
            --accent-hover: #ea580c;
            --accent-light: #fff7ed;
            --card-bg: #f9fafb;
            --border: #e5e7eb;
            --border-light: #f3f4f6;
            --radius: 12px;
            --radius-sm: 8px;
            --shadow-sm: 0 1px 2px rgba(0,0,0,0.04);
            --shadow: 0 2px 8px rgba(0,0,0,0.06);
            --shadow-md: 0 4px 16px rgba(0,0,0,0.08);
            --transition: 0.25s ease;
            --font: 'Inter', system-ui, -apple-system, sans-serif;
            --max-width: 1100px;
            --nav-height: 68px;
        }

        *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
        html { scroll-behavior: smooth; scroll-padding-top: var(--nav-height); }
        body {
            font-family: var(--font);
            background: var(--white);
            color: var(--text);
            line-height: 1.6;
            -webkit-font-smoothing: antialiased;
            overflow-x: hidden;
        }
        img { max-width: 100%; height: auto; display: block; }

        /* ── NAVIGATION (perfectly aligned) ── */
        .nav {
            position: sticky; top: 0; z-index: 1000;
            background: rgba(255,255,255,0.94);
            backdrop-filter: blur(14px); -webkit-backdrop-filter: blur(14px);
            border-bottom: 1px solid var(--border-light);
            height: var(--nav-height); display: flex; align-items: center;
            transition: box-shadow var(--transition);
        }
        .nav.scrolled { box-shadow: var(--shadow-md); }
        .nav-inner {
            width: 100%; max-width: var(--max-width); margin: 0 auto;
            padding: 0 24px; display: flex; align-items: center; justify-content: space-between;
        }
        .nav-logo {
            display: flex; align-items: center; gap: 10px;
            text-decoration: none; color: var(--text); font-weight: 800;
            font-size: 1.25rem; letter-spacing: -0.3px; line-height: 1;
        }
        .nav-logo img {
            height: 44px; width: 44px; border-radius: 50%; object-fit: cover;
            border: 2px solid var(--accent); background: #fff;
        }
        .nav-links { display: flex; list-style: none; gap: 28px; align-items: center; }
        .nav-links a {
            text-decoration: none; color: var(--text); font-weight: 500; font-size: 0.95rem;
            transition: color var(--transition); position: relative;
        }
        .nav-links a::after {
            content: ''; position: absolute; bottom: -4px; left: 0; width: 0; height: 2px;
            background: var(--accent); border-radius: 2px; transition: width var(--transition);
        }
        .nav-links a:hover, .nav-links a:focus-visible { color: var(--accent); }
        .nav-links a:hover::after, .nav-links a:focus-visible::after { width: 100%; }
        .nav-cta {
            background: var(--accent); color: #fff !important; padding: 9px 20px;
            border-radius: 50px; font-weight: 600; font-size: 0.9rem;
            transition: background var(--transition), transform var(--transition);
        }
        .nav-cta::after { display: none !important; }
        .nav-cta:hover { background: var(--accent-hover); transform: translateY(-1px); }
        
        .hamburger {
            display: none; flex-direction: column; gap: 5px; cursor: pointer;
            background: none; border: none; padding: 6px; z-index: 1001;
        }
        .hamburger span {
            width: 26px; height: 2.5px; background: var(--text); border-radius: 4px;
            transition: var(--transition);
        }
        .hamburger.active span:nth-child(1) { transform: rotate(45deg) translate(5px, 5px); }
        .hamburger.active span:nth-child(2) { opacity: 0; }
        .hamburger.active span:nth-child(3) { transform: rotate(-45deg) translate(5px, -5px); }

        /* ── HERO ── */
        .hero {
            background: #fffbf7; border-bottom: 1px solid var(--border-light);
            padding: 80px 24px 70px; text-align: center;
        }
        .hero-inner { max-width: 750px; margin: 0 auto; }
        .hero-logo-img {
            width: 120px; margin: 0 auto 24px; border-radius: 50%;
            object-fit: cover; box-shadow: 0 8px 20px rgba(249,115,22,0.15);
            border: 3px solid white; background: #fff;
        }
        .hero-tag {
            display: inline-block; font-size: 0.8rem; font-weight: 700;
            letter-spacing: 1.8px; text-transform: uppercase; color: var(--accent); margin-bottom: 12px;
        }
        .hero h1 {
            font-size: 2.5rem; font-weight: 900; letter-spacing: -0.8px;
            color: var(--text); margin-bottom: 12px; line-height: 1.15;
        }
        .hero-subhead { font-size: 1.1rem; color: var(--text-muted); margin-bottom: 32px; }
        .hero-btns { display: flex; gap: 14px; flex-wrap: wrap; justify-content: center; }
        
        .btn {
            display: inline-flex; align-items: center; gap: 7px; padding: 13px 28px;
            border-radius: 50px; font-weight: 600; font-size: 0.95rem; text-decoration: none;
            cursor: pointer; border: none; transition: all var(--transition); font-family: var(--font);
            white-space: nowrap;
        }
        .btn-primary {
            background: var(--accent); color: #fff;
            box-shadow: 0 4px 14px rgba(249,115,22,0.3);
        }
        .btn-primary:hover { background: var(--accent-hover); transform: translateY(-2px); box-shadow: 0 6px 20px rgba(249,115,22,0.35); }
        .btn-outline { background: var(--white); color: var(--accent); border: 2px solid var(--accent); }
        .btn-outline:hover { background: var(--accent-light); transform: translateY(-2px); }

        /* ── SECTIONS ── */
        .section { padding: 60px 24px; }
        .section-inner { max-width: var(--max-width); margin: 0 auto; }
        .section-label {
            display: inline-block; font-size: 0.8rem; font-weight: 700;
            letter-spacing: 1.5px; text-transform: uppercase; color: var(--accent); margin-bottom: 8px;
        }
        .section-title { font-size: 2rem; font-weight: 800; letter-spacing: -0.5px; color: var(--text); margin-bottom: 12px; }
        .section-subtitle { font-size: 1.05rem; color: var(--text-muted); max-width: 600px; margin-bottom: 32px; }

        /* ── ABOUT ── */
        .about-card {
            background: var(--card-bg); border-radius: var(--radius); padding: 28px 32px;
            display: flex; align-items: flex-start; gap: 16px; border: 1px solid var(--border-light);
        }
        .about-card .icon-circle {
            flex-shrink: 0; width: 48px; height: 48px; background: var(--accent-light);
            color: var(--accent); border-radius: 50%; display: flex; align-items: center;
            justify-content: center; font-size: 1.2rem;
        }

        /* ── MENU ACCORDIONS ── */
        .menu-accordions { display: flex; flex-direction: column; gap: 12px; }
        .accordion-card {
            background: var(--card-bg); border-radius: var(--radius);
            border: 1px solid var(--border-light); overflow: hidden;
            transition: box-shadow var(--transition), border-color var(--transition);
        }
        .accordion-card.open { box-shadow: var(--shadow); border-color: #fde8d5; }
        .accordion-header {
            width: 100%; background: none; border: none; cursor: pointer;
            display: flex; align-items: center; justify-content: space-between;
            padding: 18px 22px; font-family: var(--font); font-size: 1.05rem;
            font-weight: 700; color: var(--text); text-align: left;
            transition: color var(--transition); gap: 12px;
        }
        .accordion-header:hover { color: var(--accent); }
        .accordion-header .acc-icon {
            flex-shrink: 0; width: 32px; height: 32px; background: var(--white);
            border-radius: 50%; display: flex; align-items: center; justify-content: center;
            font-size: 0.85rem; color: var(--accent); transition: transform var(--transition),
            background var(--transition), color var(--transition); border: 1px solid var(--border);
        }
        .accordion-card.open .accordion-header .acc-icon {
            transform: rotate(180deg); background: var(--accent); color: #fff;
            border-color: var(--accent);
        }
        .accordion-body {
            max-height: 0; overflow: hidden;
            transition: max-height 0.45s ease, padding 0.45s ease;
        }
        .accordion-card.open .accordion-body { max-height: 650px; overflow-y: auto; }
        .accordion-body-inner {
            padding: 0 22px 20px; display: grid; grid-template-columns: 1fr; gap: 6px;
        }
        @media (min-width: 640px) {
            .accordion-body-inner { grid-template-columns: 1fr 1fr; }
        }
        @media (min-width: 900px) {
            .accordion-body-inner.columns-3 { grid-template-columns: 1fr 1fr 1fr; }
        }

        .menu-item {
            font-size: 0.9rem; color: var(--text-light);
            padding: 5px 0 5px 18px; position: relative;
        }
        .menu-item::before {
            content: '•'; position: absolute; left: 2px; color: var(--accent); font-weight: 700;
        }
        .menu-sub-heading {
            grid-column: 1 / -1; font-weight: 700; font-size: 0.85rem;
            color: var(--accent); text-transform: uppercase; letter-spacing: 1px;
            margin-top: 12px; margin-bottom: 4px; padding-bottom: 4px;
            border-bottom: 1px solid var(--border-light);
        }
        .menu-sub-heading:first-child { margin-top: 0; }

        /* ── PACKAGES ── */
        .packages-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap: 20px; margin-top: 20px; }
        .package-card {
            background: var(--white); border: 1px solid var(--border-light);
            border-radius: var(--radius); padding: 24px; text-align: center;
            transition: box-shadow var(--transition), transform var(--transition);
        }
        .package-card:hover { box-shadow: var(--shadow-md); transform: translateY(-2px); }
        .package-card h4 { font-size: 1.3rem; margin-bottom: 8px; }
        .package-price { font-size: 2rem; font-weight: 800; color: var(--accent); margin-bottom: 12px; }
        .package-desc { color: var(--text-muted); font-size: 0.9rem; margin-bottom: 16px; }
        .package-list { list-style: none; text-align: left; margin-bottom: 20px; }
        .package-list li { padding: 4px 0; font-size: 0.9rem; display: flex; align-items: center; gap: 6px; }
        .package-list li i { color: var(--accent); font-size: 0.8rem; }

        /* ── REVIEWS ── */
        .reviews-flex { display: flex; gap: 20px; flex-wrap: wrap; justify-content: center; }
        .review-card {
            background: var(--card-bg); border-radius: var(--radius); padding: 20px;
            border: 1px solid var(--border-light); flex: 1 1 240px; max-width: 320px;
        }
        .review-stars { color: var(--accent); margin-bottom: 8px; }
        .review-text { font-size: 0.95rem; font-style: italic; color: var(--text-light); }
        .review-author { margin-top: 12px; font-weight: 700; color: var(--text); }

        /* ── CONTACT ── */
        .contact-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 28px; align-items: start; }
        .contact-form-card, .contact-info-card {
            background: var(--card-bg); border-radius: var(--radius); padding: 28px; border: 1px solid var(--border-light);
        }
        .form-group { margin-bottom: 16px; }
        .form-group label { display: block; font-weight: 600; font-size: 0.88rem; color: var(--text); margin-bottom: 5px; }
        .form-group input, .form-group select, .form-group textarea {
            width: 100%; padding: 11px 14px; border: 1.5px solid var(--border);
            border-radius: var(--radius-sm); font-family: var(--font); font-size: 0.93rem;
            color: var(--text); background: var(--white); transition: border-color var(--transition), box-shadow var(--transition);
            resize: vertical;
        }
        .form-group input:focus, .form-group select:focus, .form-group textarea:focus {
            outline: none; border-color: var(--accent); box-shadow: 0 0 0 3px rgba(249,115,22,0.08);
        }
        .form-submit {
            width: 100%; padding: 13px; font-size: 1rem; font-weight: 700;
            background: var(--accent); color: #fff; border: none; border-radius: 50px;
            cursor: pointer; transition: all var(--transition); font-family: var(--font);
        }
        .form-submit:hover { background: var(--accent-hover); box-shadow: 0 6px 18px rgba(249,115,22,0.3); transform: translateY(-1px); }
        .contact-info-item {
            display: flex; align-items: center; gap: 12px; font-size: 0.93rem;
            color: var(--text-light); margin-bottom: 14px;
        }
        .contact-info-item .ci-icon {
            width: 40px; height: 40px; background: var(--accent-light); color: var(--accent);
            border-radius: 50%; display: flex; align-items: center; justify-content: center; flex-shrink: 0;
        }
        .contact-info-item a { color: var(--accent); text-decoration: none; font-weight: 500; }
        .social-row { display: flex; gap: 14px; margin-top: 16px; }
        .social-row a { color: var(--text-muted); font-size: 1.3rem; transition: color var(--transition); }
        .social-row a:hover { color: var(--accent); }

        /* ── FOOTER ── */
        .footer {
            background: var(--card-bg); border-top: 1px solid var(--border-light);
            padding: 24px; text-align: center; font-size: 0.85rem; color: var(--text-muted);
        }
        .footer a { color: var(--accent); text-decoration: none; margin: 0 6px; }
        .footer a:hover { text-underline-offset: 3px; text-decoration: underline; }

        /* ── WHATSAPP FAB ── */
        .whatsapp-fab {
            position: fixed; bottom: 24px; right: 24px; z-index: 999;
            background: #25D366; color: #fff; padding: 13px 20px; border-radius: 50px;
            display: flex; align-items: center; gap: 9px; font-weight: 600; font-size: 0.9rem;
            text-decoration: none; box-shadow: 0 6px 22px rgba(37,211,102,0.4);
            transition: all var(--transition);
        }
        .whatsapp-fab:hover { transform: translateY(-2px); box-shadow: 0 8px 28px rgba(37,211,102,0.5); }

        /* ── TERMS MODAL ── */
        .modal-overlay {
            position: fixed; inset: 0; background: rgba(0,0,0,0.5);
            display: flex; align-items: center; justify-content: center; z-index: 2000;
            opacity: 0; pointer-events: none; transition: opacity 0.3s ease;
        }
        .modal-overlay.active { opacity: 1; pointer-events: auto; }
        .modal {
            background: white; padding: 28px; border-radius: var(--radius);
            max-width: 480px; width: 90%; text-align: left; position: relative;
        }
        .modal-close {
            position: absolute; top: 12px; right: 16px; background: none;
            border: none; font-size: 1.4rem; cursor: pointer; color: var(--text-muted);
        }

        /* ── CONSOLIDATED RESPONSIVE STYLES ── */
        @media (max-width: 768px) {
            .hamburger { display: flex; }
            
            .nav-links {
                position: fixed; 
                top: var(--nav-height); 
                left: 0; 
                width: 100%;
                background: rgba(255,255,255,0.98); 
                backdrop-filter: blur(12px); -webkit-backdrop-filter: blur(12px);
                flex-direction: column; 
                align-items: center; 
                gap: 16px; 
                padding: 24px 0;
                border-bottom: 1px solid var(--border-light); 
                box-shadow: var(--shadow-md);
                z-index: 999;
                
                /* THE PERFECTING PIECE: Fully pushed up and hidden out of view */
                transform: translateY(-150%); 
                visibility: hidden;            
                transition: transform 0.35s ease, visibility 0.35s;
            }

            .nav-links.active { 
                transform: translateY(0); 
                visibility: visible;
            }
            
            .contact-grid { grid-template-columns: 1fr; }
            .hero h1 { font-size: 2rem; }
        }
    </style>
</head>
<body>
    <nav class="nav" id="navbar">
        <div class="nav-inner">
            <a href="#" class="nav-logo">
                <img src="https://i.ibb.co/yFyvQBrc/file-000000001328720bb868ef76d386dc0b.png" alt="Gupta Royal Catering Logo" width="44" height="44">
                <span>Gupta Royal</span>
            </a>
            <button class="hamburger" id="hamburger" aria-label="Menu" aria-expanded="false">
                <span></span><span></span><span></span>
            </button>
            <ul class="nav-links" id="navLinks">
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#menu">Menu</a></li>
                <li><a href="#packages">Packages</a></li>
                <li><a href="#reviews">Reviews</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#contact" class="nav-cta">Book Now</a></li>
            </ul>
        </div>
    </nav>

    <section class="hero" id="home">
        <div class="hero-inner">
            <img src="https://i.ibb.co/yFyvQBrc/file-000000001328720bb868ef76d386dc0b.png" alt="Gupta Royal Catering" class="hero-logo-img">
            <div class="hero-tag">Veg & Non‑Veg Catering</div>
            <h1>Serving Uttarakhand Since 2009</h1>
            <p class="hero-subhead">Weddings · Parties · Corporate Events · Custom Packages for Every Guest Count</p>
            <div class="hero-btns">
                <a href="https://wa.me/919634035160" class="btn btn-primary" target="_blank"><i class="fab fa-whatsapp"></
