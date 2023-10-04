<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="{{ asset('image/logo 1.png') }}" type="image/icon type"><link rel="stylesheet" href="">
    <link rel="stylesheet" href="/css/style.css">
    <title>Detail | FMIPA UNNES</title>
</head>
<body id="detail-ukm">
    <div class="content loaded">
        

    @include('partials/navbar') 
        
        <section id="detail">
            <div class="judul d-flex">
                <div class="left">
                    <img class="logo" src="../image/logo/{{ $detail->logo }}" alt="">
                </div>
                <div class="right">
                    <h2>{{ strtoupper($detail->akronim) }}</h2>
                    <h1>{{ $detail->nama }}</h1>
                </div>
            </div>

            <div class="video">
                <div class="mx-auto"></div>
            </div>

            <div class="text">
                <!-- <p>Himpunan Mahasiswa Matematika (Himatika) FMIPA UNNES merupakan salah satu Lembaga Kemahasiswaan (LK) di Fakultas Matematika dan Ilmu Pengetahuan Alam, Universitas Negeri Semarang. Di Himatika FMIPA UNNES terdapat Pengurus Harian (PH) dan 5 Departemen, yakni Departemen Penalaran (Departemen A), Departemen Bakat dan Minat (Departemen B), Departemen Advokasi dan Kesejahteraan Mahasiswa (Departemen C), Departemen Pengabdian pada Masyarakat (Departemen D), serta Departemen Penelitian dan Pengembangan Organisasi (Departemen E). Terdapat 6 Badan Semi Otonom (Underbow), yakni Kelompok Ilmiah Matematika (KIM) dan Mathematics Study Club (MSC), yang dinaungi oleh Departemen A, lalu Mathematics English Club (MEC), Mathematics Journalism Club (MJC), dan The Mathematics Adventure Team (The MATe) yang dinaungi oleh Departemen B, dan yang terakhir Study Islamic Group of Mathematics (SIGMA), yang dinaungi oleh Departemen C.</p> -->
                {!! $detail->deskripsi !!}
                <div class="sosmed d-flex align-items-center">
                    <h1 class="fw-bolder">Media Sosial : </h1>
                    <?php if($detail->instagram != ''){
                    ?>
                        <a href="{{ $detail->instagram }}"><img src="{{ asset('image/instagram.png') }}" alt=""></a>
                    <?php
                    } 
                    ?>
                    <?php if($detail->twitter != ''){
                    ?>
                        <a href="{{ $detail->twitter }}"><img src="{{ asset('image/instagram.png') }}" alt=""></a>
                    <?php
                    } 
                    ?>
                    <?php if($detail->youtube != ''){
                    ?>
                        <a href="{{ $detail->youtube }}"><img src="{{ asset('image/instagram.png') }}" alt=""></a>
                    <?php
                    } 
                    ?>
                    <?php if($detail->facebook != ''){
                    ?>
                        <a href="{{ $detail->facebook }}"><img src="{{ asset('image/instagram.png') }}" alt=""></a>
                    <?php
                    } 
                    ?>
                    <?php if($detail->web != ''){
                    ?>
                        <a href="{{ $detail->web }}"><img src="{{ asset('image/instagram.png') }}" alt=""></a>
                    <?php
                    } 
                    ?>
                </div>
            </div>
        </section>

        @include('partials/footer')
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