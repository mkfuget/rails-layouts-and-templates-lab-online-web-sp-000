class StoreAdminController < ApplicationController
  def home
    render :layout => "admin"

  end

  def orders
    render :layout => "oredr_administration"

  end

  def invoice

  end
end
