Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_params" => "params#query_action"
    get "/segment_params/:wildcard" => "params#segment_action"
    post "/body_params" => "params#body_action"
  end
end
