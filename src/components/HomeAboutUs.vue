<template >
    <v-container fill-height grid-list-lg class="home-about-us">
        <v-layout row>
            <v-flex xs12 class=" pt-13 about-us-title"><h3>Rólunk</h3></v-flex>
        </v-layout>
        <v-layout row wrap>


            <v-flex xs12 sm12 md4>
                <v-card>
                    <v-img src='~@/assets/Asoum.png' height="500px"></v-img>
                    <v-card-text height="500px">
                        <div class="abount-us-content" height="500px">
                            <h3 class=" mb-2">Al-Agha Asoum</h3>
                            <div>Az életem legnagyobb részében játszom. A társasjátékoktól kezdve az asztali- és jelmezes szerepjátékokon át minden érdekel, és szerencsére a webfejlesztés, mint szakmám is teret enged az önfeledt kísérletezésnek. A CoWriters számomra az a 'szeretem' project, ami inspirál, felpörget és kreatívvá tesz. Ötletgazdaként és termékfejlesztőként veszek részt a csapat munkájában.
                            </div>
                        </div>
                    </v-card-text>
                </v-card>
            </v-flex>

            <v-flex xs12 sm12 md4>
                <v-card>
                    <v-img src='~@/assets/Bibor.png' height="500px"></v-img>
                    <v-card-text height="500px">
                        <div class="abount-us-content" height="500px">
                            <h3 class=" mb-2">Makovi Bíbor</h3>
                            <div>A BME Építészmérnöki Karán tanulok, és mostantól komolyan vett hobbim a programozás és a web design. Régóta érdekel a Sci-Fi és Fantasy világok rejtette határtalan változatosság és szabadság. A CoWriters nem csak jó lehetőség a képességeim fejlesztésére, lehetővé teszi, hogy segítsek másoknak zavartalanul átélni egy gondtalan, felszabadult és csapatépítő játékformát.
                            </div>
                        </div>
                    </v-card-text>
                </v-card>
            </v-flex>

            <v-flex xs12 sm12 md4>
                <v-card>
                    <v-img src='~@/assets/Vivi.png' height="500px"></v-img>
                    <v-card-text height="500px">
                        <div class="abount-us-content" height="500px">
                            <h3 class="mb-2">Farkas Vivien</h3>
                            <div>Rendezvényszervező, LARP-er, asztali szerepjátékos, énekes, egyiptológus, madárleső... és ez még csak a valóság. A legrosszabb fajta "álmodozó" típus vagyok, hiszen sokszor a képzelet világában élek. Ám ehhez párosul szorgalmasságom és az alkotás iránt tanúsított buzgóságom, mely tulajdonságok eredménye a CoWriters kreatív oldalát erősítik.
                            </div>
                        </div>
                    </v-card-text>
                </v-card>
            </v-flex>

        </v-layout>
        <v-layout justify-center align-center column pa-5>
            <v-btn small fab class="mt-5 grey darken-3">
                <a href="#home-podcast"><v-icon large color="white">expand_more</v-icon></a>
            </v-btn>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeAboutUs'
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: transparent;
    text-decoration: none;
  }

.home-about-us {
    text-align: justify;
    color: #0c182e;
    background-size: cover;
    font-family: 'Simonetta';
    height: 100%;
    width: 100%;
}

.about-us-title{
    font-weight: bold;
    text-align: left;
    font-size: 50px;
}

.abount-us-content{
    max-height: 500px;
    font-size: 18px;
    text-align:justify;
}
</style>