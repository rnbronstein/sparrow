class EntrySerializer < ActiveModel::Serializer
  attributes :id, :value, :diagnosis_id
end
