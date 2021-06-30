<?php

use App\User;
use Illuminate\Support\Str;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);
        User::create([
        'name' => "Admin",
        'email' => "admin@support.com",
        'email_verified_at' => now(),
        'password' => Hash::make('Password'), // password
        'remember_token' => Str::random(10),
        'role' => "admin",
    ]);
    }
}
