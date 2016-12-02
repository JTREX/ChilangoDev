class CommentsController < ApplicationController

  def create
  	redirect_to posts_path
  end

  def destroy
  	redirect_to posts_path
  end
end
