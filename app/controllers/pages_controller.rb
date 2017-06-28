class PagesController < ApplicationController
  def home
    @post=blog.all
    @skills=skill.all
    @portfolios=portfolio.all
  end

  def about
  end

  def contact
  end
end
