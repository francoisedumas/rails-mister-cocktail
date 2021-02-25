class DosesController < ApplicationController

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    # @dose = Dose.new(dose_params)
    # @dose.cocktail = @cocktail
    @dose = @cocktail.doses.build(dose_params)

    if @dose.save
      redirect_to @cocktail # even got faster with the path
    else
      render "cocktails/new"
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy

    redirect_to cocktail_path
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end
end
