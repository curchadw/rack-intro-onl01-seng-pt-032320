require 'rack'  

my_server = Proc.new do [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]

run_my_myserver