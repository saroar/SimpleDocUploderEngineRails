Rails.application.routes.draw do
  mount Simpledocupload::Engine => "/"
  root to: 'documents#index'
end
