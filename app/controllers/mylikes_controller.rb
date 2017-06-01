class MylikesController < ApplicationController
  def index
    @likes = Like.all
    @mylikes = @likes.where(:user_id => current_user.id)

    render("likes/index.html.erb")
  end

end
