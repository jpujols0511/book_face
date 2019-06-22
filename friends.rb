require "faker"

class Friends
  attr_accessor :first_name, :last_name, :name, :id, :color, :city, :fact

  def initialize(first_name, last_name, id, color, city, fact)
    @first_name = first_name
    @last_name = last_name
    @name = "#{@first_name} #{@last_name}"
    @id = id
    @color = color
    @city = city
    @fact = fact
  end

end

def createFriendName

  @firstFriend = Friends.new(Faker::Name.male_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @secondFriend = Friends.new(Faker::Name.female_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @thirdFriend = Friends.new(Faker::Name.male_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @fourthFriend = Friends.new(Faker::Name.female_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @fifthFriend = Friends.new(Faker::Name.male_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @sixthFriend = Friends.new(Faker::Name.female_first_name, Faker::Name.last_name, Faker::IDNumber.valid, Faker::Color.color_name,Faker::Nation.nationality, Faker::GreekPhilosophers.quote)
  @first = @firstFriend.name
  @second = @secondFriend.name
  @third = @thirdFriend.name
  @four  = @fourthFriend.name
  @fifth = @fifthFriend.name
  @six = @sixthFriend.name

  return @friends
end

def  randomPicture
  @randomPic = rand(98)
  @randomPic2 = rand(98)
  @randomPic3 = rand(99)
  return
end
