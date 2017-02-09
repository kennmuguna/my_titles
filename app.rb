require('sinatra')
  require('sinatra/reloader')
  require('./lib/my_titles')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:index)
  end

  get('/title') do
    @title = params.fetch('title').my_titles()
    erb(:title)
end
