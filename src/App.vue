<template>
  <div>
    <Nav />
    <div class="container" id="main">
     <div class="alert alert-warning alert-dismissible fade show" role="alert">
       <button type="button" class="Close" aria-label="Close">
         <spam aria-hidden="true">&times;</spam>
         </button>
         <strong>{{e.msg}}</strong>
         </div>

      <router-view/>
    </div>
  </div>
</template>

<script>
import Nav from "@/components/Nav";
import { Globals } from "@/models/api";
export default {
  components: {
    Nav
  }
}
</script>


<style lang="scss">
</style>