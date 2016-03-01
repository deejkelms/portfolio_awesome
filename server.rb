require 'sinatra'
require 'httparty'
require 'nokogiri'
require 'json'


  get '/' do
    filer = File.join('public','index.html')
    File.read(filer)
    # stock = params['stock']
    # response = HTTParty.get("https://finance.yahoo.com/q?s=#{stock}")
    # body = response.body
    # document = Nokogiri::HTML(body)
    # "$" + document.xpath("//span[@id='yfs_l84_#{stock.downcase}']").first.content
    #  # "#{company}'s current price is #{price}
  end
