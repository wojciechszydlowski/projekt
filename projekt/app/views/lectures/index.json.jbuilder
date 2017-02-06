json.array!(@lectures) do |lecture|
  json.extract! lecture, :id, :name, :short_name, :etcs_point, :description
  json.url lecture_url(lecture, format: :json)
end
