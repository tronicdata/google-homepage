class ApplicationController < ActionController::Base
  def index
  	@articles = Article.all;
  end
  protect_from_forgery with: :exception
end
