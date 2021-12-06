<template>
  <div class="tab-pane" id="tab-1" role="tabpanel" v-show="currentTab === 1">
    <div class="row">
      <div class="col" style="border-style: none">
        <h1>AUTOSTART</h1>
      </div>
    </div>
    <div
      class="row no-gutters row-cols-1 row-cols-sm-2 row-cols-lg-4"
      style="
        margin-right: -15px;
        margin-left: -15px;
        background: #08be75;
        padding-top: 15px;
      "
    >
      <div class="col">
        <div>
          <h2 style="height: 32px">
            <img src="@/assets/img/Presenter_icon_02.svg" />
            &nbsp;PRESENTER
          </h2>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setimage"
              >Slideshow</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setimageusb"
              >Slideshow&nbsp;USB</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=powerpoint"
              >Presenter</a
            >
          </div>
        </div>
      </div>
      <div class="col">
        <div>
          <h3 style="height: 32px">&nbsp;</h3>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setimagemanual"
              >Slideshow Manual</a
            >
          </div>
          <div class="col colforbutton" style="height: 48px"></div>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setpdf"
              >Pdf Presenter</a
            >
          </div>
        </div>
      </div>
      <div class="col">
        <h2 style="height: 32px">AUDIO</h2>
        <div>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setaudio"
              >Audio Player</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-success action"
              role="button"
              href="?action=setaudiousb"
              >Audio Player USB</a
            >
          </div>
        </div>
      </div>
      <div class="col">
        <div></div>
      </div>
    </div>
    <div
      class="row no-gutters row-cols-1 row-cols-sm-2 row-cols-lg-4"
      style="margin-right: -15px; margin-left: -15px"
    >
      <div class="col" style="background: #6cc6d9">
        <div>
          <h2 style="height: 32px; margin-top: 15px">
            <img src="@/assets/img/Video_icon_01.svg" />&nbsp;VIDEO
          </h2>
          <div class="col colforbutton">
            <a
              class="btn btn-info action"
              role="button"
              href="?action=setmaster"
              >Sender/Master</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-info action"
              role="button"
              href="?action=autostartloop01"
              >01_* Loop</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-info action"
              role="button"
              href="?action=autostartloop02"
              >02_* Loop</a
            >
          </div>
        </div>
      </div>
      <div class="col" style="background: #6cc6d9">
        <div>
          <h3 style="height: 32px; margin-top: 15px">&nbsp;</h3>
          <div class="col colforbutton">
            <a class="btn btn-info action" role="button" href="?action=setslave"
              >Receiver/Slave</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-info action"
              role="button"
              href="?action=setslaveonce"
              >Receiver/Slave Once</a
            >
          </div>
        </div>
      </div>
      <div class="col" style="background: #4296d2">
        <h2 style="height: 32px; margin-top: 15px">
          <img src="@/assets/img/webcam_icon.svg" />&nbsp;SHARING
        </h2>
        <div>
          <div class="col colforbutton">
            <a
              class="btn btn-primary action"
              role="button"
              href="?action=screenshare"
              >VNC Screensharing</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-primary action"
              role="button"
              href="?action=setsyphon"
              >TCPSyphon</a
            >
          </div>
        </div>
      </div>
      <div class="col" style="background: #4296d2">
        <h3 style="height: 32px; margin-top: 15px">&nbsp;</h3>
        <div></div>
      </div>
    </div>
    <div
      class="row no-gutters row-cols-1 row-cols-sm-2 row-cols-lg-4"
      style="margin-right: -15px; margin-left: -15px"
    >
      <div class="col" style="background: #204b9c">
        <div>
          <h2 style="height: 32px; margin-top: 15px">
            <img src="@/assets/img/mapping_icon.svg" />&nbsp;MAPPING
          </h2>
          <div class="col colforbutton">
            <a
              class="btn btn-light action"
              role="button"
              href="?action=setmapper"
              >Mapper</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-light action"
              role="button"
              href="?action=setmappercam"
              >Mapper Cam</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-light action"
              role="button"
              href="?action=setmapperremote"
              >Mapper Remote</a
            >
          </div>
        </div>
      </div>
      <div class="col" style="background: #204b9c">
        <div>
          <h3 style="height: 32px; margin-top: 15px">&nbsp;</h3>
        </div>
      </div>
      <div class="col" style="background: #574696">
        <h2 style="height: 32px; margin-top: 15px">
          <img src="@/assets/img/Expansion_icon.svg" />&nbsp;EXPANSION
        </h2>
        <div></div>
      </div>
      <div class="col" style="background: #574696">
        <div></div>
      </div>
    </div>
    <div
      class="row no-gutters row-cols-1 row-cols-sm-2 row-cols-lg-4"
      style="margin-right: -15px; margin-left: -15px"
    >
      <div class="col" style="background: #792b71">
        <div>
          <h2 style="height: 32px; margin-top: 15px">
            <img src="@/assets/img/Scheduler_icon.svg" />&nbsp;SCHEDULER
          </h2>
          <div class="col colforbutton">
            <a
              class="btn btn-secondary action"
              role="button"
              href="?action=setscheduler"
              >Scheduler &amp; OSC</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-secondary action"
              role="button"
              href="?action=autostartclock"
              >Clock</a
            >
          </div>
          <div class="col colforbutton">
            <a class="btn btn-secondary action" role="button">Countdown</a>
          </div>
        </div>
      </div>
      <div class="col" style="background: #792b71">
        <div>
          <h3 style="margin-top: 15px; height: 32px">&nbsp;</h3>
        </div>
      </div>
      <div class="col" style="background: #ad325f">
        <h2 style="height: 32px; margin-top: 15px">
          <img src="@/assets/img/dmx_icon.svg" />&nbsp;DMX OSC
        </h2>
        <div>
          <div class="col colforbutton">
            <a class="btn btn-danger action" role="button" href="?action=setqlc"
              >QLC+</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=setosc"
              data-toggle="tooltip"
              title="osc port: 9876"
              >OSC</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=startola"
              data-toggle="tooltip"
              title="starts ola panel on boot"
              >OLA on</a
            >
          </div>
        </div>
      </div>
      <div class="col" style="background: #ad325f">
        <h3 style="height: 32px; margin-top: 15px">&nbsp;</h3>
        <div>
          <div
            class="col d-none d-sm-flex colforbutton"
            style="height: 48px"
          ></div>
          <div
            class="col d-none d-sm-flex colforbutton"
            style="height: 48px"
          ></div>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=stopola"
              data-toggle="tooltip"
              title="stop ola from autostarting"
              >OLA off</a
            >
          </div>
        </div>
      </div>
    </div>
    <div
      class="row no-gutters row-cols-1 row-cols-sm-2 row-cols-lg-4"
      style="margin-right: -15px; margin-left: -15px"
    >
      <div class="col" style="background: #972c2b">
        <div>
          <h2 style="margin-top: 15px; height: 32px">
            <img src="@/assets/img/Display_icon_01.svg" />&nbsp;OTHERS
          </h2>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=setscheduler"
              >Scheduler/OSC</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=setsuperpikixpi"
              >Superpikixpi</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-danger action"
              role="button"
              href="?action=setprocessing"
              >Processing</a
            >
          </div>
          <div class="col colforbutton">
            <a class="btn btn-danger action" role="button" href="?action=setpd"
              >Puredata</a
            >
          </div>
        </div>
      </div>
      <div class="col">
        <div style="background: #972c2b">
          <div class="col colforbutton">
            <h3 style="height: 32px">&nbsp;</h3>
          </div>
          <div class="col colforbutton">
            <div style="height: 38px"></div>
          </div>
          <div class="col colforbutton">
            <div style="height: 38px"></div>
          </div>
          <div class="col colforbutton">
            <div style="height: 38px"></div>
          </div>
          <div class="col colforbutton">
            <div style="height: 38px"></div>
          </div>
          <div class="col colforbutton">
            <div style="height: 38px"></div>
          </div>
        </div>
      </div>
      <div class="col">
        <h2 style="margin-top: 15px; height: 32px">
          <img src="@/assets/img/aux_icons2.svg" />&nbsp;CUSTOM
        </h2>
        <div>
          <div class="col colforbutton">
            <a
              class="btn btn-primary action"
              role="button"
              href="?action=custom1"
              >Custom 01</a
            >
          </div>
          <div class="col colforbutton">
            <a
              class="btn btn-primary action"
              role="button"
              href="?action=custom2"
              >Custom 02</a
            >
          </div>
        </div>
      </div>
      <div class="col">
        <div></div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { inject } from 'vue';

const currentTab = inject('currentTab');
</script>

<style></style>
