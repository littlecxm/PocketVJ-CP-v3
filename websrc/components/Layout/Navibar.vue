<template>
  <section>
    <div class="row no-gutters" style="height: 50px">
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=stop"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/stop_icon.svg"
            data-toggle="tooltip"
            title="stop all"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=startmaster"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/play_icon.svg"
            data-toggle="tooltip"
            title="play video"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=pause"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/pause_icon.svg"
            data-toggle="tooltip"
            title="pause"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=fastforward"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/fastforward_icon.svg"
            data-toggle="tooltip"
            title="fastforward"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center"
          target="_blank"
          href="/eXtplorer/"
          onclick=""
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/filebrowser_icon.svg"
            data-toggle="tooltip"
            title="filebrowser"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=screenshot"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/screenshot_icon.svg"
            data-toggle="tooltip"
            title="screenshot"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=testscreen"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/testscreen_icon.svg"
            data-toggle="tooltip"
            title="testscreen"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=getresolution"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header action"
            src="@/assets/img/resolution_icon.svg"
            data-toggle="tooltip"
            title="get resolution"
        /></a>
      </div>
      <div class="col">
        <a
          class="d-xl-flex justify-content-xl-center action"
          href="?action=reboot"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/power_icon.svg"
            data-toggle="tooltip"
            title="reboot"
        /></a>
      </div>
      <div class="col">
        <a class="d-xl-flex justify-content-xl-center action"
          ><img
            class="d-xl-flex justify-content-xl-center shortcuts_header"
            src="@/assets/img/power_off_icon.svg"
            title="shutdown"
            data-toggle="modal"
            data-target="#modal-1"
            type="button"
        /></a>
      </div>
    </div>
  </section>
</template>

<script setup lang="ts"></script>

<style></style>
