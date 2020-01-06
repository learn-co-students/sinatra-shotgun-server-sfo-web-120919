require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I done did this"
  end

end