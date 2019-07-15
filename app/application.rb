class Application
  def call(env)
   resp = Rack::Response.new
   time = Time.new
   time_arr = time.to_a
   hour = time_arr[2]

   if hour > 12
     resp.write "Good Afternoon!"
   else
     resp.write "Good Morning!"
   end
   resp.finish

 end

end
