class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  
  validates :title, presence: { message: 'タイトルを入力してください' }
  validates :content, presence: { message: '質問内容を入力してください' }
  validates :author, presence: { message: '投稿者名を入力してください' }
end
