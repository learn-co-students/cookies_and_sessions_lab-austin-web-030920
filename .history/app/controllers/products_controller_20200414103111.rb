class ProductsController < ApplicationController

    def index

    end

    def add
        @item = Item.find(params[:id])

        cart << @item
    end
end
