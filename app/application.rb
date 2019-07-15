class Application
  def call(env)
   resp = Rack::Response.new
   resp.write "#{Time}"

   if time > 12 
     resp.write "Good Afternoon!"
   else
     resp.write "Good Morning!"
   resp.finish
 end

end
