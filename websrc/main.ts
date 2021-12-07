import { createApp } from 'vue';
import App from './App.vue';
import 'jquery';
import 'bootstrap';
import 'bootstrap/dist/css/bootstrap.min.css';
import './assets/css/styles.css';
import socketPlugin from './socket';

createApp(App)
  .use(socketPlugin, {
    uri: 'ws://localhost:8889',
  })
  .mount('#app');
