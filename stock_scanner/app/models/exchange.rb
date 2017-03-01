class Exchange
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :suffix, type: String
  # <span style="color:#ff0000;">has_many :companies</span>
end
