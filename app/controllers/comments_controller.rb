class CommentsController < ApplicationController

  def new
    @match = Match.find_by params[:match_id]
    @comment = @match.comments.new
    respond_to do |format|
      format.js
    end 
  end

  def create
    puts "OOOKKEEE"
    puts params
    @comment = Comment.new(comment_params)
    puts @comment.email
    @comment.save

  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params[:comment].permit(:email,:comment,:match_id)
    end
end
