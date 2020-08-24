class ProductsController < ApplicationController

    def index
        @items = cart 
        
    end 

    def add 
        @item = params[:product]
        cart << @item
        render :index
    end 
end 