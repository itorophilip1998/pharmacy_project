
<template>
     <div class="content">
         <!-- register -->
          <div class="row">
               <div class="col-12">
            <div class="card ">
              <div class="card-header text-center ">
                <h5 class="title">Register all the available Doctors here so that clients can book appointment with them!</h5>
              </div>
              <div class="card-body p-0 ">
                <form>
                  <div class="row m-0 ">
                    <div class="col-lg-6 m-auto">
                        <div class="form-group">

                            <label>Name</label>
                            <input type="text" v-model="doctor.name" class="form-control" required placeholder="Name">
                          </div>
                          <div class="form-group">
                            <label>Email </label>
                            <input type="email" v-model="doctor.email" class="form-control" required placeholder="example@email.com">
                          </div>
                          <div class="form-group">
                            <label>phone</label>
                            <input v-model="doctor.phone" type="text" required name="" class="form-control" id=""> 
                          </div>
                    </div>
                

                  </div>
                </form>
              </div>
              <div class="card-footer text-center">
                <button type="submit" @click="save()" class="btn btn-fill btn-primary ">Save</button>
                <button type="button" @click="db=!db"  class="btn btn-fill btn-primary ">{{ (db)? 'Hide':'View' }}</button>
              </div>
              <div v-if="alert !=''"  class="alert alert-dark alert-dismissible fade show pr-2 mx-2" role="alert">
                <button type="button"  @click="alert= ''" class="btn float-right p-0 btn-primary" style="background: transparent !important;" >
                  <i class="fa fa-times" aria-hidden="true"></i>
                </button>
                {{ alert }}
            </div>
            </div>
          </div>

          </div>

         <!-- view -->
         <div class="content" v-if="db">
            <div class="row">
              <div class="col-md-12">
                <div class="card ">
                  <div class="card-header">
                    <h4 class="card-title"> Doctor's Information</h4>
                  </div>
                  <div class="card-body">
                    <div class="table-responsive">
                      <table class="table  tablesorter  "  id="">
                        <thead class=" text-primary">
                          <tr >
                            <th>
                              Name
                            </th>
                            <th>
                                Email
                            </th>
                            <th>
                                Phone
                            </th>
                          
                            <th class="text-center">
                                Actions
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="hover"  v-for="(doctor, index) in loadData" :key="index">
                            <td>
                               {{ doctor.name}}
                            </td>
                            <td>
                                {{ doctor.email}}
                            </td>
                            <td>
                                {{ doctor.phone}}
                            </td>
                          
                            <td class="text-center">
                            <a data-toggle="modal" class="hover text-info btn btn-sm" title="View"  :data-target="`#model${doctor.id}`"><i class="fa fa-eye"  aria-hidden="true"></i></a>
                            <button type="button"   @click="remove(doctor.id)" class="hover text-danger btn btn-sm" title="Delete" ><i class="fa fa-trash"  aria-hidden="true"></i></button> 

                            </td>
                            <!-- Modal -->
                            <div class="modal fade " :id="`model${doctor.id}`" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                <div class="modal-dialog modal-lg"  role="document">
                                    <div class="modal-content " style="
                                        background: #27293d;margin-top: -150px;color:white">
                                        <div class="modal-header">
                                            <h5 class="modal-title text-white">Doctor's Details</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                        </div>
                                        <div class="modal-body">
                                            <div class="card p-0">
                                                <div class="card-body p-0 ">
                                                  <form>
                                                    <div class="row m-0 ">
                                                      <div class="col-lg-6">
                                                          <div class="form-group">
                                                              <label>Name</label>
                                                              <input type="text" v-model="doctor.name" class="form-control" required placeholder="Name">
                                                            </div>
                                                            <div class="form-group">
                                                              <label>Email</label>
                                                              <input type="email" v-model="doctor.email" class="form-control" required placeholder="example@email.com">
                                                            </div>
                                                            <div class="form-group">
                                                              <label>Phone</label>
                                                              <input v-model="doctor.phone" required name="" class="form-control" id=""/> 
                                                            </div>
                                                      </div> 
                                                    </div>
                                                  </form>
                                                </div>
                                                <div v-if="alert !=''"  class="alert alert-dark alert-dismissible fade show pr-2 mx-2" role="alert">
                                                  <button type="button"  @click="alert= ''" class="btn float-right p-0 btn-primary" style="background: transparent !important;" >
                                                    <i class="fa fa-times" aria-hidden="true"></i>
                                                  </button>
                                                  {{ alert }}
                                              </div>
                                              </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                            <button type="button" @click="update(doctor)" class="btn btn-primary">Update</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
    data()
    {
        return{
            doctor:{
                name:"",
                email:"",
                phone:"",
                pictures:"", 
                user_id:1, 
                _method:""
            }, 
            db:false,
            alert:"",
        }
    },
    mounted() {
        this.doctorsLoad()
    },
      computed: {
     loadData()
    {
        
        return this.items.filter(item => {  
          return  item.name.toLowerCase().match(this.search)
            ||
           item.phone.toLowerCase().match(this.search)
            ||
           item.email.toLowerCase().match(this.search);  
      })
    }
    },
    methods: {
         remove(id)
        {
             axios.delete('/doctors/'+id) 
              this.doctorsLoad()


        },
        doctorsLoad(){
            axios.get('/doctors')
            .then((response)=>{
                this.items = response.data.doctors
            })
        },
        save(){
            this.alert="" 
            axios.post('/doctors',this.doctor )
            .then((response)=>{
                this.doctorsLoad()
                this.alert=response.data.message
                this.doctor={
                    name:"",
                email:"",
                phone:"",
                pictures:"", 
                user_id:1, 
                _method:""
            }

            })
            .catch( (error)=> {
                this.alert="invalid input!"
            })
        },
        update(drug){ 
            this.doctor=doctor
            this.doctor._method="PUT"
            axios.post('/doctors/'+this.doctor.id,
            this.doctor 
            )
            .then((response)=>{
                this.doctorsLoad()
            })
        }
    },
}
</script>
<style>
    option{
        color:white;
        background-color: #1e1e2f;
    }
    ::-webkit-scrollbar
 {
     display: none !important;
 }
 .hover:hover{
    cursor: pointer !important;
    color:#e14eca !important;
 }
.img{
    width: 40px;
    height: 40px;
    border-radius: 50%;
}
</style>
