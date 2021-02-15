<template>
  <div class="home">
    <home-header></home-header>
    <home-starter id="home-starter"></home-starter>
    <home-about-the-project id="home-about-the-project"></home-about-the-project>
    <home-details id="home-details"></home-details>
    <home-about-us id="home-about-us"></home-about-us>
    <home-contact id="home-contact"></home-contact>
  </div>
</template>

<script>
import HomeAboutTheProject from '../components/HomeAboutTheProject.vue';
import HomeAboutUs from '../components/HomeAboutUs.vue';
import HomeContact from '../components/HomeContact.vue';
import HomeDetails from "../components/HomeDetails.vue";
import HomeHeader from '../components/HomeHeader.vue';
import HomeStarter from '../components/HomeStarter.vue';


export default {
  components: { HomeDetails, HomeAboutTheProject, HomeHeader, HomeStarter, HomeAboutUs, HomeContact},
  name: "Home"
};
</script>

<style scoped>

  .home {
    font-family: 'Simonetta';
  }
</style>