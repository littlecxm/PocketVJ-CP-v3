<template>
  <section>
    <div class="row" style="height: 85px">
      <div class="col">
        <a href="https://pocketvj.com" target="_blank"
          ><img class="logo" src="@/assets/img/PVJ_2019.svg"
        /></a>
      </div>
      <div class="col d-flex justify-content-end">
        <div class="row version-box">
          <div class="col">
            <div class="version-text">CP 3.0.8a</div>
          </div>
          <div class="col">
            <div class="status">{{ isOnline ? 'Online' : 'Offline' }}</div>
          </div>
          <div class="col">
            <a
              href="https://github.com/magdesign/PocketVJ-CP-v3/issues"
              target="_blank"
              ><img
                class="help_logo"
                src="@/assets/img/help_issue.svg"
                data-toggle="tooltip"
                title="report a bug"
            /></a>
          </div>
          <div class="col">
            <a
              href="/docs/html/index.html"
              style="text-align: right"
              target="_blank"
            >
              <img
                class="help_logo"
                src="@/assets/img/help.svg"
                data-toggle="tooltip"
                title="read the f**king docs !!"
            /></a>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script setup lang="ts">
import { inject, ref } from 'vue';
import { Socket } from 'socket.io-client';

const socket = inject('socket') as Socket;
const isOnline = ref<boolean>(false);
socket.on('connect', () => {
  isOnline.value = true;
  console.log('#connection: ', socket.id);
});
socket.on('disconnect', () => {
  isOnline.value = false;
});
</script>

<style>
.version-box {
  padding-top: 20px;
}
.version-text {
  font-weight: normal;
  text-align: right;
  width: 80px;
}
</style>
