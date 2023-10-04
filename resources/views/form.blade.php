<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <link rel="icon" href="./image/logo 1.png" type="image/icon type"><link rel="stylesheet" href="">
    <link rel="stylesheet" href="./css/style.css">
    <title>MIPA FAIR 2021</title>
</head>
<body>
   <!-- Form POPUP -->
    <div class="u-fullscreen-fixed">
        <div class="form row">
            <div class="col-md-6 form__image">
                <img src="./image/logo 1.png" alt="">
            </div>
            <div class="col-md-6 form__form bg-light text-dark">
                <h1 class="fw-bold mb-3 text-center">Selamat Datang</h1>
                <h4 class="mb-5 text-center">Silahkan isi form ini untuk masuk ke website :)</h4>

                <input class="d-none" type="radio" id="fmipa" name="kategori">
                <input class="d-none" type="radio" id="umum" name="kategori" checked>
                <div class="mb-5 d-flex justify-content-center text-center rounded">
                    <label class="button w-100" for="fmipa">FMIPA</label>
                    <label class="button w-100" for="umum">UMUM</label>
                </div>
                
                <form class="fs-2" method="POST" action="form/proses/umum" id="formUmum">
                    <input type = "hidden" name = "_token" value = "{{ csrf_token() }}">
                    <div class="mb-4">
                        <label for="nama" class="form-label">Nama</label>
                        <input type="text" class="form-control" id="nama" name="nama" required>
                    </div>
                    <div class="mb-4">
                        <label for="instansi" class="form-label">Instansi</label>
                        <input type="text" class="form-control" id="instansi" name="instansi" required>
                    </div>
                    <div class="mb-4">
                        <label for="no-hp" class="form-label">No. HP</label>
                        <input type="text" class="form-control" maxlength="15" id="no-hp" name="no-hp" required>
                    </div>
                   
                    <button type="submit" class="button button__submit" id="submit1">Submit</button>
                </form>


                <form class="fs-2" method="POST" action="form/proses/fmipa" id="formFmipa">
                    <input type = "hidden" name = "_token" value = "{{ csrf_token() }}">
                    <div class="mb-4">
                        <label for="nama" class="form-label">Nama</label>
                        <input type="text" class="form-control" id="nama" name="nama" required>
                    </div>
                    <div class="mb-4">
                        <label for="nim" class="form-label">NIM</label>
                        <input type="text" maxlength="10" class="form-control" id="nim" name="nim" required>
                    </div>
                    <div class="mb-4">
                        <label for="jurusan" class="form-label">Jurusan</label>
                        <input type="text" class="form-control" id="nama" name="jurusan" required>
                    </div>
                    <div class="mb-4">
                        <label for="angkatan" class="form-label">Angkatan</label>
                        <input type="text" pattern="[0-9]{4}" title="tahun angkatan, contoh: 2018" class="form-control" id="angkatan" name="angkatan" required>
                    </div>
                    <div class="mb-4">
                        <label for="no-hp" class="form-label">No. HP</label>
                        <input type="text" class="form-control" maxlength="15" id="no-hp" name="no-hp" required>
                    </div>
                   
                    <button type="submit" class="button button__submit" id="submit2">Submit</button>
                </form>
            </div>
        </div>
    </div> 


    <script>
        const submit = document.getElementById('submit1');
        submit.addEventListener("click", function(){
            document.location.href = "index.html"
        })
        const submit = document.getElementById('submit2');
        submit.addEventListener("click", function(){
            document.location.href = "index.html"
        })
    </script>

</body> 
</html>