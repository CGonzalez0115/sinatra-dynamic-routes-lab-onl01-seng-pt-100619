require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @revers_name = params[:name].reverse
    @reversename
  end

end