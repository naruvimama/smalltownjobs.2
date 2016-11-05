class JobApplication < ActiveRecord::Base
  belongs_to :profile
  belongs_to :jobpost
  acts_as_votable 
end
