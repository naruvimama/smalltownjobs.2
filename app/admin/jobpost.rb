ActiveAdmin.register Jobpost do
  permit_params :headline, :job_title, :location, :summary, :fields, :seniority, :remote, :commute, :skills, :nice_to_have, :requirements, :stats, :active, :application_deadline, :open_ended_start, :decission_deadline, :no_applicants, :average_rating, :rating_histogram

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
