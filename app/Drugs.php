<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Drugs extends Model
{
    protected $fillable=[
        'name','user_id','price','quantity','type','prescription'
    ];

    public function orders()
    {
        return $this->hasMany('App\Orders');
    }
    public function user()
    {
        return $this->belongsTo('App\User');
    }

}
