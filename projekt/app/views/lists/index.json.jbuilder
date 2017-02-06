json.array!(@lists) do |list|
  json.extract! list, :id, :lecture_id, :plan_id
  json.url list_url(list, format: :json)
end
