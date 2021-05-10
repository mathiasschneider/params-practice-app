Rails.application.routes.draw do

  get "/query_upcase", controller: "params", action: "upcase_method"
  
  get "/segment_upcase/:input_phrase", controller: "params", action: "upcase_method"

  post "/body_upcase", controller: "params", action: "upcase_method"
end
