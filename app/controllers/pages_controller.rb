class PagesController < ApplicationController
  def show
    puts params.inspect
    @page = Page.find_by_name(params[:name])
  end
end
