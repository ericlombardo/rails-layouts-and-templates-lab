class StoreAdminController < ApplicationController
  layout "admin" # sets default layout for this controller

  def home
  end

  def orders
    render layout: "order_administration" # uses this layout for this action
  end

  def invoice
    render layout: false # doesn't use a tempalte
  end
end
