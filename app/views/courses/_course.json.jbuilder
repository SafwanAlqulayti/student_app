json.extract! course, :id, :course_name, :student_id, :instructor, :created_at, :updated_at
json.url course_url(course, format: :json)
