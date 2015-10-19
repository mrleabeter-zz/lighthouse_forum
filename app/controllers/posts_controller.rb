class PostsController < ApplicationController

  def index
    @posts = Posts.all
  end

  def show
    @post = Post.find(params[:id])
  end

end