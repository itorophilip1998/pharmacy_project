import VueRouter from "vue-router";
import Axios from 'axios'
Vue.use(VueRouter)
Vue.use(Axios)
import Vue from 'vue'
import Dashboard from './components/pages/dashboard';
import Doctors from './components/pages/doctors';
import Drugs from './components/pages/drugs';
import Subscribes from './components/pages/subscribes'; 
import Users from './components/pages/users';
import Apointment from './components/pages/appointment';
import Contact from './components/pages/contactus';


const routes = [
    { path: '/', component: Dashboard },
    { path: '/dashboard', component: Dashboard },
    { path: '/doctors', component: Doctors },
    { path: '/drugs', component: Drugs },
    { path: '/subscribes', component: Subscribes }, 
    { path: '/users', component: Users },
    { path: '/apointment', component: Apointment },
    { path: '/contactus', component: Contact },
  ]

  const router = new VueRouter({
    routes: routes,
    linkActiveClass: 'active',
    mode: 'hash',
    hashbang: true,
    history: false,
})

export default router
