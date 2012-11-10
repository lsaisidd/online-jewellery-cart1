class Question < ActiveRecord::Base
  attr_accessible :answer, :question
  validates :answer, :presence => true
  validates :question, :presence => true
  
end
