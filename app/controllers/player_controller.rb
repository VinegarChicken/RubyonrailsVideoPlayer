class PlayerController < ApplicationController
  def index
    @article = PlayerArticle.find(1)
  end
end
