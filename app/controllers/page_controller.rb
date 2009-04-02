class PageController < ApplicationController
  def show
    render :template => params[:id]
  end
end
