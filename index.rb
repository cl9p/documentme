require 'sinatra'
require 'haml'
require 'rdiscount'

set :haml, :format => :html5

get '/' do
  haml :index
end