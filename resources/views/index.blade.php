<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="./image/logo 1.png" type="image/icon type"><link rel="stylesheet" href="">
    <link rel="stylesheet" href="{{ asset('/css/style.css') }}">
    <title>MIPA FAIR 2021</title>
</head>
<body>
    <div class="loading">
        <div class="loading__image">
            
        </div>
        <h1>Loading..<span class="loading__blink">.</span></h1>
    </div>













    <div class="content">
        <img class="planet--small" src="image/planet-small.png" alt="">
        <img class="planet--big u-absolute-right u-absolute-right--top-big u-absolute-right--minus-medium" src="image/planet-small.png" alt="">
        
        @include('partials/navbar')

        <section class="banner vh-100">
            <div class="banner__logo">
                <img src="image/logo 1.png" alt="">
            </div>
        </section>
        

        <div id="sambutan" class="section mt-5">
            <img id="planet-cincin-1" src="image/planet-cincin.png" alt="">
            <section  class="sambutan">
                <div class="desktop row">
                    <div class="col-md-7 sambutan__text">
                        <h1 class="heading-title mb-5">Sambutan Ketua Pelaksana</h1>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, nesciunt tempora deserunt in voluptatibus aut error sint? Obcaecati, dolore eligendi tenetur blanditiis provident beatae error repellat tempore, iusto eos dicta! Saepe nulla cumque laudantium corporis dolorem sint fugit iste in dolore ea. Hic id officia animi culpa debitis! Illo vitae optio fugit iure minus, dicta eum commodi expedita veritatis autem blanditiis praesentium architecto illum nostrum similique voluptas excepturi obcaecati non molestias laborum deleniti recusandae. Quia inventore accusamus beatae, quibusdam dolore veniam numquam sapiente. Labore tempora sunt cupiditate deleniti. Quidem ad, quis rerum odit placeat ut, aliquam consequuntur voluptas corporis consequatur nostrum sint, explicabo magni excepturi accusamus reprehenderit commodi. Dolores laborum tempora tenetur nam eveniet similique neque, dignissimos eius odit culpa eligendi, laudantium id laboriosam hic, ea soluta totam est exercitationem quae unde? Neque velit nisi corporis odio, dolores tempore saepe laudantium animi provident doloribus ea illo eveniet. Voluptas iusto architecto a, quos nostrum impedit ab obcaecati, hic, laboriosam similique itaque laudantium velit vel numquam sapiente harum reprehenderit sint dolorum sed accusantium. Similique amet sint eaque esse fuga ratione, laudantium non. Tempora maxime atque corporis numquam ad quasi, officia animi autem accusamus dolorum rerum, ipsa provident modi, pariatur sapiente voluptas totam.</p>
                    </div>
                    <div class="col-md-5 sambutan__image d-flex justify-content-center">
                        <img src="./image/planet-small.png" alt="">
                    </div>
                </div>
                <div class="mobile row">
                    <h1 class="heading-title mb-5">Sambutan Ketua Pelaksana</h1>
                    <div class="col-12 sambutan__image d-flex justify-content-center mb-5">
                        <img src="./image/planet-small.png" alt="">
                    </div>
                    <div class="col-12 sambutan__text">
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, nesciunt tempora deserunt in voluptatibus aut error sint? Obcaecati, dolore eligendi tenetur blanditiis provident beatae error repellat tempore, iusto eos dicta! Saepe nulla cumque laudantium corporis dolorem sint fugit iste in dolore ea. Hic id officia animi culpa debitis! Illo vitae optio fugit iure minus, dicta eum commodi expedita veritatis autem blanditiis praesentium architecto illum nostrum similique voluptas excepturi obcaecati non molestias laborum deleniti recusandae. Quia inventore accusamus beatae, quibusdam dolore veniam numquam sapiente. Labore tempora sunt cupiditate deleniti. Quidem ad, quis rerum odit placeat ut, aliquam consequuntur voluptas corporis consequatur nostrum sint, explicabo magni excepturi accusamus reprehenderit commodi. Dolores laborum tempora tenetur nam eveniet similique neque, dignissimos eius odit culpa eligendi, laudantium id laboriosam hic, ea soluta totam est exercitationem quae unde? Neque velit nisi corporis odio, dolores tempore saepe laudantium animi provident doloribus ea illo eveniet. Voluptas iusto architecto a, quos nostrum impedit ab obcaecati, hic, laboriosam similique itaque laudantium velit vel numquam sapiente harum reprehenderit sint dolorum sed accusantium. Similique amet sint eaque esse fuga ratione, laudantium non. Tempora maxime atque corporis numquam ad quasi, officia animi autem accusamus dolorum rerum, ipsa provident modi, pariatur sapiente voluptas totam.</p>
                    </div>
                </div>
            </section>
        </div>

        <div id="teaser" class="section">
            <section class="teaser row">
                <h1 class="heading-title mb-5">Selamat Datang, Biru Muda</h1>
                <video src="./image/teaser.mp4"></video>
            </section>
        </div>

        <!-- <div id="ukm" class="text-center my-5 section">
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
                        <a href="Bina Vokalia"><img class="item-grid" src="./image/logo/logo BV.png" alt="" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bina Vokalia"></a>
                        <img class="item-grid" src="./image/logo/logo FMI.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Formi.png" alt="">
                        <img class="item-grid" src="./image/logo/logo hima fisika.png" alt="">
                        <img class="item-grid" src="./image/logo/logo hima IPA.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Hima Kimia.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Himabio.png" alt="">
                        <img class="item-grid" src="./image/logo/logo Himatika.png" alt="">
                    </div>
                    <div class="grid bso">
                        <div class="item-grid"></div>
                        <div class="item-grid"></div>
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
        </div> -->



        <img class="planet--orange" src="image/planet-orange.png" alt="">

        <div id="sponsor-n-medpart" class="section">
            <section class="sponsor row">
                <h1 class="heading-title mb-5 text-center">Sponsor</h1>
                <div class="container d-flex justify-content-between py-5">
                    <?php foreach($sponsors as $sponsor)
                    {
                        if($sponsor->jenis == "sponsor"){
                            ?>
                                <img class="sponsor-image" src="https://drive.google.com/uc?export=view&id={{ $sponsor->image }}" alt="{{ $sponsor->nama }}">
                            <?php 
                        }
                    }
                    ?>
                </div>
            </section>
            
            <section class="medpart row mt-5">
                <h1 class="heading-title mb-5 text-center">Media Partner</h1>
                <div class="container py-5">
                    <?php foreach($sponsors as $sponsor)
                    {
                        if($sponsor->jenis == "medpart"){
                            ?>
                                <img src="https://drive.google.com/uc?export=view&id={{ $sponsor->image }}" alt="{{ $sponsor->nama }}" >
                            <?php 
                        }
                    }
                    ?>
                </div>
            </section>
        </div>

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