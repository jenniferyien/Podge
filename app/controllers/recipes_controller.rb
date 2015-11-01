class RecipesController < ApplicationController
  before_action :set_recipe, only: [:show, :edit, :update, :destroy]

  def home
  end

  def about
  end

  def search
    puts params[:terms]
    query = 'FALSE'
    params[:terms].split(',').each do |term|
      query += " OR item.name iLIKE ? OR ingredients.unit iLIKE ? OR ingredients.quantity iLIKE ?"
    end
    @items = Item.where(query, *params[:terms].split(',').map { |i| "%"+i+"%"}, *params[:terms].split(',').map { |i| "%"+i+"%"}, *params[:terms].split(',').map { |i| "%"+i+"%"}).eager_load(:ingredients)
    if @items.any?
      @recipes = Recipe.joins(:ingredients).where('ingredients.item_id IN (?)', @items.pluck(:id)).uniq
    end
  end
  # GET /recipes
  # GET /recipes.json
  def index
    @recipes = Recipe.all
    @ingredients = Ingredient.all
  end

  # GET /recipes/1
  # GET /recipes/1.json
  def show
  end

  # GET /recipes/new
  def new
    if current_user
      @recipe = Recipe.new
      @recipe.ingredients.build
    end
  end

  # GET /recipes/1/edit
  def edit
    if current_user
      if current_user.id = @recipe.user_id
        @recipe.ingredients.build
      else
        redirect_to '/'
      end
    else
      redirect_to '/'
    end
  end

  # forking a recipe
  def fork
    if current_user
      recipeNum = params[:recipe_id]
      @found = Recipe.find_by(recipe_id: recipeNum, user_id: current_user.id)
      if !@found
        @recipe = Recipe.find_by(id: recipeNum)
        @recipeInfo = @recipe.deep_clone :include => [:ingredients]
        @recipeInfo.user_id = current_user.id
        @recipeInfo.recipe = @recipe
        @recipeInfo.save!
        head :ok
      end
    end
  end

  #display for all recipe user created or forked
  def userRecipe
    @user_id = params[:id]
    @user = User.find_by(id: @user_id)
    @recipes = Recipe.where(user_id: @user_id)
  end

  #saving favorite recipe for user
  def favorite
    if current_user
      info = params[:recipe_id]
      @found = Favorite.find_by(recipe_id: info, user_id: current_user.id)
      if !@found
        @favorite = Favorite.new
        @favorite.recipe_id = info
        @favorite.user_id = current_user.id
        @favorite.save!
        head :ok
      end
    else
      redirect_to '/'
    end
  end

  #displaying user select recipes
  def showFavorites
    if current_user
      @favorites = Favorite.where(user_id: current_user.id)
    else
      redirect_to '/'
    end
  end

  #deleting favorite recipes
  def favoriteDelete
    if current_user
      @favorite = Favorite.find_by(id: params[:id])
      if current_user.id == @favorite.user_id
        @favorite.destroy
      else
        redirect_to '/'
      end
    end
  end

  # POST /recipes
  # POST /recipes.json
  def create
    @recipe = Recipe.new(recipe_params)
    @recipe.user_id = current_user.id

    respond_to do |format|
      if @recipe.save
        format.html { redirect_to @recipe, notice: 'Recipe was successfully created.' }
        format.json { render :show, status: :created, location: @recipe }
      else
        format.html { render :new }
        format.json { render json: @recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /recipes/1
  # PATCH/PUT /recipes/1.json
  def update
    respond_to do |format|
      if @recipe.update(recipe_params)
        format.html { redirect_to @recipe, notice: 'Recipe was successfully updated.' }
        format.json { render :show, status: :ok, location: @recipe }
      else
        format.html { render :edit }
        format.json { render json: @recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recipes/1
  # DELETE /recipes/1.json
  def destroy
    if current_user
      if current_user.id == @recipe.user_id
        @recipe.destroy
        respond_to do |format|
          format.html { redirect_to recipes_url, notice: 'Recipe was successfully destroyed.' }
          format.json { head :no_content }
        end
      else
        redirect_to '/'
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe
      @recipe = Recipe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recipe_params
      params.require(:recipe).permit(:user_id, :title, :image_url, :description, :cuisine_id, :category_id, :cook_time, :serving_num, :instruction, :ingredients_attributes => [:id, :recipe_id, :quantity, :unit, :item_id, :_destroy, :item_attributes => [:name]])
    end
end
