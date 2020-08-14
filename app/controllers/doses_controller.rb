class DosesController < ApplicationController

  def show
    @dose = Dose.find(params[:id])
  end

  def new
     @cocktail = Cocktail.find(params[:cocktail_id])
     @dose = Dose.new
  end

  def create
      @cocktail = Cocktail.find(params[:cocktail_id])
      @dose = Dose.new(doses_params)
      @dose.cocktail = @cocktail

      if @dose.save
        redirect_to @cocktail
      else
        render :new
    end
  end

  def edit
  end

  def update
  end

  def delete
    @dose = Dose.destroy
  end

  private

    def doses_params
      params.require(:dose).permit(:description, :ingredient_id)
  end
end
