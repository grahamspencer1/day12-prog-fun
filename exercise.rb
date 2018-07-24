emotions = { happiness: 3, sadness: 1, anger: 1, confusion: 2 }

attr_accessor:name
attr_accessor:emotions

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def name(string)

  end

  def emotions(hash)

  end

end

puts "I am feeling a #{@level} amount of #{@emotions}"
