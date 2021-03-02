class PortFoliosController < ApplicationController
  def new
    @port_folio = PortFolio.new
  end

  def create
    port_folio = PortFolio.new(port_folio_params)
    port_folio.user_id = current_user.id
    if port_folio.save
      redirect_to port_folio_path(port_folio)
    else
      render "port_folios/new"
    end

  end

  def index
  end

  def show
    @port_folio = PortFolio.find(params[:id])
  end

  def edit
  end

  private
  def port_folio_params
    params.require(:port_folio).permit(
    :image,
    :signin_ok,
    :signup_ok,
    :instance,
    :share_others,
    :title,
    :site_url,
    :git_hub_url,
    :files,
    :background_story,
    :target,
    :ingenuity_point,
    :difficult_point,
    :learn_point,
    :wanna_install,
    :remarks,
    :agreement
    )
  end
end
