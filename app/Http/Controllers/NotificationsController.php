<?php

namespace App\Http\Controllers;

use App\Notifications;
use Illuminate\Http\Request;

class NotificationsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Notifications $notification)
    {
        return response()->json(['notification'=>$notification->latest()->get()], 200);
    }
 

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'email' => 'required'
        ]);
        $notifications=Notifications::create($request->all());
        if ($notifications) {
            $request->session()->flash('message',"We have recieved your request, we will look up to it"); 
        }
         return redirect('/#mc-form');
    }

    public function destroy($notification)
    {
        Notifications::find($notification)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
