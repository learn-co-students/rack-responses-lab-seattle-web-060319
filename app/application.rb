class Application
 
    def call(env)
      resp = Rack::Response.new
   
      num_1 = 12
   
      if num_1 <= 12
        resp.write "Good Morning!"
        resp.write "Good Afternoon!"
      end
   
      resp.finish
    end
   
  end