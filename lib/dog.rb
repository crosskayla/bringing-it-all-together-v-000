class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(name:, breed: nil, id: nil)
    @name = name
    @breed = breed
  end

  def self.create_table
  end

  def self.drop_table
  end

  def new_from_db(row)

end
