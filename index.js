const http = require('http')

const server = http.createServer((req, res) => {
    sss
    res.statusCode = 200
    res.setHeader('Content-Type', 'text/plain')
    res.end('OK...')
})

server.listen(process.env.PORT || 3000, () => {})
