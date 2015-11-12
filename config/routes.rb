Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'users/show'

  get 'users/inbox'

  get 'users/destroy'

  get 'users/edit'

  get 'users/update'

  get 'user_sessions/new'

  get 'user_sessions/index'

  get 'user_sessions/create'

  get 'oauths/oauth'

  get 'oauths/callback'

  get 'trades/new'

  get 'trades/index'

  get 'trades/create'

  get 'products/index'

  get 'products/choose_search_method'

  get 'products/show'

  get 'products/new'

  get 'products/create'

  get 'products/edit'

  get 'products/update'

  get 'messages/index'

  get 'messages/show'

  get 'messages/new'

  get 'messages/create'

  get 'messages/edit'

  get 'messages/update'

  get 'messages/destroy'

  get 'gardens/index'

  get 'gardens/choose_search_method'

  get 'gardens/show'

  get 'gardens/create'

  get 'gardens/destroy'

  get 'conversations/new'

  get 'conversations/create'

  get 'conversations/show'

  get 'conversations/destroy'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
