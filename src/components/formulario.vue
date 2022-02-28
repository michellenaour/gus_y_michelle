<template>
 <div>
    <v-alert color="red" elevation="2" type="error" v-if="msgerror"> usuario o contraseña incorrecta</v-alert>
    <v-form>

    <v-container>
      <v-row >
       <v-col cols="2" align="center" justify="center"></v-col>
         <v-col cols="4" align="center" justify="center">
        <v-text-field
            label="Usuario :)"
            outlined
            v-model="user"
            
          ></v-text-field>
        </v-col >
     
          <v-col cols="4" align="center" justify="center">
           
        
        <v-text-field
         v-model="pass"
            label="Contraseña :)"
            outlined
          ></v-text-field>
        </v-col>
        <v-col cols="12" align="center" justify="center">
        <v-btn  color = "#deafc4" @click="guardar">acceder</v-btn>
      </v-col>

      </v-row>
    </v-container>
  </v-form>
 </div>
</template>

<script>
  export default {
    data () {
      return {
        user: '',
        pass: '',
        msgerror:false
      }
    },
    methods: {
      guardar(){
         this.$nextTick(() => {
           if(this.user=='gustavo' && this.pass=='monito'){
             this.$router.push({
              name: 'page1',
            });
           }else{
             this.msgerror=true;
           }
         });
      },
      
    },
  };
</script>
