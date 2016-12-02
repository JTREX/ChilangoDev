module PostsHelper

  def format_comments(comments)
  	comments.pluck(:content).join(", ")
  end

end
