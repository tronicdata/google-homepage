require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  def index
  	@articles = Article.all;

  end
end
