import { io, ManagerOptions, Socket, SocketOptions } from 'socket.io-client';

import { App } from 'vue';

export default {
  install: (
    app: App,
    {
      uri,
      options,
    }: { uri: string; options?: Partial<ManagerOptions & SocketOptions> },
  ) => {
    const socket = io(uri, options);
    app.config.globalProperties.$socket = socket;
    app.provide('socket', socket);
  },
};

declare module '@vue/runtime-core' {
  interface ComponentCustomProperties {
    $socket: Socket;
  }
}
