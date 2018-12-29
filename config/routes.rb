Rails.application.routes.draw do
  get 'portfolio/home'
  get 'portfolio/synth'
  get 'portfolio/vst'
  get 'portfolio/rewinder'
  get 'portfolio/download_synth'
  root 'portfolio#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
