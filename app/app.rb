require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello, world! I love you! Love Megan"
  end
end
