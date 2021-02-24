class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  # add create method here
  def create
    # Create a new Post instance
    @post = Post.new
    # Pass in the parameters from the form
    @post.title = params[:title]
    @post.description = params[:description]
    # Save the record
    @post.save
  # Update the code with a redirect that leverages a route helper method
  # Refactor the post variable into an instance variable
    redirect_to post_path(@post)
  end
end


