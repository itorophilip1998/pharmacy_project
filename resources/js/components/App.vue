<template>
    <div class="app">

	<!-- WRAPPER -->
    <div class="wrapper">
        <div class="sidebar">
          <!--
            Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"  -->
          <div class="sidebar-wrapper">
            <div class="logo">
              <a href="javascript:void(0)" class="simple-text logo-mini">
                JDK
              </a>
              <a href="javascript:void(0)" class="simple-text logo-normal">
               (Jesus De Key)
              </a>
            </div>
            <ul class="nav">
               <li v-for="(link, index) in links" :class="`${(link.url==$router.history.current.path) ? 'active':''}`" :key="index">
                <router-link :to="`${link.url}`">
                  <i :class="`${link.icon}`"></i>
                  <p>{{ link.name }}</p>
                </router-link>
              </li>
               <li @click="logout()">
                <a>
                  <i class="fa fa-sign-out"></i>
                  <p>Logout</p>
                </a>
              </li>
            </ul>
          </div>
        </div>



        <div class="main-panel">
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
                <div class="container-fluid">
                  <div class="navbar-wrapper">
                    <div class="navbar-toggle d-inline">
                      <button type="button" class="navbar-toggler">
                        <span class="navbar-toggler-bar bar1"></span>
                        <span class="navbar-toggler-bar bar2"></span>
                        <span class="navbar-toggler-bar bar3"></span>
                      </button>
                    </div>
                    <a class="navbar-brand" href="javascript:void(0)">
                        <span class="text-upper">{{ $router.history.current.path.substring(1) }}</span>
                    </a>
                  </div>
                  <button class="navbar-toggler d-none" type="button" data-toggle="collapse" data-target="#navigation" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navigation">
                    <ul class="navbar-nav ml-auto">
                      <li class="search-bar input-group">
                        <button class="btn btn-link" id="search-button" data-toggle="modal" data-target="#searchModal"><i class="tim-icons icon-zoom-split" ></i>
                          <span class="d-lg-none d-md-block">Search</span>
                        </button>
                      </li>

                      <li class="dropdown nav-item">
                        <a href="#" class="dropdown-toggl
                        e nav-link" data-toggle="dropdown">
                          <div class="photo">
                           <router-link to="/"> <img src="../../../public/assets/img/anime3.png" alt="Profile Photo"></router-link>
                          </div>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </nav>


              <div class="modal modal-search fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModal" aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="SEARCH">
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <i class="tim-icons icon-simple-remove"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>







            <!-- End Navbar -->
           <div class="content">
               <router-view></router-view>
           </div>

              <footer class="footer">
                <div class="container-fluid">
                  <ul class="nav">
                    <li class="nav-item">
                      <a href="javascript:void(0)" class="nav-link">
                        Creative Tim
                      </a>
                    </li>
                    <li class="nav-item">
                      <a href="javascript:void(0)" class="nav-link">
                        About Us
                      </a>
                    </li>
                    <li class="nav-item">
                      <a href="javascript:void(0)" class="nav-link">
                        Blog
                      </a>
                    </li>
                  </ul>
                  <div class="copyright">
                    ©  2018 made with <i class="tim-icons icon-heart-2"></i> by
                    <a href="javascript:void(0)" target="_blank">Creative Tim</a> for a better web.
                  </div>
                </div>
              </footer>
          </div>
      </div>



	<!-- END WRAPPER -->


    </div>
</template>

<script>
    export default {
        data() {
            return {
                imgStorage:'../../../public/',
                links: [
                    {
                        name:'Dashboard',
                        icon:'tim-icons fa fa-home',
                        url:'/dashboard',
                    },
                    {
                        name:'Drugs',
                        icon:'tim-icons fa fa-medkit',
                        url:'/drugs',
                    },
                    {
                        name:'Doctors',
                        icon:'tim-icons fa fa-user-md',
                        url:'/doctors',
                    },
                    {
                        name:'Subscribers',
                        icon:'tim-icons fa fa-bell-o',
                        url:'/subscribes',
                    },
                   
                    {
                        name:'Users',
                        icon:'tim-icons fa fa-users',
                        url:'/users',
                    },
                    {
                        name:'Appointment',
                        icon:'tim-icons fa fa-handshake-o',
                        url:'/apointment',
                    },
                    {
                        name:'Contactus',
                        icon:'tim-icons fa fa-phone',
                        url:'/contactus',
                    }
                ],




            }
        },
        mounted() {
            console.log('Component mounted.')
        },
        methods: {
          logout()
          {
            axios.post('/logout')
            location.href="/login" 
          },
          active()
          {
              return 'active';
          }
        },
    }
</script>
