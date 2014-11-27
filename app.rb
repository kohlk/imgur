# app.rb
# this is a simple Sinatra example app

# use bundler
require 'rubygems'
require 'bundler/setup'
# load all of the gems in the gemfile
Bundler.require

img = Imgur::API.new '5acc7208e8fa6fb'
uploaded_img = img.upload_file '/Users/kohlkinning/Pictures/Misc/stallman.jpg'

