json.array!(@statuses) do |status|
  json.user status.user.profile_name
  json.extract! status, :id, :content
  json.url status_url(status, format: :json)

end
