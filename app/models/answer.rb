class Answer < ApplicationRecord
  belongs_to :question
  validates :content, presence: true
  validates :author, presence: true
end
