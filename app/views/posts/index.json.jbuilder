json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :blogs_id
  json.url post_url(post, format: :json)
end
