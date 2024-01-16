Rails.application.routes.draw do
  get "produtos" => "produtos#index"
  # root "posts#index"

  # get a "url" => "na pasta/controller produtos que tem # o index"
	# get a "url" => "CONTROLADOR # arquivo dentro do controlador"

  #Exemplo:
  # get "[o nome que queremos para a URL]" => "[nome do Controller]#[nome da página]"

  # Se você acessar /produtos, você acessará o CONTROLADOR ProdutosController no
  # método index
end
