class ProductsController < ApplicationController

    def index
        @cart = self.cart
    end

    def add
        cart << params[:product]
        render
    end
end
