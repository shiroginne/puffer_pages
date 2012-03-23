class PagesController < ApplicationController
  unloadable

  def index
    page = Page.find_page(params[:path])
    render :puffer_page => page, :content_type => page.content_type
  end
end
