from http.server import BaseHTTPRequestHandler, HTTPServer

class SimpleHandler(BaseHTTPRequestHandler):
    def do_GET(self):
        self.send_response(200)
        self.send_header('Content-type', 'text/plain')
        self.end_headers()
        self.wfile.write(b'Hello from a plain Python HTTP server!')

if __name__ == '__main__':
    server_address = ('0.0.0.0', 5000)
    httpd = HTTPServer(server_address, SimpleHandler)
    print('Starting server on port 5000...')
    httpd.serve_forever()

