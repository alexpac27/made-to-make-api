class Api::V1::CartItemsController < ApplicationController

    def index
        cart_items = CartItem.all 
        render json: cart_items, include: :item, status: :ok
    end

    def create
        cart_item = CartItem.create!(cart_item_params)
        render json: cart_item, include: :item, status: :ok
    end

    def destroy 
        cart_item = CartItem.find_by(id: params[:id])
        cart_item.destroy
    end 
    
    def show
        cart_item = CartItem.find_by(id: params[:id])
        render json: cart_item
    end

    private
    def cart_item_params
        params.require(:cart_item).permit(:cart_id, :item_id)
    end
end
