<template>

  <v-carousel  
  height="auto"
  
  cycle 
  :show-arrows="false"
  >
    
    <v-carousel-item
     
      v-for="(item,i) in items"
      :key="i"
      :src="item.src"

  
    ></v-carousel-item>
  </v-carousel>

</template>

<script>
  export default {
    data () {
      return {
        items: [
          {
           src: require('../assets/1.png')
          },
          {
           src: require('../assets/2.png')
          },
          {
           src: require('../assets/3.png')
          },
          {
           src: require('../assets/4.png')
          },
          {
           src: require('../assets/5.png')
          },
          
          
          
         
        ],
      }
    },
  }
</script>