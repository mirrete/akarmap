ActiveAdmin.register Advertise do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :body, :isadmin, :rooms, :city
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

 
form do |f| 
f.inputs do 
f.input :body, :label => "body" 
f.submit 
 
end 
end


end
