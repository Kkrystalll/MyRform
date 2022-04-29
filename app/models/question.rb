class Question < ApplicationRecord
  belongs_to :survery
  has_many :answers
end
