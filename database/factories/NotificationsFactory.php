<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Notifications;
use Faker\Generator as Faker;
use Illuminate\Support\Str;

$factory->define(Notifications::class, function (Faker $faker) {
    return [ 
        'email' => $faker->unique()->safeEmail 
    ];
});

