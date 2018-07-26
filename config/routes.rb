Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # TODO
    
  scope path: '/api/v1/', module: 'api_v1', defaults: { format: :json }, as: 'v1' do
    resources :coupons, only: [] do
      post 'validate' => 'coupons#validate'
    end
  end
end
