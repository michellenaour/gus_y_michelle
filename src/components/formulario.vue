<template>
 <div>
   <h1>{{mono}}</h1>
   <h1>{{msg}}</h1>
    <v-form
  
      lazy-validation>

    <v-container>
      <v-row>
        <v-col
          cols="12"
          sm="6"
          md="3"
        >
        <v-text-field
            label="Usuario"
            outlined
            v-model="user"
            
          ></v-text-field>
        </v-col>
          <v-col
          cols="12"
          sm="6"
          md="3"
        >
        <v-text-field
         v-model="pass"
            label="Contraseña :)"
            outlined
          
          ></v-text-field>
        </v-col>
        <v-col cols="12" align="center" justify="center">
        <v-btn  color="success" @click="guardar">acceder</v-btn>
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
        msg:''
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
             this.msg='usuario o contraseña incorrecta';
           }
         });
      },
      
    },
  };
</script>
