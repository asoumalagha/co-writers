<template >
    <v-container fluid fill-height class="home-contact">
        <v-layout row wrap>
            <v-flex xs12 sm12 md6 lg6>
                <v-img class="logo" src='~@/assets/fehér.png'></v-img>
            </v-flex>             
            <v-flex xs12 sm12 md6 lg6>
                <h3 class="pt-13 contact-title">Kapcsolat</h3>
                <div class="pt-13 icons">
                    <a target="_blank" href="https://www.facebook.com/CoWriters.Hungary/"><font-awesome-icon class="mr-6" :icon="{ prefix: 'fab', iconName: 'facebook' }"/> </a>
                    <a target="_blank" href="https://www.linkedin.com/company/cowriters"><font-awesome-icon class="mr-6" :icon="{ prefix: 'fab', iconName: 'linkedin' }"/> </a>
                    <a target="_blank" href="mailto:hello@co-writers.eu"><font-awesome-icon icon="envelope"/></a>
                </div>
            </v-flex>
        </v-layout>
    </v-container>
</template>

<script>
export default {
    name: 'HomeContact'
};
</script>

<style scoped>

.contact-title{
    color: white;
    font-weight: bold;
    text-align: center;
    font-size: 50px;
}

.icons{
    color: white;
    font-weight: bold;
    text-align: center;
    font-size: 70px;
}

.home-contact{
    background-image: url('~@/assets/02.png');
    background-size: cover;
    width: 100%;
    min-height: 100vh;
}

.logo{
      margin-bottom: 30px;
      display: block;
      margin-left: auto;
      margin-right: auto;
      width: 50%;
      height: auto;
      background-color: transparent;
}

  a:active, a:visited, a:link, a:hover{
    color: white;
    text-decoration: none;
  }


</style>
