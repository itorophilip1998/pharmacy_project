<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Drugs; 
use Faker\Generator as Faker;

$factory->define(Drugs::class, function (Faker $faker) {
    return [ 
        'name' => 'paracitamol',
        'user_id' => 85, 
        'price' => 200, 
        'quantity' => 1, 
        'type' => 'card', 
        'prescription' => 'Headache', 
];
});
