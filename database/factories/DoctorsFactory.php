<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Doctors;
use Faker\Generator as Faker;

$factory->define(Doctors::class, function (Faker $faker) {
    return [ 
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail, 
        'phone' => '+'.Str::random(3).' '.Str::random(10), 
];
});
