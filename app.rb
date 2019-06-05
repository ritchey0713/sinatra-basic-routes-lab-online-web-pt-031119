require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "hello world"
  end 
  
  get "/signup" do 
    "my new user form"
  end
  
  get "/hometown" do 
    "My hometown is Columbus"
  end 
  
  get "/favorite-song" do 
    "My favorite song is Song1"
  end 
  
end
