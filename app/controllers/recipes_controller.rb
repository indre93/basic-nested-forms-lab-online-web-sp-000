class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
    2.times (@recipe.ingredients.build)
  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
  end
end
