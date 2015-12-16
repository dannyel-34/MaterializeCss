json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :author, :publication_date
  json.url post_url(post, format: :json)
end
