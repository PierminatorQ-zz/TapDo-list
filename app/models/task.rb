class Task < ApplicationRecord
  enum status: {active: 0, done: 1}
  belongs_to :list
  
end
