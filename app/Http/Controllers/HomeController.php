<?php

namespace App\Http\Controllers;
use App\User;
use Auth;
use App\Orders;
use App\Logs;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $isUser=User::where('id',Auth::user()->id)->where('role',"user")->first();
        $isAdmin=User::where('id',Auth::user()->id)->where('role',"admin")->first();
        $orders=Orders::where('user_id',Auth::user()->id)->with('drugs')->get();
        $events=Logs::where('user_id',Auth::user()->id)->with('user')->paginate(10);
        if ((Auth::check()) && ($isUser)) {
            $data=[
                "user"=>Auth::user(),
                "orders"=>$orders,
                "events"=>$events,
            ]; 
            return view('home',$data); 
         }
         elseif ($isAdmin) {
            return redirect('/admin');
          
         }
         else {
             return redirect()->back();
         }
    }
}
