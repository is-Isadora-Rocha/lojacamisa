class ProdutosController < ApplicationController

  def index
    @produtos_nome = Produto.order :nome
    @produtos_preco = Produto.order :preco
    #@produtos_preco = Produto.order(:preco).limit 3
    #limitando para 3 preços mais baratos
  end

end
