json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id
  json.url classroom_url(classroom, format: :json)
end
