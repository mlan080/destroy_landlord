json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :subject, :description
  json.url complaint_url(complaint, format: :json)
end
