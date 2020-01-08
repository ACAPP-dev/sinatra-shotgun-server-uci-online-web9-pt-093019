require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "\n
    "Andrew modified this!!"
  end

end
