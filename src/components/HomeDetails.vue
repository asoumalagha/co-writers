<template>
    <v-container fluid fill-height class="home-details">
        <v-layout justify-center align-center column pa-5>
            <div><img class="mb-5 logo" src="@/assets/fehér.png"/> </div>
            <h3 justify-center align-left class="text slogan">Írásos szerepjáték / Collaborative Writing</h3>
            <div><img class="mb-5 divider" src="@/assets/1.1.png"/> </div>
            <div justify-center align-left class="text mt-5 content">A Collaborative Writing a szerepjáték kultúra azon szegmense, ahol nemcsak átélheted a kalandokat, hanem kreatív alkotóként te magad létrehozhatod és alakíthatod is őket.</div>
            <div justify-center align-left class="text mt-2 content">A collaborative writing nem más, mint egy közösségi kreatív felület, ahol csapattagjaiddal közösen álmodhatjátok meg saját világaitokat és benne karaktereiteket.</div>
            <div justify-center align-left class="text mt-5 content"> Fiktív hőseitek élnek, éreznek és akár összetett személyiségrendszerrel is felruházhatjátok őket, hogy minél szervesebb részévé válhassanak történeteiteknek.</div>
            <div justify-center align-left class="text mt-2 content"> Az alapvető szabályok betartása mellett e karaktert vezethetitek végig kalandjai útján közösségi írás formájában. A lényeg, légy kreatív, add önmagad és tiszteld a többieket!</div>
            <v-btn small fab class="mt-5 white">
            <a href="#home-about-us"><v-icon large color="indigo darken-4">expand_more</v-icon></a>
            </v-btn>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeDetails'
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: transparent;
    text-decoration: none;
  }

.home-details {
    text-align: justify;
    background-color:  #0c182e;
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
    font-weight: bold;
    color: white;
}
.slogan {
    text-align: left;
    font-size: 50px;
}
.content {
    font-size: 20px;
}
.logo{
  display: block;
  margin-left: auto;
  margin-right: auto;
  height: 100px;
  width: auto;
}

@media (max-width:1025px) {
    .logo{
        margin-top: 40px;
    }
}

@media (min-width:1025px) {
    .divider {
        display: block;
    }
}

</style>
