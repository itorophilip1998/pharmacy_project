@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Dashboard') }} <a href="/" class="text-white float-right"> <i class="fa fa-arrow-left" aria-hidden="true"></i> </a> </div>

                <div class="card-body">
                  <div class="row">
                  @if(!$orders->count())
                  <div class="alert alert-primary m-auto" role="alert">
                      <strong>You have not place any order from Jesus De king <a href="/book-drugs">Try now</a></strong>
                  </div>
                  @endif
                    @foreach($orders as $order) 
                       <div class="card shadow-none col-md-4 p-1  ">
                          <div class="card-body shadow">
                              <h5 class="card-title">{{$order->drugs->name}}</h5>
                              <p class="card-text text-secondary">{{$order->qantity * $order->drugs->price }} </p>
                          </div>
                      </div> 
                    @endforeach
                  </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 mb-4 mt-md-0 order-first order-md-last">
           <div class="row m-0">
                <div class="card col-12 m-0 p-0 ">
                <div class="card-header">User Info</div> 
                <div class="card-body ">
                  <h4>{{$user->name}}</h4>
                  <h6 class="text-secondary">{{$user->email}}</h6>
                </div>
            </div>
                <div class="card col-12 m-0 p-0 mt-3">
                <div class="card-header">User's Logs</div> 
                <div class="card-body ">
                 @foreach($events as $event)
                  <small>You {{$event->status}} @ {{$event->created_at}}</small><br>
                 @endforeach
                </div>
            </div>
           </div>
        </div>
    </div>
</div>
@endsection
