class Test
  include Mongoid::Document
  store_in collection: "test"
  field :word, type: String
  field :file, type: String
  field :num, type: Integer
end
