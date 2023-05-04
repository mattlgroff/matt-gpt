class Task < ApplicationRecord
  validates :label, presence: true
  validates :system_prompt, presence: true
end