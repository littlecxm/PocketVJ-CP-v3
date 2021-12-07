<template>
  <AppLayout>
    <Command :out="cmdOut" />
    <!-- tabs -->
    <section>
      <TabHeader />
      <div>
        <Autostart />
      </div></section
  ></AppLayout>
</template>

<script setup lang="ts">
import { provide, inject, ref } from 'vue';
import { Socket } from 'socket.io-client';

import AppLayout from './components/Layout/AppLayout.vue';
import TabHeader from './components/Layout/TabHeader.vue';
import Autostart from './components/SyncTab/Autostart.vue';
import Command from './components/Layout/Command.vue';

// init socket

// state
const cmdOut = ref<string>('');
const currentTab = ref<number>(1);
const changeTab = (tab: number) => {
  console.log('changeTab', tab);
  currentTab.value = tab;
};
provide('currentTab', currentTab.value);
provide('changeTab', changeTab);
</script>

<style></style>
