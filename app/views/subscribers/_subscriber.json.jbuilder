json.extract! subscriber, :id, :first_name, :last_name, :phone_number, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
