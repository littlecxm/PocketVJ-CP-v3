import 'dotenv/config';
import { Server } from 'socket.io';

const io = new Server({
  /* options */
});

console.log(`Pocket VJ server is running on port 8889`);
io.on('connection', (socket) => {
  console.log(`connect ${socket.id}`);
});

io.listen(8889);
