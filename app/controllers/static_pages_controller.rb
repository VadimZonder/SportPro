class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def help
  end

  def about
  end
  
  def category
    st = params[:title]
    @items = Item.where("category like ?" , st)
  end
  
  
  def orderConfirmed
    
    
    
  end
  
end
