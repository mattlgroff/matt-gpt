class History < ApplicationRecord
  validates :task, presence: true
  validates :user, presence: true
  validates :user_prompt, presence: true
  validates :completion, presence: true

  belongs_to :task
  belongs_to :user
end