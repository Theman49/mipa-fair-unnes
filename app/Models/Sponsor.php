<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class Sponsor extends Model
{
    use HasFactory;
    public static function index(){
        $data['sponsors'] = DB::table('sponsor')->get();
        return $data;
    }
}
