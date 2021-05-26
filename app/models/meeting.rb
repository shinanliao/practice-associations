class Meeting < ApplicationRecord
  has_many :keynotes
  has_many :speakers, through: :keynotes
end
