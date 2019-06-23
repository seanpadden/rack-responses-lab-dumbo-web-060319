class Application
  resp = Rack::Respone.new 
  
  time = Kernal.rand(1..24)
  
  resp.write "#{time}:00"
  
  if time == 1..11
    resp.write "Good morning!"
  else 
    resp.write "Good Afternoon!"
  end 
end 