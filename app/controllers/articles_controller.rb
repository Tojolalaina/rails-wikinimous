class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @article = Article.all
  end
  def show
  end

  def new
  end

  def create

  end



  def set_article
    @article = Article.find(params[:id])
  end
end
