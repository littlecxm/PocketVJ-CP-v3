<template>
  <footer id="footer">
    <div class="container" style="background: #e0e0e0; border-radius: 15px">
      <p class="footer_text">
        <slot />
      </p>
    </div>
  </footer>
</template>

<script setup lang="ts"></script>

<style scoped>
footer {
  margin-bottom: 150px;
}
.footer_text {
  text-align: center;
  padding: 12px;
  color: rgb(0, 0, 0);
}
</style>
