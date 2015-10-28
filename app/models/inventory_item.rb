class InventoryItem
  include Mongoid::Document
  field :part_name, type: String
  field :failure_mode, type: String
  field :severity, type: Integer
  field :current_control_defective, type: String
  field :current_control_preventive, type: String
  field :recommended_action, type: String
  field :spare_id, type: Integer
  has_many :spares
  validates_presence_of :spare_id
end
