<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Orders extends Model
{
    protected $fillable=[
        'user_id','drugs_id','status' ,'qantity' ,'price' 
    ];
    public function user()
    {
        return $this->belongsTo('App\User');
    }
    public function drugs()
    {
        return $this->belongsTo('App\Drugs');
    }
}
