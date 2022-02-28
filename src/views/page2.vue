<template>
  <div class="home">
     <div id="nav">
      <router-link to="/page1">feliz cum</router-link> | 
       <router-link to="/page2">proximamente</router-link> | 
    </div>
    <HelloWorld />
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/comp.vue'

export default {
  name: 'page2',
  components: {
    HelloWorld
  }
}
</script>
