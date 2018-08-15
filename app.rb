require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "Hello my name is Sarah"
    end
    
  get "/hometown" do
    "My hometown is New York"
  end
  
  get "/favorite-song" do
    "My favorite song is Bohemian Rhapsody"
  end
  
  
end
