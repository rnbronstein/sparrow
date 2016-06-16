class EntrySerializer < ActiveModel::Serializer
  attributes :id, :value, :time, :diagnosis_id
end
