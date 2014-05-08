class Answer < ActiveRecord::Base
  attr_accessible :letter, :question_id, :text

  belongs_to :question
end
