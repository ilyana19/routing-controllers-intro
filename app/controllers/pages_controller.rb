class PagesController < ApplicationController
  def welcome
    render :about
  end

  def contest
    @header = "This is the contest page"
    render :contest
  end
end
