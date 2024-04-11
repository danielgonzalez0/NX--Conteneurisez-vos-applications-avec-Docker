const express = require('express')

const app = express()
const port = process.env.PORT || 3005

console.log("port", port);

app.get('/', (req, res) => {
  res.send("Hello, world!")
})

app.listen(port, () => {
  console.log(`App is listening on port ${port}`)
})
