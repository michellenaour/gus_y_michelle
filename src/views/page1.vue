<template>
 <v-app>
  <div class="home">
    
     <div id="nav">
      <router-link to="/page1">feliz cum</router-link> | 
       <router-link to="/page2">proximamente</router-link> | 
    </div>
    <router-view/>
     <Hola/>
  </div>
   </v-app>
</template>

<script>
// @ is an alias to /src
import Hola from '@/components/hola.vue'

export default {
  name: 'page1',
  components: {
    Hola
  }
}
</script>
