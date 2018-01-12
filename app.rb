class Application < Sinatra::Base
  post '/' do
    erb :greet
  end
end
