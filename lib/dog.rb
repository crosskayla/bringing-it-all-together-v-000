class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(name:, breed: nil, id: nil)
    @name = name
    @breed = breed
  end

  def self.create_table

    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS dogs(
      
    )
    SQL

  end

  def self.drop_table
  end

  def self.new_from_db(row)
  end

  def self.find_by_name(name)
  end

  def update
  end

  def save
    #insert or update logic
  end

end
