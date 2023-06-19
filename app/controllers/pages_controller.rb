class PagesController < ApplicationController
  def index
    @beer = Beer.all
  end
end
