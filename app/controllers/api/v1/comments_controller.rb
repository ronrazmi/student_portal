class Api::V1::CommentsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def index
    @comments = Comment.where(["assignment_id = ? and student_id = ?", params[:assignment_id], params[:student_id]])
  end

  def create
    @comment = Comment.new(text: params[:comment_text], assignment_id: params[:assignment_id], user_id: current_user.id, student_id: params[:student_id] )
    if @comment.save
      if @comment.user.instructor_or_administrator
        student = User.find(params[:student_id])
        PortalMailer.notify_student(student).deliver_now
      end
    else
    end
  end
end
