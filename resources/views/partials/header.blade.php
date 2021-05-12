<header>
    <div class="logo">
        <img src="img/logo-myShop.png" alt="Logo My Shop">
    </div>
    <nav>
        <ul>
            <li><a class="{{ Request::route()->getName() == 'pagina-home' ? 'active' : null }}" href="/">Home</a></li>
            <li><a class="{{ Request::route()->getName() == 'pagina-vestiti' ? 'active' : null }}" href="/dresses">Dresses</a></li>
            <li><a class="{{ Request::route()->getName() == 'pagina-news' ? 'active' : null }}" href="/news">News</a></li>
        </ul>
    </nav>
</header>