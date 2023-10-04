<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\UKM;
use App\Models\Sponsor;

class PageController extends Controller
{
    public function beranda(){
        if(session('id_session') == ''){
            return redirect('/direct/beranda');
        }else{
            $sponsors = DB::table('sponsor')->get();
            return view('index', [
                "title" => "Beranda",
                "sponsors" => $sponsors
            ]);
        }
    }
    public function form(){
        return view('form', [
            "title" => "Form",
        ]);
    }
    public function informasi(){
        if(session('id_session') == ''){
            return redirect('/direct/beranda');
        }else{
            $sponsors = DB::table('sponsor')->get();
            return view('informasi', [
                "title" => "Informasi",
            ]);
        }
    }
    public function detail($slug){
        $dataOrganisasi = DB::table('organisasi')->get();
        $data = collect($dataOrganisasi);
        $detail =  $data->firstWhere('slug', $slug);
        return view('detail', [
            "title" => 'Detail',
            "detail" => $detail 
        ]);
    }
    public function comingSoon(){
        return view('coming-soon', [
            "title" => "",
        ]);
    }
}
