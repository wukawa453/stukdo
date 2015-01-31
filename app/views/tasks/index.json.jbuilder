json.array!(@tasks) do |task|
  json.extract! task, :id, :context
  json.url task_url(task, format: :json)
end
