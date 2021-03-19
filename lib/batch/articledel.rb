class Batch::Articledel
  def self.articledel
    @today = Date.today
    @article = Article.all
    @weekly_min = @article.where(updated_at: @today.all_day).destroy_all
    puts "Article clear!"
  end
end

