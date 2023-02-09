class MissionSerializer < ActiveModel::Serializer
  attributes :name
  has_one :scientist
  has_one :planet
end
