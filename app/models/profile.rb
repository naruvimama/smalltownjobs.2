class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :mailboxes
  has_many :job_applications
  acts_as_votable 
end
