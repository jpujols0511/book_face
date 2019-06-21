require "sinatra"
require "faker"
require_relative "friends"

@randomName = Faker::Name.name


get "/" do
  createFriend
  @randomPic = rand(98)
  @randomPic2 = rand(98)
  @randomPic3 = rand(99)
  @first = @friends[0]
  @second = @friends[1]
  @third = @friends[2]
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
