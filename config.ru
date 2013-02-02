#\ --port 80

require 'sinatra'
get('/') { open('public/index.html').read }
run Sinatra::Application
