<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class FormController extends Controller
{
    public function umum(Request $request){
        $nama = $request->input('nama');
        $instansi = $request->input('instansi');
        $noHp = $request->input('no-hp');

        $data = [
            'nama' => $nama,
            'instansi' => $instansi,
            'no-hp' => $noHp
        ];
        
        return $this->insert($data, "umum");
    }

    public function fmipa(Request $request){
        $nama = $request->input('nama');
        $nim = $request->input('nim');
        $jurusan = $request->input('jurusan');
        $angkatan = $request->input('angkatan');
        $noHp = $request->input('no-hp');

        $data = [
            'nama' => $nama,
            'nim' => $nim,
            'jurusan' => $jurusan,
            'angkatan' => $angkatan,
            'no-hp' => $noHp
        ];
        
        return $this->insert($data, "fmipa");

    }

    public function insert($data, $jenis){
        $namaTable = "pengunjung_$jenis";
        $insert = DB::table($namaTable)->insert($data);

        if($insert){
            return $this->direct();
        }else{
            return $this->error();
        }
    }

    public function direct($target='beranda'){
        $data['random'] = time()+rand();
        $data['target'] = $target;
        return view('local-storage', $data);
    }

    public function cekSession(Request $request){
        $localStorageSession = $request->input('id_session');
        if(session('id_session') == ''){
            session(['id_session' => $localStorageSession]);
        }
    }
    
    public function clearSession(){
        session('id_session', '');
        return redirect('/');
    }

    public function error(){
        echo "<script>
            alert('Mohon maaf ada kesalahan, silahkan coba beberapa waktu lagi :)');
            document.location.href = 'http://127.0.0.1:8000/form';        
        </script>";
    }
}
