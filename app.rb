class Application < Sinatra::Base
  get '/' do
    erb :greet
  end
  
end
