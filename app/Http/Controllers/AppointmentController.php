<?php

namespace App\Http\Controllers;

use App\Appointment;
use Illuminate\Http\Request;

class AppointmentController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $appointments=Appointment::latest()->get();
        return response()->json(['appointments'=>$appointments], 200); 
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
            'name' => 'required|max:255',
            'email' => 'required', 
            'date' => 'required', 
            'time' => 'required', 
            'doctor_name' => 'required', 
            'message' => 'required', 
        ]);

        $appointments=Appointment::create($request->all());
        if ($appointments) {
            $request->session()->flash('message',"We have recieved your request, we will look up to it"); 
        }
        return redirect('/#service');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Appointment  $appointment
     * @return \Illuminate\Http\Response
     */
    public function show($appointment)
    {
        $appointments=Appointment::find($appointment)->first();
        return response()->json(['appointments'=>$appointments], 200); 

    }
 
 

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Appointment  $appointment
     * @return \Illuminate\Http\Response
     */
    public function destroy($appointment)
    {
         Appointment::find($appointment)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
