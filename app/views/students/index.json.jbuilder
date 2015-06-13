json.array!(@students) do |student|
  json.extract! student, :id, :name, :ic, :address, :email, :gender, :phone, :qualification, :interest
  json.url student_url(student, format: :json)
end
