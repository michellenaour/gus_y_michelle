<template>
  <div class="home">
    
     <div id="nav">
      <router-link to="/page1">pag 1</router-link> | 
    </div>
    <router-view/>
     <Hola/>
  </div>
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
