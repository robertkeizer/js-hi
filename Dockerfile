FROM node:alpine
USER node
CMD node --input-type=module -e "import http from 'http'; http.createServer((req, res) => res.end('hai')).listen(5000)"
