class HelloController < ApplicationController
  def index
    @articles = Article.all
  end
end
