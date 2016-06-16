class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :diagnoses
  has_many :diagnoses, through: :entries
end
