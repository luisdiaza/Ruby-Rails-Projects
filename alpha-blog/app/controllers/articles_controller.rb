class ArticlesController < ApplicationController
  def new
    @article = Article.new
  end

  def create
    #render plain: params[:article].inspect #displays an articles title and description after its created
    @article = Article.new(article_params)
    @article.save
    redirect_to articles_show(@article)
  end

  private
    def article_params
      params.require(:article).permit(:title, :description)
    end

end
