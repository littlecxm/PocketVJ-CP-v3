<template>
  <div class="container">
    <Header />
    <Navibar />
    <Command />
    <!-- tabs -->
    <section>
      <TabHeader />
      <div>
        <Autostart />
      </div>
    </section>
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
import TabHeader from './TabHeader.vue';
import { provide, ref } from 'vue';
import Autostart from '../SyncTab/Autostart.vue';
import Command from './Command.vue';

const currentTab = ref<number>(1);
const changeTab = (tab: number) => {
  currentTab.value = tab;
};
provide('currentTab', currentTab.value);
provide('changeTab', changeTab);
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
