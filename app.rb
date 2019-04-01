require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "It can refresh!"
  end

end
