class Recruiter < ActiveRecord::Base
  belongs_to :user
  belongs_to :company
  has_many :mailboxes
  has_many :jobposts
  validates_formatting_of :contact_email, using: :email
  acts_as_votable 
end
