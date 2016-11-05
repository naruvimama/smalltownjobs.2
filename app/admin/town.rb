ActiveAdmin.register Town do
  permit_params :name, :state, :country, :nearest_town, :distance_to_nearest_town_miles, :distance_to_nearest_town_km, :tags, :child_friendly, :bike_friendly, :nature, :housing_price_index, :living_cost_index, :commute_reliability, :livability_index, :air_polution_index, :hazard, :recreation, :emergency_care, :facilities, :tags

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
