Rails.application.routes.draw do
  get 'portfolio/home'
  get 'portfolio/synth'
  get 'portfolio/vst'
  get 'portfolio/whizz'
  get 'portfolio/rewinder'
  get 'portfolio/modular'
  get 'portfolio/renderer'
  get 'portfolio/unity'
  get 'portfolio/udk'
  get 'portfolio/max7'
  get 'portfolio/download_synth'
  get 'portfolio/download_zip'
  root 'portfolio#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
