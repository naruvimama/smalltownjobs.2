class Mailbox < ActiveRecord::Base
  belongs_to :profile
  belongs_to :company
  belongs_to :recruiter
end
