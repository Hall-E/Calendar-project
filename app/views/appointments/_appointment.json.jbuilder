json.extract! appointment, :id, :Name, :start, :end, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
