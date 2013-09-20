# ================== Get =====================

get '/create' do
  erb :create
end

get '/posts/list' do
	@posts = Post.all
	@post_list = @posts.order("timestamp DESC")

erb :list

end

get '/findpost' do
  @post = Post.find_by_id(params[:post][:id])
  # post = "%#{params[:post]}%"
  # title = "%#{params[:title]}%"
	# @post_title = Post.where("title like %#{params[:post]}%%#{params[:title]}%")
  # @post = Post.where(params[:post][:title])
 
 erb :post
end

#==================== Post ====================

post '/create' do

  @post = Post.new(params[:post])
  
  if @post.save
    redirect '/'
  else
    erb :create
  end

end