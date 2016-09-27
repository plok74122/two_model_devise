Rails.application.routes.draw do
  devise_for :caregivers
  devise_for :requesters
end
