<template>
  <div class="container">
    <Header />
    <Navibar />
    <slot />
    <Footer>
      ©2021&nbsp;
      <a href="https://magdesign.ch" target="_blank">magdesign.ch </a>
    </Footer>
  </div>
</template>

<script setup lang="ts">
import Header from './Header.vue';
import Footer from './Footer.vue';
import Navibar from './Navibar.vue';
</script>

<style>
.container {
  background: #e0e0e0;
  border-radius: 15px;
}

.tab-content {
  background: #ffffff;
}
</style>
