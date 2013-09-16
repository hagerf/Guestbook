json.array!(@posts) do |post|
  json.extract! post, :Namn, :Meddelande
  json.url post_url(post, format: :json)
end
