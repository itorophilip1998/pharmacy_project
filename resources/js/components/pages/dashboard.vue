<template>
<div>
    <div class="content">
        <div class="row">
          <div class="col-12">
            <div class="card ">
              <div class="card-header ">
                <div class="row">
                  <div class="col-sm-6 text-left">
                    <h5 class="card-category">Details</h5>
                    <h2 class="card-title">Review</h2>
                  </div>

                </div>
              </div>
              <div class="card-body">
                <div class="chart-area">
                   <div class="row m-0">

                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('users')">
                               <i class="fa fa-user fa-2x ml-3 "></i>
                               <div class="card-body">
                                   <h4 class="card-title m-0">User</h4>
                                 <p class="card-text text-grey" >{{dashboard.user}}</p>
                               </div>
                           </div>
                       </div>

                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('apointment')">
                               <i class="fa fa-handshake-o fa-2x ml-3"></i>
                           <div class="card-body">
                                   <h4 class="card-title m-0">Appointment</h4>
                                 <p class="card-text text-grey" >{{dashboard.appointment}}</p>
                               </div>
                           </div>
                       </div>
                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('contactus')">
                               <i class="fa fa-phone fa-2x ml-3"></i>
                           <div class="card-body">
                                   <h4 class="card-title m-0">Contact</h4>
                                 <p class="card-text text-grey" >{{dashboard.contact}}</p>
                               </div>
                           </div>
                       </div>

                       <div class="col-12 col-md-6  col-lg-4"> 
                           <div class="card bg-primary p-1" @click="cardNav('doctors')">
                               <i class="fa fa-user-md fa-2x ml-3"></i>
                           <div class="card-body">
                                   <h4 class="card-title m-0">Doctors</h4>
                                 <p class="card-text text-grey" >{{dashboard.doctors}}</p>
                               </div> 
                           </div>
                       </div> 

                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('drugs')">
                               <i class="fa fa-medkit fa-2x ml-3"></i>
                           <div class="card-body"> 
                                   <h4 class="card-title m-0">Drugs</h4>
                                 <p class="card-text text-grey" >{{dashboard.drugs}}</p>
                               </div>
                           </div>
                       </div> 
                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('subscribes')">
                               <i class="fa fa-bell-o fa-2x ml-3"></i>
                           <div class="card-body"> 
                                   <h4 class="card-title m-0">Subscribers</h4>
                                 <p class="card-text text-grey" >{{dashboard.notifications}}</p>
                               </div>
                           </div>
                       </div>

                       <div class="col-12 col-md-6  col-lg-4">
                           <div class="card bg-primary p-1" @click="cardNav('order')">
                               <i class="fa fa-shopping-cart fa-2x ml-3"></i>
                           <div class="card-body"> 
                                   <h4 class="card-title m-0">Orders</h4>
                                 <p class="card-text text-grey" >{{dashboard.Orders}}</p>
                               </div>
                           </div>
                       </div>

                   </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Daily Sales</h5>
                <h3 class="card-title"><i class="tim-icons icon-bell-55 text-primary"></i> <strike>N</strike>{{dashboard.todaytotal}}</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLinePurple"></canvas>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Weekly Sales</h5>
                <h3 class="card-title"><i class="tim-icons icon-delivery-fast text-info"></i> <strike>N</strike>{{dashboard.weeklytotal}}</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartLineGreen"></canvas>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="card card-chart">
              <div class="card-header">
                <h5 class="card-category">Total Sales</h5>
                <h3 class="card-title"><i class="tim-icons icon-send text-success"></i><strike>N</strike>{{dashboard.total}}</h3>
              </div>
              <div class="card-body">
                <div class="chart-area">
                  <canvas id="chartBig1"></canvas>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 col-md-12">
            <div class="card card-tasks">
              <div class="card-header ">
                <h6 class="title d-inline">Tasks(5)</h6>
                <p class="card-category d-inline">today</p>
                <div class="dropdown">
                  <button type="button" class="btn btn-link dropdown-toggle btn-icon" data-toggle="dropdown">
                    <i class="tim-icons icon-settings-gear-63"></i>
                  </button>
                  <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuLink">
                    <a class="dropdown-item" href="#pablo">Action</a>
                    <a class="dropdown-item" href="#pablo">Another action</a>
                    <a class="dropdown-item" href="#pablo">Something else</a>
                  </div>
                </div>
              </div>
              <div class="card-body ">
                <div class="table-full-width table-responsive">
                  <table class="table">
                    <tbody>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">Reset Password</p>
                          <p class="text-muted">Dwuamish Head, Seattle, WA 8:47 AM</p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                           <a href="/password/reset#/"><i class="tim-icons icon-pencil"></i></a>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="" checked="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">GDPR Compliance</p>
                          <p class="text-muted">The GDPR is a regulation that requires businesses to protect the personal data and privacy of Europe citizens for transactions that occur within EU member states.</p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                            <i class="tim-icons icon-pencil"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">Solve the issues</p>
                          <p class="text-muted">Fifty percent of all respondents said they would be more likely to shop at a company </p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                            <i class="tim-icons icon-pencil"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">Release v2.0.0</p>
                          <p class="text-muted">Ra Ave SW, Seattle, WA 98116, SUA 11:19 AM</p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                            <i class="tim-icons icon-pencil"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">Export the processed files</p>
                          <p class="text-muted">The report also shows that consumers will not easily forgive a company once a breach exposing their personal data occurs. </p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                            <i class="tim-icons icon-pencil"></i>
                          </button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input class="form-check-input" type="checkbox" value="">
                              <span class="form-check-sign">
                                <span class="check"></span>
                              </span>
                            </label>
                          </div>
                        </td>
                        <td>
                          <p class="title">Arival at export process</p>
                          <p class="text-muted">Capitol Hill, Seattle, WA 12:34 AM</p>
                        </td>
                        <td class="td-actions text-right">
                          <button type="button" rel="tooltip" title="" class="btn btn-link" data-original-title="Edit Task">
                            <i class="tim-icons icon-pencil"></i>
                          </button>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-12">
            <div class="card ">
              <div class="card-header">
                <h4 class="card-title"> User's Logs</h4>
              </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table tablesorter " id="">
                     <tbody>
                  
                      <tr v-for="event in dashboard.events.data">
                        <td>
                          You {{event.status}} @ {{event.created_at}} 
                        </td> 
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
</div>

</template>
<script>
export default {
    props:['search'],
    data() {
        return {

            dashboard:{},
        }
    },
    mounted(){
      this.load(); 
    },
    methods: {
        load(){
          axios.get('/loads')
            .then((response)=>{
                this.dashboard = response.data.dashboard
            })
        },
        load(){
          axios.get('/loads')
            .then((response)=>{
                this.dashboard = response.data.dashboard
            })
        },
        cardNav($url)
        {
            this.$router.push('/'+$url);
        }
    },

}
</script>
<style lang="scss">
    .text-grey{
        color:#527f5f !important;
    }
    div.bg-primary{
        cursor:pointer
    }
</style>
