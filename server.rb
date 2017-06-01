require 'sinatra'

  # instructions for what to do when user visits '/home' will go here
  get '/home' do
    erb :index
  end#get

  get '/portfolio' do
    erb :gallery
  end

  get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end
