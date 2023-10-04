<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="./image/logo 1.png" type="image/icon type"><link rel="stylesheet">
    <link rel="stylesheet" href="./css/style.css">
    <title>{{ $title }} | FMIPA UNNES</title>
</head>
<body id="ukm-page">
    <div class="content loaded">
        

        @include('partials/navbar') 
        
        <div id="ukm" class="text-center my-5">
            <section class="ukm">
                <h1 class="heading-title">UKM</h1>
                
                <input type="radio" name="ukm" id="ukm-radio" checked>
                <input type="radio" name="ukm" id="bso">
                <input type="radio" name="ukm" id="lk">
               
                <div class="d-flex justify-content-center mx-auto mt-5">
                    <label class="button button__secondary" for="ukm-radio">UKM</label>
                    <label class="button button__secondary" for="bso">BSO</label>
                    <label class="button button__secondary" for="lk">LK</label>
                </div>
                
                <div class="display-ukm">
                    <div class="grid ukm">
                        <a href="/detail/bina-vokalia"><img class="item-grid" src="./image/logo/logo BV.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/forum-mahasiswa-islam"><img class="item-grid" src="./image/logo/logo FMI.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/himpunan-mahasiswa-fisika"><img class="item-grid" src="./image/logo/logo himafis.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/himpunan-mahasiswa-ipa"><img class="item-grid" src="./image/logo/logo himaIPA.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/himpunan-mahasiswa-kimia"><img class="item-grid" src="./image/logo/logo himakimia.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/himpunan-mahasiswa-biologi"><img class="item-grid" src="./image/logo/logo himabio.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/himpunan-mahasiswa-matematika"><img class="item-grid" src="./image/logo/logo himatika.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/kwu"><img class="item-grid" src="./image/logo/logo kwu.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                    </div>
                    <div class="grid bso">
                        <a href="/detail/bina-vokalia"><img class="item-grid" src="./image/logo/logo sketsa.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <a href="/detail/bina-vokalia"><img class="item-grid" src="./image/logo/logo Formi.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                    </div>
                    <div class="grid lk">
                        <a href="Bina Vokalia"><img class="item-grid" src="./image/logo/logo BV.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <img class="item-grid" src="./image/logo/logo FMI.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Formi.png" alt="">
                        <img class="item-grid" src="./image/logo/logo hima fisika.png" alt="">
                        <img class="item-grid" src="./image/logo/logo hima IPA.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Hima Kimia.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Himabio.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Himatika.png" alt="">
                    </div>
                </div>
            </section>
        </div>

        <footer class="fs-1">
            <div class="row">
                <div class="col fw-bolder left">
                    <img src="image/logo 1.png" alt="">
                    <h1 class="fw-bolder">MIPAFAIR UNNES</h1>
                    <h3>Official Website By BEM FMIPA UNNES</h3>
                </div>
                <div class="col right">
                    <h1 class="fw-bolder">Pusat Informasi:</h1>
                    <h3>More Info : 089655922929</h3>

                    <div class="sosmed">
                        <p class="fw-bolder">Official Account MIPA FAIR:</h3>
                        <ul>
                            <li>
                                <a href="">
                                    <img src="image/instagram.png" alt="">
                                    <h3>Instagram</h3>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="image/tiktok.png" alt="">
                                    <h3>Tiktok</h3>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="image/youtube.png" alt="">
                                    <h3>Youtube</h3>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    

    





    



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="js/script.js"></script>

    <script>
        //goto sambutan
        function goTo(){
            let navUkm = document.getElementById('nav-ukm');
            let navSambutan = document.getElementById('nav-sambutan');
            let navBeranda = document.getElementById('nav-beranda');
            let sambutan = document.getElementById('sambutan');
            let ySambutan = sambutan.offsetTop;
            setTimeout(function(){
                scrollTo(0,ySambutan-200);
            }, 100)
            navSambutan.classList.add('active');
            navBeranda.classList.remove('active')
            navUkm.classList.remove('active'); 
        }


        // goto teaser
        function goTo2(){
            let navUkm = document.getElementById('nav-ukm');
            let navSambutan = document.getElementById('nav-sambutan');
            let navBeranda = document.getElementById('nav-beranda');
            let teaser = document.getElementById('teaser');
            let yTeaser = teaser.offsetTop;
            setTimeout(function(){
                scrollTo(0,yTeaser-200);
            }, 100)
            navSambutan.classList.remove('active');
            navBeranda.classList.remove('active')
            navUkm.classList.remove('active');
            
        }
        // goto ukm
        function goTo3(){
            let navUkm = document.getElementById('nav-ukm');
            const ukm = document.getElementById('ukm');
            let navBeranda = document.getElementById('nav-beranda');
            let navSambutan = document.getElementById('nav-sambutan');
            let yUkm = ukm.offsetTop;
            setTimeout(function(){
                scrollTo(0,yUkm-200);
            }, 100)
            navSambutan.classList.remove('active');
            navBeranda.classList.remove('active')
            navUkm.classList.add('active')
            
        }
    </script>
</body>
</html>