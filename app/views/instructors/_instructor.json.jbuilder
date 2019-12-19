json.extract! instructor, :id, :name, :number_of_courses, :integer, :created_at, :updated_at
json.url instructor_url(instructor, format: :json)
