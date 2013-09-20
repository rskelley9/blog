# Show me all posts with a given tag


# ================== Get =====================

get '/tag/:id' do
 
  @tag = Tag.find_by_id(params[:id])
  erb :tag
end


#==================== Post ====================


post '/createtag/:id' do
  
  @post = Post.find_by_id(params[:id])
  erb :post
end