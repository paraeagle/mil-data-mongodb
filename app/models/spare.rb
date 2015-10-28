class Spare
  include Mongoid::Document
  field :stock, type: Integer
  field :name, type: String
end
