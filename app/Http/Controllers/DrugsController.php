<?php

namespace App\Http\Controllers;

use App\Drugs;
use Illuminate\Http\Request;

class DrugsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Drugs $drugs)
    {
        return response()->json(['drugs'=>$drugs->latest()->get()], 200);

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
            'price' => 'required',
            'type' => 'required',
            'quantity' => 'required',
        ]);
        $drugs=Drugs::create($request->all());
        return response()->json(['message'=>'Created!','drugs'=>$drugs], 200);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Drugs  $drugs
     * @return \Illuminate\Http\Response
     */
    public function show($drugs)
    {
        $drugsS=Drugs::find($drugs)->first();
        return response()->json(['drugs'=>$drugsS], 200);
    }
 
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Drugs  $drugs
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $drugs)
    {  

        $request->validate(array(
            'name' => 'required|max:255',
            'price' => 'required',
            'type' => 'required',
            'quantity' => 'required',
        ));
        $drugsS=Drugs::find($drugs)->update($request->all());
        return response()->json(['message'=>'Created!','drugs'=>$drugsS], 200);  //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Drugs  $drugs
     * @return \Illuminate\Http\Response
     */
    public function destroy($drugs)
    {
        Drugs::find($drugs)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
