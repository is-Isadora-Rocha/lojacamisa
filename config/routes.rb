Rails.application.routes.draw do
  get "produtos" => "produtos#index"
  # root "posts#index"

  # get a "url" => "na pasta/controller produtos que tem # o index"
	# get a "url" => "CONTROLADOR # arquivo dentro do controlador"
  #Exemplo:
	# get "qualquerNome" => "produtos#index"

end
