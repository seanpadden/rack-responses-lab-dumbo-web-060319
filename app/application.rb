class Application
  resp = Rack::Respone.new 
  
  time = Kernal.rand(1..24)
  
  resp.write "#{time}:00"
  
end 