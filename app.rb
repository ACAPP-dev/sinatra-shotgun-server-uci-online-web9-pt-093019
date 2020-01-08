require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
    "Andrew modified this!!"
  end

end
