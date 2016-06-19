class StaticPagesController < ApplicationController
#  def home
#    @micropost = current_user.microposts.build if signed_in?
#  end
  def home
    if signed_in?
      @micropost = current_user.microposts.build
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
