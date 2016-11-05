class Recruiter < ActiveRecord::Base
  belongs_to :user
  belongs_to :company
  has_many :mailboxes
  has_many :jobposts
end
