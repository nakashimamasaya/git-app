json.extract! article, :id, :title, :atuthor, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
