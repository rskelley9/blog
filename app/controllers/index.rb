#============ Get ==================

get '/' do
	posts = Post.all
	@postlist = posts.order("created_at DESC")
  erb :index
end


#============ Post ==================

