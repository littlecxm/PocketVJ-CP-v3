<template>
  <section class="text-center output_window">
    <div
      style="height: 100%; overflow-y: auto; overflow-x: hidden; padding: 10px"
    >
      <table width="100%" height="100%" border="2" align="center">
        <tr>
          <td id="actions_output" width="360" height="90px"></td>
        </tr>
        <tr></tr>
      </table>
    </div>
  </section>
</template>

<script setup lang="ts"></script>

<style scoped>
.output_window {
  font-weight: 500;
  color: rgb(20, 20, 20);
  height: 111px;
}
</style>
