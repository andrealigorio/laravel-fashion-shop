<?php

use Illuminate\Support\Facades\Route;

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

Route::get('/', 'HomeController@index')->name('pagina-home');

Route::get('/dresses', 'HomeController@dresses')->name('pagina-vestiti');

Route::get('/news', 'HomeController@news')->name('pagina-news');
