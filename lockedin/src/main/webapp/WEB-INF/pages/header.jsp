<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
    
<!-- Top Bar -->
<div class="top-bar">
    <a href="${pageContext.request.contextPath}/dashboard" class="top-bar-item">Hi, User</a>
    <a href="${pageContext.request.contextPath}/about" class="top-bar-item">About Us</a>
    <a href="${pageContext.request.contextPath}/contact" class="top-bar-item">Contact Us</a>
</div>

<!-- Header -->
<header class="header">
    <a href="${pageContext.request.contextPath}/" class="logo">LockedIN</a>
    <nav class="nav">
        <a href="${pageContext.request.contextPath}/supplements" class="nav-item">SUPPLEMENTS</a>
        <a href="${pageContext.request.contextPath}/equipments" class="nav-item">EQUIPMENTS</a>
        <a href="${pageContext.request.contextPath}/merchandises" class="nav-item">MERCHANDISES</a>
    </nav>
    <div class="right-menu">
        <div class="search-box">
            <span class="icon search-icon"></span>
            <input type="text" class="search-input" placeholder="What are you looking for to...">
        </div>
        <span class="icon heart-icon"></span>
        <span class="icon user-icon"></span>
        <span class="icon bag-icon" id="cartIcon"></span>
    </div>
</header>
   <!-- New Cart Overlay and Panel structure -->
<div class="cart-overlay" id="cartOverlay"></div>
<div class="cart-panel" id="cartPanel">
    <div class="cart-header">
        <h2 class="cart-title">YOUR BAG</h2>
        <div class="cart-header-actions">
            <button class="cart-header-button bag-icon-button">
                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z" fill="white" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    <line x1="3" y1="6" x2="21" y2="6" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    <path d="M16 10a4 4 0 0 1-8 0" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
            </button>
            <button class="close-cart" id="closeCart">
                <span class="close-icon"></span>
            </button>
        </div>
    </div>
    <div class="empty-cart">
        <div class="empty-cart-icon">
            <svg width="50" height="50" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z" stroke="#666" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                <line x1="3" y1="6" x2="21" y2="6" stroke="#666" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                <path d="M16 10a4 4 0 0 1-8 0" stroke="#666" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            </svg>
        </div>
        <h3 class="empty-cart-text">YOUR BAG IS EMPTY</h3>
        <p class="empty-cart-subtext">There are no products in your bag</p>
        <a href="#" class="cart-action-btn shop-men-btn">SHOP MENS</a>
        <a href="#" class="cart-action-btn shop-women-btn">SHOP WOMENS</a>
    </div>
</div>