class StoreAdminController < ApplicationController
  
  # def admin 
  #   layout 'admin'
  # end
  
 layout 'admin'
  def home
  end

  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
  
  
end
  
  