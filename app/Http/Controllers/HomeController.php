<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Dress;

class HomeController extends Controller
{
    public function index() {
        return view('home');
    }
    public function dresses()
    {
        $dresses = Dress::all();

        $data = [
            'dresses' => $dresses
        ];
        
        return view('dresses', $data);
    }
    public function news() {
        return view('news');
    }
}
