Rails.application.routes.draw do
  get '/', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer'
end
