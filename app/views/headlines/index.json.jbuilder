json.array!(@headlines) do |headline|
  json.extract! headline, :id, :h1, :h5, :date
  json.url headline_url(headline, format: :json)
end
