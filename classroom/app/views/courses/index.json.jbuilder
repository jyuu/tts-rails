json.array!(@courses) do |course|
  json.extract! course, :id, :student, :teacher, :pet
  json.url course_url(course, format: :json)
end
