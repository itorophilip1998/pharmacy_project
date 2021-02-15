<?php

namespace App\Http\Controllers;

use App\Contact;
use Illuminate\Http\Request;

class ContactController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $contactus=Contact::latest()->get();
        return response()->json(['contactus'=>$contactus], 200); 
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
            'subject' => 'required',  
            'message' => 'required', 
        ]);
        $contactus=Contact::create($request->all());
        if ($contactus) {
            $request->session()->flash('message',"We have recieved your request, we will look up to it"); 
        }
        return redirect('/#getintouch');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Contact  $contact
     * @return \Illuminate\Http\Response
     */
    public function show($contact)
    {
        $contactus=Contact::find($contact)->first();
        return response()->json(['contactus'=>$contactus], 200); 
    }

     
    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Contact  $contact
     * @return \Illuminate\Http\Response
     */
    public function destroy($contact)
    {
        Contact::find($contact)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
