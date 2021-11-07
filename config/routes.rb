Rails.application.routes.draw do
  get 'tests/index'
  root 'tests#index'
  get 'contacts/index'
  get 'tweets/index'
end
