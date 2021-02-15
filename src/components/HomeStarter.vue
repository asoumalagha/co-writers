<template>
    <v-container fluid fill-height class="home-starter">
        <v-layout justify-center align-center column pa-5>
            <div><img class=" mb-5 logo" src="@/assets/fehér.png"/> </div>
            <h3 justify-center align-left class="text slogan">Világok küszöbén állsz. Merre indulsz el?</h3>
            <div><img class="mb-5 divider" src="@/assets/1.1.png"/> </div>
            <div justify-center align-left class="text mt-5 subslogan">Kövess minket és induljunk el együtt képzeleted ösvényén, amely még fel nem fedezett világokba vezet, ahol a valóság többé nem korlátoz téged. </div>
            <div justify-center align-left class="text mt-2 subslogan">Te is vágysz néha arra, hogy kicsit valaki más lehess? Elkezdtünk építeni számodra egy birodalmat, ami egy nap a tiéd lehet!</div>
            <div justify-center align-left class="text mt-5 subslogan">Hozd el barátaidat, élj meg különböző sorsokat, találj egy igazi közösségre!</div>
            <v-btn small fab class="mt-5 white">
            <a href="#home-about-the-project"><v-icon large color="indigo darken-4">expand_more</v-icon></a>
            </v-btn>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeStarter'
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: transparent;
    text-decoration: none;
  }

.home-starter {
    text-align: justify;
    background-color: #0c182e;
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
.subslogan {
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
