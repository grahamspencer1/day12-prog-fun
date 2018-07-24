class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def feelings
    @emotions.each do |feels, num|
      if num == 1
        puts "#{@name} is feeling a low amount of #{feels}."
      elsif num == 2
        puts "#{@name} is feeling a moderate amount of #{feels}."
      elsif num == 3
        puts "#{@name} is feeling a high amount of #{feels}."
      else
        puts "Error"
      end
    end
  end

end

graham = Person.new("Graham", emotions = {
  happiness: 3, sadness: 1, hope: 3, anger: 1, confusion: 2
} )

spiderman = Person.new("Spiderman", emotions = {
  energy: 3, seriousness: 2, evil: 1
} )

mario = Person.new("Mario", emotions = {
  size: 2, verticality: 3, mustachiness: 3, greenness: 1,
  })

graham.feelings
spiderman.feelings
mario.feelings
