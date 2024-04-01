class PostsController < ApplicationController
  def index
    @marvin = Post.all
  end
end
