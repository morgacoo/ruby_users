require 'pp' #styles output better
require_relative 'user' #use the user class I built and put in this folder

user = User.new 'joe@example.com', 'Joe'

pp user

user.save
