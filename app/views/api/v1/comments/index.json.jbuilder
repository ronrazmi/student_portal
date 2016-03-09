json.comments_per_student @comments do |comment|
  json.id comment.id
  json.text comment.text
  json.created_at comment.created_at.strftime("%m/%d/%Y, %I:%M:%S %p")
  json.user comment.user
  json.viewed_by_admin comment.viewed_by_admin
end
if current_user.instructor
  json.instructor_comments @all_comments_from_instructor do |comment|
    json.id comment.id
    json.text comment.text
    json.created_at comment.created_at.strftime("%m/%d/%Y, %I:%M:%S %p")
    json.student comment.student.full_name
  end
end