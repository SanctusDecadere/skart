class CommentsController < ApplicationController

	def new
		@comment = Comment.new
		
	end


	def create
		# @comment = Comment.new(params[:comment])
		@comment = Comment.new(user_feedback)
		if @comment.save

			CommentMailer.new_comment(@comment).deliver_now

			redirect_to pieces_portfolio_path
		else
			redirect_to pieces_about_path
		end
		
	end


	private 

	def user_feedback
		params.require(:comment).permit(:name, :email, :comment)
	end




end
