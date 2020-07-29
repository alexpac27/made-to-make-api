class Api::V1::ItemsController < ApplicationController

  def index
    items = Item.all 
    render json: items
  end

  def create
    item = Item.create!(item_params)
    render json: item
  end

  def destroy 
    item = item.find_by(id: params[:id])
    item.destroy
  end 

  private
  def item_params
    params.require(:item).permit(:name, :description, :price, :image, :quantity, :user_id)
  end

end
