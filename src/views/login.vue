<template>
  <div class="login">
    <h1>Holaaa login</h1>
    <Formulario />
  </div>
</template>

<script>
// @ is an alias to /src
import Formulario from '../components/formulario.vue'

export default {
  name: 'login',
  components: {
   
    Formulario
  }
}
</script>
