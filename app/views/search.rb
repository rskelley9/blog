# <div class="container">
#   <h1>Search</h1>
#   <p>Posts</p>

#     <p><a href="/">Homepage</a></p>

#   <form id="posts_title" method="POST" action="/posts/">
#     <div>
#       <label for="name">Author</label>
#       <input id="name" name="posts[title]" type="text" placeholder="Author Name">
#     </div>
#   </form>
#   <div>
#     <input type= "submit" value= "SUBMIT">
#   </div>
#   <br>


#   <form id="posts_author_id" method="POST" action="/posts/#{@Posts.author_id}">
#     <div>
#       <label for="id">author_id</label>
#       <input id="id" name="author[id]" type="text" placeholder="Author id number">
#     </div>
#     <div>
#       <input type= "submit" value= "SUBMIT">
#     </div>
#   </form>

#   <br>
#   <form id="tag_id" method="POST" action="/posts/#{@Posts.tag_id}">
#     <div>
#       <label for="id">author_id</label>
#       <input id="id" name="tag[id]" type="text" placeholder="Author id number">
#     </div>
#     <div>
#       <input type= "submit" value= "SUBMIT">
#     </div>
#   </form>
#   <br>
