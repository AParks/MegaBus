class Destination < Neo4j::Rails::Relationship
  property :price, :type => String
  property :departtime, :type => String
  property :arrivaltime, :type => String

end
