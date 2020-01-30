require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @revers_name = params[:name].reverse
    @reversename
  end

  get '/square/:number' do
    @num = params[:number].to_i**2
    @num.to_s
  end
end