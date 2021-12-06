import { defineConfig } from 'vite';
import { resolve } from 'path';
import vue from '@vitejs/plugin-vue';

function pathResolve(dir: string) {
  return resolve(process.cwd(), '.', dir);
}

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [vue()],
  resolve: {
    alias: [
      {
        find: 'vue-i18n',
        replacement: 'vue-i18n/dist/vue-i18n.cjs.js',
      },
      // @/xxxx => src/xxxx
      {
        find: /@\//,
        replacement: pathResolve('websrc') + '/',
      },
    ],
  },
  build: {
    target: 'esnext',
    outDir: 'dist', // output `dist` folder
    terserOptions: {
      compress: {
        keep_infinity: true,
        drop_console: true, // Used to delete console in production environment
      },
    },
    // Turning off brotliSize display can slightly reduce packaging time
    brotliSize: false,
    chunkSizeWarningLimit: 2000,
  },
});
