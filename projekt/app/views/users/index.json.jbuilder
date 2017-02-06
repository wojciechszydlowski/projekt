json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :second_name, :email
  json.url user_url(user, format: :json)
end