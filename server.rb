require "sinatra"
require "faker"
require_relative "friends"

@randomName = Faker::Name.name

get "/" do
  createFriendName
  randomPicture
  @theName = Faker::Name.name
  @theCompany = Faker::Company.bs
  @theID = Faker::IDNumber.valid
  erb :about
end

get "/contact" do
  erb :contact
end

get "/friends" do
  erb :friends
end

get "/skills" do
  erb :skills
end
