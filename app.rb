class Application < Sinatra::Base
  post '/greet' do
    erb :greet
  end
end
