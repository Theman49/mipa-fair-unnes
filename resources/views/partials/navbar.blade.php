<nav id="navbar" class="full-container navbar navbar-expand-lg {{ ($title === "Beranda") ? "navbar-dark" : "navbar-light" }}">
    <div class="container-fluid">
        <a class="navbar-brand" href="#"><img src="{{ asset('image/logo 1.png') }}" alt="" width="189"></a>
        <button class="navbar-toggler button__responsive" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-center justify-content-around" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                <a id="nav-beranda" class="nav-link {{ ($title === "Beranda") ? "active" : "" }}" aria-current="page" href="/beranda">Beranda</a>
                </li>
                <!-- <li class="nav-item">
                <a id="nav-sambutan" class="nav-link" href="" onclick="goTo()">Sambutan</a>
                </li> -->
                <li class="nav-item">
                <a id="nav-ukm" class="nav-link {{ ($title === "Informasi") ? "active" : "" }}" href="/informasi" onclick="goTo3()">Informasi</a>
                </li>
            </ul>
            <ul class="navbar-nav">
                <li>
                    <a id="liveNow" href="#live-yt" class="btn btn-danger button__live ">Live Now</a>
                </li>
            </ul>
        </div>
        
    </div>
</nav>

@include('partials/live-yt')