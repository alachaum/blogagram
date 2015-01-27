class MostCommentedBlogPostJob
  
  # A job must have a "run" method
  def run
    Rails.logger.info "MostCommentedBlogPostJob was run"
  end
  
end