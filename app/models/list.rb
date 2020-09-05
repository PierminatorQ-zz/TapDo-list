class List < ApplicationRecord
  belongs_to :user
  has_many :tasks
  accepts_nested_attributes_for :tasks


  def to_s
    name
    
  end
  
end
