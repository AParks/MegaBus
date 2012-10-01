class City < Neo4j::Rails::Model
  property :name, :type => String
  property :address, :type => String

end
