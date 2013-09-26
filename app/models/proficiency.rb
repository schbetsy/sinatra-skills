class Proficiency < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill

  # validates :user, presence: true
  # validates :skill, presence: true
  # validates :experience, numericality: {only_integer: true}
  # validates :formal_education, inclusion: {in: [true, false]}
end
