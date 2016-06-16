class User < ActiveRecord::Base
  has_many :diagnoses
  has_many :entries, through: :diagnoses
end
