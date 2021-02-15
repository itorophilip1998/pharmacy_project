<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;

class UsersController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $user=User::latest()->get(); 
        $data=[
            'user'=>$user
        ];
        return response()->json($data, 200); 
    }
 
 

    /**
     * Display the specified resource.
     *
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function show($user)
    {
        $userS=User::find($user)->first();
        return response()->json(['user'=>$userS], 200);
    }
 
    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\User  $user
     * @return \Illuminate\Http\Response
     */
    public function destroy($user)
    {
        User::find($user)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
