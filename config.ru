# config.ru

class App
   def call(env)
     headers = {
       'Content-Type' => 'text/html'
     }
     
     response = ['<h1>Hello!!</h1>']
     
     [200, headers, response]
   end
end

run App.new
