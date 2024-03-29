class TodoList < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :todo_items, dependent: :destroy

  scope :by_user, lambda { |user|
    where(:user_id => user.id)
}
end
