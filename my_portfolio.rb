require 'sinatra'

get '/' do
  File.open('public/my_portfolio.html').read
end
