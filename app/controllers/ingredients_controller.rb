class IngredientsController < ApplicationController

  def index
    @ingredients = Ingredient.all
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  def new
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.create(name: params[:name], quantity: params[:quantity])
    redirect_to ingredient_path(@ingredient)
  end

  def edit
    @ingredient = Ingredient.find(params[:id])
  end

  def update
    @ingredient = Ingredient.find(params[:id])
    @ingredient.update(name: params[:name], quantity: params[:quantity])
    redirect_to ingredient_path(@ingredient)
  end

end
