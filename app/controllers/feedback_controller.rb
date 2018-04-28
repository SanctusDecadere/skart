class FeedbackController < ApplicationController

def create
	@message = Feedback.new(params[:id])
	if @message.save

	CommentMailer.new_comment.deliver_now
	end

end




	# @name = "Emilio"
	# @email = "My Email"
	# @comment = "My Comment"



end
