class Product < ActiveRecord::Base
    def new
    end
    
    def show
        @product = Product.all
    end
end