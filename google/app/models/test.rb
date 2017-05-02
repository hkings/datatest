class Test
  include Mongoid::Document
  store_in collection: "test"
  field :term, type: String
  field :documents, type: Array, default: []
end
