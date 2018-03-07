class ItemsController < ApplicationController
  before_action :set_item, only: [:show]
  def index
    @items = Item.all
  end

  def show

  end












  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(  :product_title,
        :product_description,
        :product_price,
        :product_img_url)
    end
end
