require('sinatra')
require('sinatra/reloader')
require('./lib/f_and_r')
also_reload('lib/**/*.rb')

get ('/') do
  erb (:index)
end

get ('/index') do
  @results = params.fetch("initial_string").f_and_r(params.fetch("chosen_word", "replace_word"))
  erb (:index)
end
