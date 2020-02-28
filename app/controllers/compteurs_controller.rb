class CompteursController < ApplicationController

  def index
    @compteur = Compteur.new
    @compteurs = Compteur.all
  end

  def show
    @compteur = Compteur.find(params[:id])
  end

  def new
    @compteur = Compteur.new
  end

  def create
    @compteur = Compteur.new(compteur_params)
    if @compteur.valid?
      @compteur.save
      redirect_to compteurs_path
      flash[:success] = "Votre mal de crâne est sauvegardé"
    else
      render :new
    end
  end

  def edit
    @compteur = Compteur.find(params[:id])
  end

  def update
    @compteur = Compteur.find(params[:id])
    @compteur.update(compteur_params)
    redirect_to compteurs_path
  end

  def destroy
    @compteur = Compteur.find(params[:id])
    @compteur.destroy
    redirect_to compteurs_path
  end

  private

  def compteur_params
    params.require(:compteur).permit(:description, :raison)
  end
end
