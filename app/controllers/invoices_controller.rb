class InvoicesController < ApplicationController

  def index
    @invoices = Lab.find(params[:lab_id]).invoices
  end

end