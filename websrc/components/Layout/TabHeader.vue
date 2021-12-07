<template>
  <div class="pocketvj-tab-header">
    <ul class="nav nav-tabs nav-fill" role="tablist" style="border-style: none">
      <li
        class="nav-item"
        role="presentation"
        style="background: #f29c33; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(1)"
          >&nbsp;<img class="icons" src="@/assets/img/Autostart_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #ffc800; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(2)"
          ><img class="icons" src="@/assets/img/Filehandling_icon_01.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #08be75; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(3)"
          ><img class="icons" src="@/assets/img/Presenter_icon_02.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #6cc6d9; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(4)"
          ><img class="icons" src="@/assets/img/Video_icon_01.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #4296d2; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(5)"
          ><img src="@/assets/img/webcam_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #204b9c; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(6)"
          ><img src="@/assets/img/mapping_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #574697; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(7)"
          ><img src="@/assets/img/wall_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #792b71; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          id="schedulerbutton"
          @click="changeTab(8)"
          ><img src="@/assets/img/Scheduler_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #ad325f; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(9)"
          ><img src="@/assets/img/dmx_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #972c2b; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(10)"
          ><img src="@/assets/img/Display_icon_01.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #e74533; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(11)"
          ><img src="@/assets/img/network_icon.svg"
        /></a>
      </li>
      <li
        class="nav-item"
        role="presentation"
        style="background: #f86800; border-radius: 15px"
      >
        <a
          class="nav-link text-center pocketvj-tab-header-item"
          role="tab"
          data-toggle="tab"
          @click="changeTab(12)"
          ><img src="@/assets/img/settings_icon_04.svg"
        /></a>
      </li>
    </ul>
  </div>
</template>

<script setup lang="ts">
import { inject } from 'vue';

const changeTab = inject('changeTab') as (tab: number) => void;
</script>

<style scoped>
.pocketvj-tab-header-item {
  cursor: pointer;
}
</style>
