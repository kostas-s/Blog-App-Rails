json.extract! post, :id, :title, :author, :content, :email, :created_at, :updated_at
json.url post_url(post, format: :json)
