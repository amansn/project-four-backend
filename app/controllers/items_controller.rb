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

  def update
    @item = Item.find(params[:id])
    @item.name = item_params[:name]
    @item.brand = item_params[:brand]
    @item.size = item_params[:size]
    @item.color = item_params[:color]
    @item.purchase_date = item_params[:purchase_date]
    @item.purchased_from = item_params[:purchased_from]
    @item.cost_price = item_params[:cost_price]
    @item.taxes = item_params[:taxes]
    @item.shipping_cost = item_params[:shipping_cost]
    @item.taxes = item_params[:taxes]
    @item.customs_fees = item_params[:customs_fees]
    @item.total_cost = item_params[:total_cost]
    @item.image_url = item_params[:image_url]
    if @item.save
      render status: 200, json: {
        message: "Sucessfully updated item."
      }.to_json
    else
      render status: 500, json: {
        errors: @item.errors
      }.to_json
    end
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    render status: 200, json: {delete: "Item deleted"}
  end

  private

  def item_params
    params.require(:item).permit(:name, :brand, :size, :color, :purchase_date, :purchased_from, :cost_price, :taxes, :shipping_cost, :customs_fees, :total_cost, :image_url)
  end
end
