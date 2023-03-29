class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end

    def show
      @blog = Blog.find(params[:id])
    end

    def new
        @blog = Blog.new
    end
# private
#     def blog_params
#         params.require(:blog).permit(:title, :content)
#     end
end
