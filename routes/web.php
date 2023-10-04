<?php

use Illuminate\Support\Facades\Route;
use App\Models\UKM;
use App\Http\Controllers\FormController;
use App\Http\Controllers\PageController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [FormController::class, 'direct']);
Route::get('/direct/{target}', [FormController::class, 'direct']);
Route::get('/beranda', [PageController::class, 'beranda']);
Route::get('/form', [PageController::class, 'form']);
Route::get('/informasi', [PageController::class, 'informasi']);
Route::get('/detail/{slug}', [PageController::class, 'detail']);
Route::get('/coming-soon', [PageController::class, 'comingSoon']); 


Route::post('/form/proses/umum', [FormController::class, 'umum']);
Route::post('/form/proses/fmipa', [FormController::class, 'fmipa']);
Route::post('/cek-session', [FormController::class, 'cekSession']);
Route::get('/clear', [FormController::class, 'clearSession']);