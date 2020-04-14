class ProductsController < ApplicationController

    def index
        @cart = self.cart
    end

    def add
        @item = Item.find(params[:id])

        cart << @item
    end
end
