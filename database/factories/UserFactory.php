<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\User;
use Faker\Generator as Faker;
use Illuminate\Support\Str;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

$factory->define(User::class, function (Faker $faker) {
    return [ 
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'email_verified_at' => now(),
        'password' => Hash::make('password'), // password
        'remember_token' => Str::random(10),

        // ['name' => 'Admin',
        // 'email' => 'itorophilip1998@gmail.com',
        // 'role' =>'super-admin',
        // 'email_verified_at' => now(),
        // 'password' =>  Hash::make('super-admin1998'), 
        // 'remember_token' => Str::random(10)],

        // ['name' => 'Super Admin',
        // 'email' => 'itkeyzzpianny@gmail.com',
        // 'role' =>'admin',
        // 'email_verified_at' => now(),
        // 'password' =>  Hash::make('admin1998'), 
        // 'remember_token' => Str::random(10) ]
    ];
});
