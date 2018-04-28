class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.new_comment.subject
  #
  def new_comment
    # @greeting = "Hi"
    @name
    @email
    @comment

    mail to: "smfxcmes4@gmail.com"
  end
end
