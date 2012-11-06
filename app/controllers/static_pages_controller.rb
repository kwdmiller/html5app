class StaticPagesController < ApplicationController
  def home
  end

  def help
    @json = User.all.to_gmaps4rails
  end
end
