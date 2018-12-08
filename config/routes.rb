Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get("/", to: "bill_splitter#index", as: :root)

  post('/bill/process', to: "bill_splitter#process_bill", as: :process_bill)
end
