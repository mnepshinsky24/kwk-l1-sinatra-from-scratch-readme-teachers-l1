require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello, world! I love you!"
  end
end
