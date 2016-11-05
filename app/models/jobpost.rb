class Jobpost < ActiveRecord::Base
  belongs_to :company
  belongs_to :recruiter
  acts_as_votable 
end
