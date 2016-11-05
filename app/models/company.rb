class Company < ActiveRecord::Base
  belongs_to :user
  has_many :users
  has_many :mailboxes
  validates_formatting_of :website, using: :url
end
