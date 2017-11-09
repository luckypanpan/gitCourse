json.extract! course, :id, :coursename, :period, :credit, :degreecourse, :examtype, :teacher, :classplace, :created_at, :updated_at
json.url course_url(course, format: :json)
