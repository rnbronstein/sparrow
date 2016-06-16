Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, except: [:new, :edit]
      resources :diagnoses, except: [:new, :edit]
      resources :entries, except: [:new, :edit]
    end
  end
end
