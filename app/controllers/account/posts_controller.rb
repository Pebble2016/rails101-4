class Account::PostsController < ApplicationController
  before_action :autothenticate_user!
  def index
    @posts = current_user.posts
  end
end
