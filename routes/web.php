<?php

use Illuminate\Support\Facades\Route;
use App\Doctors;
use App\User;
use App\Appointment;
use App\Contact;
use App\Drugs;
use App\Notifications;
use App\Orders;

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

Route::get('/', function () {
    $doctors=Doctors::all();
    return view('welcome',["doctors"=>$doctors]);
});

Route::get('/loads', function () {
 
 $data =[   
     'appointment'=>Appointment::all()->count(),
    'contact'=>Contact::all()->count(),
    'doctors'=>Doctors::all()->count(),
    'drugs'=>Drugs::all()->count(),
    'notifications'=>Notifications::all()->count(),
    'Orders'=>Orders::all()->count(),
    'user'=>User::all()->count(),
 ];
return response()->json(['dashboard'=>$data], 200); 
     
});
Route::get('/admin', function () {
    if (!Auth::check()) {
        return redirect('/login');
    }
    $isAdmin=User::where('id',Auth::user()->id)->where('role',"admin")->first();
    if ($isAdmin) {
       return view('admin');    
    } 
    else {
        return redirect()->back();
    }
});
Route::get('/book-drugs', function () {
    if (!Auth::check()) {
        return redirect('/login');
    }
    $isUser=User::where('id',Auth::user()->id)->where('role',"user")->first();
    if ($isUser) {
        return view('bookdrugs'); 
     } 
     else {
        return redirect()->back();
    }
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::resource('/drugs', 'DrugsController');
Route::resource('/doctors', 'DoctorsController');
Route::resource('/notify', 'NotificationsController');
Route::resource('/user', 'UsersController');
Route::resource('/events', 'AppointmentController');
Route::resource('/contact', 'ContactController');  
