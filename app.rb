require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' 
  "hello world"
end 
  
  get "/name" do 
    "My name is Bob"
  end
  
  get "/hometown" do 
    "My hometown is Columbus"
  end 
  
  get "/favorite-song" do 
    "My favorite song is Song1"
  end 
  
end
