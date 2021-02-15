
<template>
     <div class="content">
         

         <!-- view -->
         <div class="content" >
            <div class="row">
              <div class="col-md-12">
                <div class="card ">
                  <div class="card-header">
                    <h4 class="card-title"> Contact Us Information</h4>
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
                            </th> 
                            <th class="text-center">
                                Actions
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="hover"  v-for="(item, index) in data" :key="index">
                          
                            <td>
                                {{ item.name}}
                            </td> 
                           
                            <td>
                                {{ item.email}}
                            </td> 
                             <td>
                                {{ item.phone}}
                            </td> 
                          
                            <td class="text-center"> 
                            <button type="button"   @click="remove(item.id)" class="hover text-danger btn btn-sm" title="Delete" ><i class="fa fa-trash"  aria-hidden="true"></i></button> 
                            <a data-toggle="modal" class="hover text-info btn btn-sm" title="View"  :data-target="`#model${item.id}`"><i class="fa fa-eye"  aria-hidden="true"></i></a>


   <!-- Modal -->
                            <div class="modal fade " :id="`model${item.id}`" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                <div class="modal-dialog modal-lg"  role="document">
                                    <div class="modal-content " style="
                                        background: #27293d;margin-top: -150px;color:white">
                                        <div class="modal-header">
                                            <h5 class="modal-title text-white">Contact Us Details</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                        </div>
                                        <div class="modal-body">
                                            <div class="card p-0">
                                                <div class="card-body p-0 ">
                                                  <form>
                                                    <div class="row m-0 ">
                                                      <div class="col-12 text-left">
                                                          <div class="form-group">
                                                              <label>Name</label>
                                                              <input type="text" v-model="item.name" class="form-control txt" readonly>
                                                            </div> 
                                                            <div class="form-group">
                                                              <label>Phone</label>
                                                              <input v-model="item.phone" readonly name="" class="form-control txt" id=""/> 
                                                            </div>
                                                            <div class="form-group">
                                                              <label>email</label>
                                                              <input v-model="item.email" readonly name="" class="form-control txt" id=""/> 
                                                            </div>
                                                            <div class="form-group">
                                                              <label>Subject</label>
                                                              <input v-model="item.subject" readonly name="" class="form-control txt" id=""/> 
                                                            </div>
                                                             
                                                            <div class="form-group">
                                                              <label>Message</label>
                                                              <textarea v-model="item.message" readonly name="" class="form-control txt" id=""></textarea> 
                                                            </div>
                                                      </div> 
                                                    </div>
                                                  </form>
                                                </div>
                                          
                                              </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button> 
                                        </div>
                                    </div>
                                </div>
                            </div>
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
    data()
    {
        return{
           data:{}
            
        }
    },
    mounted() {
        this.dataLoad()
    },
    methods: {
         remove(id)
        {
             axios.delete('/contact/'+id) 
              this.dataLoad() 
        },
        dataLoad(){
            axios.get('/contact')  
            .then((response)=>{
                this.data = response.data.contactus
            })
        },
 
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
.txt{
   border:none !important;
   color:whitesmoke !important; 
   
}
</style>
