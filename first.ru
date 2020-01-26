require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello, welcome to my first web page!!</em>']]
end 

run my_server 