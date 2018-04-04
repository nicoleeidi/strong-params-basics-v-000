class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post = Post.new
	end

  <br>
<label>Description:</label>
<br>
<input type="text" value="malicious description" name="post[description]" id="post_description">

	def edit
	  @post = Post.find(params[:id])
	end
end
