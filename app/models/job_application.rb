class JobApplication < ActiveRecord::Base
  belongs_to :profile
  belongs_to :jobpost
end
