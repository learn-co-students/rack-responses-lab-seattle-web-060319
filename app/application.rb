class Application
    def call(env)
        resp = Rack::Response.new

        current_time = Time.new
        current_hour = current_time.strftime("%H")
        if current_hour.to_i < 12
            resp.write "Good Morning!"
        else
            resp.write "Good Afternoon!"
        end

        resp.finish
    end
end