
<template>
     <div class="content">
         

         <!-- view -->
         <div class="content" >
            <div class="row">
              <div class="col-md-12">
                <div class="card ">
                  <div class="card-header">
                    <h4 class="card-title"> Subscribers Information</h4>
                  </div>
                  <div class="card-body">
                    <div class="table-responsive">
                      <table class="table  tablesorter  "  id="">
                        <thead class=" text-primary">
                          <tr > 
                            <th>
                                Email
                            </th>  
                            </th>
                          
                            <th class="text-center">
                                Actions
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="hover"  v-for="(item, index) in loadData" :key="index">
                          
                            <td>
                                {{ item.email}}
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
  props:['search'],
    data()
    {
        return{
           items:[]
            
        }
    },
    mounted() {
        this.subscribersLoad()
    },
   computed: {
     loadData()
    {
        
        return this.items.filter(item => {  
          return  item.email.toLowerCase().match(this.search);  
      })
    }
    },
    methods: {
         remove(id)
        {
             axios.delete('/notify/'+id) 
              this.subscribersLoad() 
        },
        subscribersLoad(){
            axios.get('/notify')
            .then((response)=>{
                this.items = response.data.notification
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
