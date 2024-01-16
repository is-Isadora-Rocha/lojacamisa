class ProdutosController < ApplicationController

  def index
    @produtos_nome = Produto.order :nome
    @produtos_preco = Produto.order :preco
  end

end
