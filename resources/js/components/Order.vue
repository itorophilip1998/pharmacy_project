<template>
    <div id="app" >
        <nav class="navbar  navbar-info bg-info fixed-top ">
            <a href="/"><h3 class="brand d-inline m-0" >Book Drugs</h3></a> 
           <a href="/home"> <img class="rounded-circle shadow mr-auto" style="width:35px;height:35px;" src="../../../public/assets/img/anime3.png" alt="Profile Photo"></a>  
 
        </nav>
        <div class="content pt-4 ">
            <header class="col-md-8 mx-auto mt-5 "> 
                <input type="text" class="form-control search p-3 pl-5 shadow text-dark" v-model="search"  placeholder="Search and book drugs"> 
                <i class="fa fa-search fa-2x " aria-hidden="true"></i>
            </header> 
            <main class="col-md-8 mx-auto mt-3 "> 
                    <div class="card shadow mb-3   bg-white   text-dark border-none" v-if="loadData==''">  
                     <div class="card-body ">
                         <h4 class="card-title " style="color:grey"> <i class="fa fa-eye-slash fa-2x" aria-hidden="true"></i> Cannot find "{{search}}"  </h4> 
                     </div>
                    </div> 
                 <div class="card shadow mb-3   bg-white border-info border" v-for="(item, index) in loadData" :key="index">  
                     <div class="card-body ">
                         <h4 class="card-title text-info">{{item.name}} <small class="text-dark">  <strike> N</strike>{{item.price}}</small> </h4>
                         <p class="card-text text-info">{{item.prescription}} <a data-toggle="modal" :data-target="'#model'+item.id" style="cursor:pointer" class="float-right text-info fa fa-arrow-right"></a></p>
                     </div> 
                     <!-- Modal -->
                     <div class="modal fade" :id="'model'+item.id" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                         <div class="modal-dialog" role="document">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <h5 class="modal-title">Purchase Drugs</h5>
                                         <button type="button" class="close text-info" data-dismiss="modal" aria-label="Close">
                                             <span aria-hidden="true">&times;</span>
                                         </button>
                                 </div>
                                 <div class="modal-body ">
                                     <input id="my-input" class="form-control text-dark mb-2" v-model="quantity" placeholder="Quantity" type="number" name=""> 
                                     <h3 class="text-grey m-0">Total: <strike>N</strike>{{quantity * item.price}}</h3>
                                 </div>
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                     <button type="button" class="btn btn-info">Buy</button>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
            </main>
        </div>
    </div>
</template>
 <script>
 export default {
     data() {
         return {
             items:[],
             search:'',
             quantity:'', 
         }
     },
     mounted() {
        this.loadItem()
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
        loadItem(){
            axios.get('/drugs')
            .then((response)=>{
                this.items = response.data.drugs
            })
        },
      
   
    }
}
 
 </script>
<style lang="scss" scoped>
   #app{
       background:white;
       width:100% !important; 
       height:120vh !important; 
       padding-bottom:50px;
   }
   input.search
   {
     height: 50px;
   }
   .fa-search
   { 
    position: absolute;
    margin: -40px 0px 0px 10px;
    color:rgb(107 107 123);
}
 .text-grey
 {
     color:grey
 }
</style>