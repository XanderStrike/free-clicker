class Question < ActiveRecord::Base
  attr_accessible :text, :answers_attributes, :active

  has_many :answers, dependent: :destroy
  accepts_nested_attributes_for :answers, allow_destroy: true
  has_many :responses, dependent: :destroy

  def self.current
    Question.where(active: true).first
  end
end
