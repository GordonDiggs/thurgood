require 'bundler'
Bundler.require

get '/' do
  "Sup"
end

get '/:time' do
  time = Chronic.parse(params[:time])
  content_type :json

  if time
    {
      :query => params[:time],
      :success => true,
      :time => time,
      :epoch => time.to_i,
      :js_date => time.to_i*1000,
      :month => time.month,
      :day => time.day,
      :year => time.year,
      :time_zone => time.zone,
      :utc_offset => time.utc_offset
    }.to_json
  else
    {
      :query => params[:time],
      :success => false
    }.to_json
  end
end
