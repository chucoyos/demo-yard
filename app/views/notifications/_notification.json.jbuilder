json.extract! notification, :id, :message, :completed, :move_id, :created_at, :updated_at
json.url notification_url(notification, format: :json)
