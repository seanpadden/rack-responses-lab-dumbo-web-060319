class Application
  
  def call(env)
  resp = Rack::Response.new 
  
  time = Kernel.rand(1..24)
  
  resp.write "#{time}:00"
  
  if time == 1..11
    resp.write "Good Morning!"
  else 
    resp.write "Good Afternoon!"
  end 
  
  resp.finish
end 
  
end 