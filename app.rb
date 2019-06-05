require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do  #index 
    "hello world"
  end 
  
  get "/signup" do #create 
    "my new user form"
  end
  
  post "/signup" do 
    "submit the form and do stuff"
  end 
  
  get '/user' do #show/ reader
    "display user data"
  end 
  
  get '/user-edit' do #edit 
    "edit user form"
  end 
  
  patch "/user-edit" do #update
    "update our user"
  end 
  
  delete "/user" do #destroy 
    "deletes the user"
  end 
  
  get "/hometown" do 
    "My hometown is Columbus"
  end 
  
  get "/favorite-song" do 
    "My favorite song is Song1"
  end 
  
end
