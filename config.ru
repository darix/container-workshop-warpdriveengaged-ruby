# config.ru

class App
   def call(env)
     headers = {
       'Content-Type' => 'text/html'
     }
     
     response = ['<html><head><title>Aye Aye Captain Kirk</title></head><body><h1>Live longer and prosper!</h1></body></html>']
     
     [200, headers, response]
   end
end

run App.new
