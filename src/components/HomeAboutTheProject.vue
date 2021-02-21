<template >
    <v-container fluid fill-height class="home-about-the-project">
        <v-layout row>
            <v-flex xs12 class=" pt-13 about-the-project-title"><h3>A projekt</h3></v-flex>
        </v-layout>
        <v-layout row wrap>
            <v-flex xs12 sm12 md6 lg3>
                <v-img class="logo" src='~@/assets/fehér.png'></v-img>
            </v-flex>             
            <v-flex xs12 sm12 md6 lg9>
                <div class="text">
                    A CoWriters csapat tagjai elhivatott szerepjátékosok, akik régi álmukat váltják valóra azzal, hogy egy olyan nemzetközi felületet alkotnak meg, ahol a szerepjátékos kultúra minden szegmense utat talál egymáshoz. 
                    Első lépésként egy collaborative writing oldalt hozunk létre, ahol egy általad kitalált karakterrel te magad irányítod a történetet. Különböző fórum témáink egy-egy világba repítenek, ahol a karaktered szemszögéből megírt cselekmények fogják befolyásolni, hogyan alakulnak kalandjaid. 
                    Hozz létre egy történetet barátaiddal együtt, vagy lépj be egy meglévő fórumba, hogy új barátokra lelj!
                </div>
            </v-flex>
        </v-layout>
                <v-layout justify-center align-center column pa-5>
            <v-btn small fab class="mt-5 white">
                <a href="#home-details"><v-icon large color="indigo darken-4">expand_more</v-icon></a>
            </v-btn>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeAboutTheProject'
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: transparent;
    text-decoration: none;
  }


.about-the-project-title{
    padding-left: 65px;
    color: white;
    font-weight: bold;
    text-align: left;
    font-size: 50px;
}

.home-about-the-project{
    text-align: justify;
    background-image: url('~@/assets/02.png');
    background-size: cover;
    width: 100%;
    min-height: 100vh;

}

.divider {
  display: none;
  margin-left: auto;
  margin-right: auto;
  height: 15px;
  width: 90%
}

.text{
    padding-left: 30px;
    padding-right: 90px;
    font-size: 30px;
    font-weight: bold;
    color: white;
}

.logo{
      margin-bottom: 30px;
      display: block;
      margin-left: auto;
      margin-right: auto;
      width: 70%;
      height: auto;
      background-color: transparent;
}

@media (max-width:1263px) {
     .logo {
         margin-top: 20%;
     }
}

@media (max-width:960px) {
     .text {
         padding-right: 30px;
         font-size: 20px;
     }
     .logo {
         margin-top: 10px;
         width: 40%;
     }
     .about-the-project-title{
         padding-left: 0px;
         text-align: center;
     }
}


</style>
