json.array!(@users) do |user|
  json.extract! user, :id, :n, :email
  json.url user_url(user, format: :json)
end
