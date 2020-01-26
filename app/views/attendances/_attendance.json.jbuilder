json.extract! attendance, :id, :user_id, :session_id, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)
json.username attendance.user.name