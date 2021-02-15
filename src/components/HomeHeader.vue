<template>
    <v-container fluid fill-height class="home-header">
        <v-layout justify-center align-center column pa-5>
            <h1 class="text slogan">CoWriters.</h1>
            <h2 class="text subslogan">Több életre szóló kaland.</h2>
            <v-btn small fab class="mt-5 white">
                <a href="#home-starter"><v-icon large color="indigo darken-4">expand_more</v-icon></a>
            </v-btn>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeHeader'
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: transparent;
    text-decoration: none;
  }

.home-header {
    display: flex;
    text-align: left;
    background-image: url('~@/assets/header.png');
    background-size: cover;
    width: 100%;
    height: 100vh
}

.text{
    text-shadow: 4px 2px #0c182e;
    font-family: 'Simonetta';
    font-weight: bold;
    color: white;
    float: left;
    text-align: left;
}

.slogan {
    font-size: 100px;
}
.subslogan {
    font-size: 55px;
}

@media (max-width:481px)  {
.slogan {
    font-size: 60px;
}
.subslogan {
    font-size: 30px;
}
}


</style>
