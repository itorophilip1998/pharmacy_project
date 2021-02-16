<?php

namespace App\Http\Controllers;

use App\Orders;
use Illuminate\Http\Request;

class OrdersController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $orders=Orders::latest()->get();
        $newOrders=Orders::where('status','Not-paid')->latest()->get();
        $confirmedOrders=Orders::where('status','Paid')->with('user','drugs')->latest()->get();
        $data=[
            'orders'=>$orders,
            'newOrders'=>$newOrders,
            'confirmedOrders'=>$confirmedOrders,
        ];
        return response()->json($data, 200); 
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
            'user_id' => 'required',
            'drugs_id' => 'required',
            'status' => 'required',
            'qantity' => 'required',
            'price' => 'required',
        ]);
        $orders=Orders::create($request->all());
        return response()->json(['message'=>'Created!','orders'=>$orders], 200);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Orders  $orders
     * @return \Illuminate\Http\Response
     */
    public function show($orders)
    {
        $ordersS=Orders::find($orders)->first();
        return response()->json(['orders'=>$ordersS], 200);
    }

    

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Orders  $orders
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $orders)
    {
        $request->validate([
            'user_id' => 'required',
            'drugs_id' => 'required',
            'status' => 'required',
            'qantity' => 'required',
            'price' => 'required',
        ]);
        $ordersS=Orders::find($orders)->update($request->all());
        return response()->json(['message'=>'Created!','orders'=>$ordersS], 200);  //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Orders  $orders
     * @return \Illuminate\Http\Response
     */
    public function destroy($orders)
    {
        Orders::find($orders)->delete();
        return response()->json(['message'=>"Deleted!"], 200); 
    }
}
