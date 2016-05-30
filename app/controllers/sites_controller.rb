class SitesController < ApplicationController

  def index
    @sites = Site.all
  end

  def new
    @site = Site.new
  end

  def create
    @site = Site.new
    if @site.save
      redirect_to sites_path
    else
      render :new
    end
  end
end
