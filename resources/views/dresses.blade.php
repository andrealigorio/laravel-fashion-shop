@extends('layouts.app')

@section('title', 'I nostri capi')

@section('content')
    <div class="container">

        <?php foreach ($dresses as $dress) { ?>

        <div class="dress_box">
            <div class="dress_image">
                <img src="img/<?php echo $dress['image']?>" alt="">
            </div>
            <div class="dress_content">
                <h2 class="name"><?php echo $dress['name']?></h2>
                <p class="description"><?php echo $dress['description']?></p>
                <div class="price"><?php echo $dress['price']?> €</div>
                <span class="color">Color: <?php echo $dress['color']?></span>
                <span class="size">Size: <?php echo $dress['size']?></span>
                <button class="btn add_cart">AGGIUNGI AL CARRELLO</button>
            </div>
        </div>
        <?php } ?>
    </div>
@endsection