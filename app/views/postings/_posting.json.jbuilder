json.extract! posting, :id, :user_name, :text, :created_at, :updated_at
json.url posting_url(posting, format: :json)