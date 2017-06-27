class PagesController < ApplicationController
  def home
 saved version

    @post=blog.all
    @skills=skill.all
    @portfolios=portfolio.all
 local version
  end

  def about
  end

  def contact
  end
end
