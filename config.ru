# config.ru

class App
   def call(env)
     headers = {
       'Content-Type' => 'text/html'
     }
     
     response = ['<h1>Live longer and prosper!!</h1>']
     
     [200, headers, response]
   end
end

run App.new
