json.extract! channel, :id, :name, :drive_path, :user_access, :created_at, :updated_at
json.url channel_url(channel, format: :json)
