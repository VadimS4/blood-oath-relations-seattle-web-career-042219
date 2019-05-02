class Follower
  attr_accessor :name, :age, :life_motto

  @@all = []

  def initialize(name, age, life_motto)
    @name = name
    @age = age
    @life_motto = life_motto
    @@all << self
  end

  def self.all
    @@all
  end

  def cults
    BloodOath.all.select do |blood|
      blood.cult if blood.follower == self
    end
  end

  def join_cult(cult)
    BloodOath.new(Time.now.strftime("%Y-%m-%d"), cult, self)
    cult.recruit_follower(self)
  end

  def self.of_a_certain_age(age)
    self.all.select {|follower| follower.age >= age}
  end
end
