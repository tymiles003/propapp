class Prop
  include Mongoid::Document
  field :title, :type => String
  field :description, :type => String
  field :category_id, :type => Integer

  has_one :category
end
