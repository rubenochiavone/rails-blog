class WelcomeController < ApplicationController
  def index
    @latest_articles = Article.last(5)
  end
  
  def about
  end
end
