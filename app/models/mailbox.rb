class Mailbox < ActiveRecord::Base
  belongs_to :profile
  belongs_to :company
  belongs_to :recruiter
  has_one :profile
  acts_as_votable 
end
