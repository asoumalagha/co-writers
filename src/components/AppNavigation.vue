<template class="app-navigation">

    <span id="navbar">
    <v-navigation-drawer app v-model="drawer" id="submenu" dark disable-resize-watcher>
        <v-list>
            <template v-for="(item, index) in items">
                <v-list-tile :key="index">
                    <a :href="`#${item.link}`">
                    <v-list-tile-content>
                        {{item.title}}
                    </v-list-tile-content>
                    </a>
                </v-list-tile>
                <v-divider :key="`divider-${index}`"></v-divider>
            </template>
        </v-list>
    </v-navigation-drawer> 
    <v-toolbar app id="toolbar">
        <v-app-bar-nav-icon id="nav-icon" class="hidden-md-and-up" @click="drawer = !drawer" ></v-app-bar-nav-icon>
        <v-spacer class="hidden-md-and-up"></v-spacer>
        <v-toolbar-title class="mr-40"> <img class="logo" src="@/assets/fehér.png"/> </v-toolbar-title>
        <v-spacer class="hidden-sm-and-down"><a href="#home-about-the-project">A projekt</a></v-spacer>
        <v-spacer class="hidden-sm-and-down"><a href="#home-details">A játékról</a></v-spacer>
        <v-spacer class="hidden-sm-and-down"><a href="#home-about-us">Rólunk</a></v-spacer>
        <v-spacer class="hidden-sm-and-down"><a href="#home-contact">Kapcsolat</a></v-spacer>
    </v-toolbar>
    </span>
</template>

<script>
export default {
    name: 'AppNavigation',
    data() {
        return {
            appTitle: 'CoWriters Test',
            drawer: false,
            items: [
                { title: 'A projekt', link:'home-about-the-project' },
                { title: 'A játékról', link:'home-details' },
                { title: 'Rólunk', link: 'home-about-us'},
                { title: 'Kapcsolat', link: 'home-contact' }
            ]
        };
    }
};
</script>

<style scoped>

  a:active, a:visited, a:link, a:hover{
    color: white;
    text-decoration: none;
  }

#submenu {
    font-size: 30px;
    background-color: #365381;
}

#toolbar {
    font-size: 28px;
    background-color: #213452;
    color: white
}

#nav-icon{
    color: white
}

#navbar {
    font-family: 'Simonetta';
    position: fixed;
    left:0;  
    top:0; 
    width:100vw; 
    z-index:200;
    height:100px; 
}
.logo {
  margin-top: 8px;
  width: 30px;
  height: auto;
}


@media (min-width:960px)  {
.logo {
      margin-right: 60px;
}
}

</style>