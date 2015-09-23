class WelcomeController < ApplicationController
  def index
    @latest_articles = Article.last(5).reverse
  end
  
  def about
  end
end
