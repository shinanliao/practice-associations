class Speaker < ApplicationRecord
  has_many :keynotes
  has_many :meetings, through: :keynotes
end
