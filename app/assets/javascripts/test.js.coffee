$ ->
  url = 'localhost:3000/websocket'
  dispatcher = new WebSocketRails url, true
  channel = dispatcher.subscribe 'test'
  console.log 'binded'
  channel.bind 'test', ->
    console.log 'received'
    alert 'test'
