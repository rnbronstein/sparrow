class DiagnosisSerializer < ActiveModel::Serializer
  attributes :id, :diagnosis, :user_id
  has_many :entries
end
