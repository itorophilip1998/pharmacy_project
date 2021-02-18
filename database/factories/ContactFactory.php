<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Contact;
use Faker\Generator as Faker;

$factory->define(Contact::class, function (Faker $faker) {
    return [ 
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'phone' => "2021-02-15", 
        'subject' => $faker->name,
        'message' =>'This is a simple and silly example. But using model factories to handle database seeding a lot more efficient that doing this in every test you write. 
         public function it_creates_a', 
];
});
