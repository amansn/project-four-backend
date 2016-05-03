class ItemsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    @items = Item.all
    render json: @items, status: 200
  end

  def show
    @item = Item.find(params[:id])
    render json: @item
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      render status: 200, json: {
        message: "Sucessfully added item to inventory."
      }.to_json
    else
      render status: 500, json: {
        errors: @item.errors
      }.to_json
    end
  end

  private

  def item_params
    params.require(:item).permit(:name, :brand, :size, :color, :purchase_date, :purchased_from, :price, :taxes, :shipping_cost, :customs_fees, :total_cost, :image_url)
  end
end
