class PagesController < ApplicationController
  def welcome
    render :about
  end

  def contest
    render :contest
  end
end
