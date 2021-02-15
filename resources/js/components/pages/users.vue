
<template>
     <div class="content">
         

         <!-- view -->
         <div class="content" >
            <div class="row">
              <div class="col-md-12">
                <div class="card ">
                  <div class="card-header">
                    <h4 class="card-title"> Users Information</h4>
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
                                Role
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
                                {{ item.role}}
                            </td> 
                          
                            <td class="text-center"> 
                            <button type="button"   @click="remove(item.id)" class="hover text-danger btn btn-sm" title="Delete" ><i class="fa fa-trash"  aria-hidden="true"></i></button>  
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
             axios.delete('/user/'+id) 
              this.dataLoad() 
        },
        dataLoad(){
            axios.get('/user')
            .then((response)=>{
                this.data = response.data.user
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
</style>
