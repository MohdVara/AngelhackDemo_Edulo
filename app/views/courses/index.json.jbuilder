json.array!(@courses) do |course|
  json.extract! course, :id, :name, :description, :university, :cost, :interest, :qualification
  json.url course_url(course, format: :json)
end
