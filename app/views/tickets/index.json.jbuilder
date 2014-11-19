json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :subject, :problem, :user_id
  json.url ticket_url(ticket, format: :json)
end
