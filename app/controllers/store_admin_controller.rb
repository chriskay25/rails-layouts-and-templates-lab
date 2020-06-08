class StoreAdminController < ApplicationController

  def home
    # render home template with admin layout
    render :layout => "admin"
  end 

  def invoice
    render :layout => false
  end 

  def orders
    # render orders template with order_administration layout
    render :layout => "order_administration"
  end 

end 