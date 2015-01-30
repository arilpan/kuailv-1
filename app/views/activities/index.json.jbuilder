json.array!(@activities) do |activity|
  json.extract! activity, :id, :start_city, :end_city, :start_time, :end_time, :founder, :wechat_id, :weibo_id, :remarks
  json.url activity_url(activity, format: :json)
end
