require 'sinatra'



  get '/' do
    filer = File.join('public','index.html')
    File.read(filer)
  end
