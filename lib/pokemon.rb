class Pokemon


attr_accessor :id, :name, :type, :db

def initialize(id:, name:, type:, db:)
  @id = id
  @name = name
  @type = type
  @db = db
end

def self.save(name, type, db)
  db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
end

# The find method creates a new Pokemon after selecting their row from the database by their id number.
def self.find(id, db)



end


end
