require 'sinatra'

  # instructions for what to do when user visits '/home' will go here
  get '/home' do
    erb :index
  end#home

  get '/portfolio' do
    erb :gallery
  end#portfolio

  get '/about_me' do
    @skills = ['git', 'HTML', 'CSS', 'Ruby']
    @interests = ['cats', 'art', 'music', 'films', 'coffee']
    erb :about_me  
  end#about_me

  get '/favourites' do
    @fav_links = [
      'http://warnerbros.com/archive/spacejam/movie/jam.htm',
      'http://instantrimshot.com',
      'http://nooooooooooooooo.com',
      'http://torontoist.com'
    ]
    erb :favourites
  end#favourites
