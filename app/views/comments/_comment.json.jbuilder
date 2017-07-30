json.extract! comment, :id, :subject, :comment, :created_at, :updated_at
json.url comment_url(comment, format: :json)
