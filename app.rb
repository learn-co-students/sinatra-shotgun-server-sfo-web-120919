require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Sharted my server using Shotgun!"
  end

end