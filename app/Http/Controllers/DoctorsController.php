<?php

namespace App\Http\Controllers;

use App\Doctors;
use Illuminate\Http\Request;

class DoctorsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Doctors $doctors)
    {
        return response()->json(['doctors'=>$doctors->latest()->get()], 200);

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
            'phone' => 'required', 
        ]);
        $doctors=Doctors::create($request->all());
        return response()->json(['message'=>'Created!','doctors'=>$doctors], 200);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Doctors  $doctors
     * @return \Illuminate\Http\Response
     */
    public function show($doctors)
    {
        $doctors=Doctors::find($doctors)->first();
        return response()->json(['doctors'=>$doctors], 200);
    }

  

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Doctors  $doctors
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $doctors)
    {  

        $request->validate(array(
            'name' => 'required|max:255',
            'phone' => 'required',
            'email' => 'required', 
        ));
        $doctorsS=Doctors::find($doctors)->update($request->all());
        return response()->json(['message'=>'Created!','doctors'=>$doctorsS], 200);  //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Doctors  $doctors
     * @return \Illuminate\Http\Response
     */
    public function destroy($doctors)
    { 
        Doctors::find($doctors)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
