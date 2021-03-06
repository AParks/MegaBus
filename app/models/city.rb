class City < Neo4j::Rails::Model
  property :name, :type => String
  property :address, :type => String

#define a one-way relationship to any other node of type City
  has_n (:destinations).relationship(Destination)

end
