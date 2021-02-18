
<template>
     <div class="content">
         <!-- register -->
          <div class="row">
               <div class="col-12">
            <div class="card ">
              <div class="card-header">
                <h5 class="title">Register all the available drugs here so that all client can view and buy!</h5>
              </div>
              <div class="card-body p-0 ">
                <form>
                  <div class="row m-0 ">
                    <div class="col-lg-6">
                        <div class="form-group">

                            <label>Name</label>
                            <input type="text" v-model="drugs.name" class="form-control" required placeholder="Name">
                          </div>
                          <div class="form-group">
                            <label>Price (<strike>N</strike>)</label>
                            <input type="number" v-model="drugs.price" class="form-control" required placeholder="example(200)">
                          </div>
                          <div class="form-group">
                            <label>Type</label>
                            <select v-model="drugs.type" required name="" class="form-control" id="">
                                <option value=""> select drugs type</option>
                                <option >Syrub</option>
                                <option >Card</option>
                            </select>
                          </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <label>quantity</label>
                            <input required v-model="drugs.quantity" type="number" readonly class="form-control" placeholder="example(5)">
                          </div>

                          <div class="form-group">
                            <label>Prescription</label>
                            <textarea v-model="drugs.prescription" rows="4" cols="80" class="form-control" placeholder="Drugs prescription" ></textarea>
                          </div>
                    </div>

                  </div>
                </form>
              </div>
              <div class="card-footer">
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
                    <h4 class="card-title"> Drugs Information</h4>
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
                                price
                            </th>
                            <th>
                                type
                            </th>
                            <th class="text-center">
                                quantity
                            </th>
                            <th class="text-center">
                                Actions
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="hover"  v-for="(drug, index) in loadData" :key="index">
                            <td>
                               {{ drug.name}}
                            </td>
                            <td>
                                <strike>N</strike>{{ drug.price}}
                            </td>
                            <td>
                                {{ drug.type}} 
                            </td>
                            <td class="text-center">
                             {{ drug.quantity}}
                            </td>
                            <td class="text-center">
                            <button type="button"   @click="removeDrugs(drug.id)" class="hover text-danger btn btn-sm" title="Delete" ><i class="fa fa-trash"  aria-hidden="true"></i></button> 
                            <a data-toggle="modal" class="hover text-info btn btn-sm" title="View"  :data-target="`#model${drug.id}`"><i class="fa fa-eye"  aria-hidden="true"></i></a>
                            </td>
                            <!-- Modal -->
                            <div class="modal fade " :id="`model${drug.id}`" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                <div class="modal-dialog modal-lg"  role="document">
                                    <div class="modal-content " style="
                                        background: #27293d;margin-top: -150px;color:white">
                                        <div class="modal-header">
                                            <h5 class="modal-title text-white">Drugs Details</h5>
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
                                                              <input type="text" v-model="drug.name" class="form-control" required placeholder="Name">
                                                            </div>
                                                            <div class="form-group">
                                                              <label>Price (<strike>N</strike>)</label>
                                                              <input type="number" v-model="drug.price" class="form-control" required placeholder="example(200)">
                                                            </div>
                                                            <div class="form-group">
                                                              <label>Type</label>
                                                              <select v-model="drug.type" required name="" class="form-control" id="">
                                                                  <option value=""> select drugs type</option>
                                                                  <option >Syrub</option>
                                                                  <option >Card</option>
                                                              </select>
                                                            </div>
                                                      </div>
                                                      <div class="col-lg-6">
                                                          <div class="form-group">
                                                              <label>quantity</label>
                                                              <input required v-model="drug.quantity" type="text" readonly class="form-control" placeholder="example(5)">
                                                            </div>

                                                            <div class="form-group">
                                                              <label>Prescription</label>
                                                              <textarea v-model="drug.prescription" rows="4" cols="80" class="form-control" placeholder="Drugs prescription" ></textarea>
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
                                            <button type="button" @click="update(drug)" class="btn btn-primary">Update</button>
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
  props:['search','user'],
    data()
    {
        return{
            drugs:{
                name:"",
                price:"",
                type:"",
                quantity:"1",
                prescription:"",
                user_id:'', 
                _method:""
            }, 
            db:false,
            alert:"",
        }
    },
    mounted() {
        this.drugsLoad() 
    },
           computed: {
     loadData()
    {
        
        return this.items.filter(item => {  
          return  item.name.toLowerCase().match(this.search)
            ||
           item.price.toLowerCase().match(this.search)
            ||
           item.type.toLowerCase().match(this.search)
            ||
           item.prescription.toLowerCase().match(this.search);  
      })
    }
    },
    methods: {
 
       removeDrugs(id)
        {
             axios.delete('/drugs/'+id) 
        
        },
        drugsLoad(){
            axios.get('/drugs')
            .then((response)=>{
                this.items = response.data.drugs
            })
        },
      
        save(){
            this.alert="" 
            this.drugs.user_id=this.user.id
            axios.post('/drugs',this.drugs )
            .then((response)=>{
                this.drugsLoad()
                this.alert=response.data.message
                this.drugs={
                name:"",
                price:"",
                type:"",
                quantity:"",
                prescription:"",
                user_id:'',
                 id:'',
            }

            })
            .catch( (error)=> {
                this.alert="invalid input!"
            })
        },
        update(drug){ 
            this.drugs.id=this.user.id 
            this.drugs=drug
            this.drugs._method="PUT"
            axios.post('/drugs/'+this.drugs.id,
            this.drugs 
            )
            .then((response)=>{
                this.drugsLoad()
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

</style>
