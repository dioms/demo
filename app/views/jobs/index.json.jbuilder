json.array!(@jobs) do |job|
  json.extract! job, :position, :company
  json.url job_url(job, format: :json)
end
