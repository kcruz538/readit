json.array!(@links) do |link|
  json.extract! link, :id, :title, :url, :string
  json.url link_url(link, format: :json)
end
