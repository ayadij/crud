class PagesController < ApplicationController
  def welcome
  end

  def titles
    @titles = Post.all
  end

  def new
  end

  def about
  end

  def contact
  end

  def index
    @posts = Post.all
  end
end
