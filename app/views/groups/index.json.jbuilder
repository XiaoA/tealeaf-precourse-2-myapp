json.array!(@groups) do |group|
  json.extract! group, :id, :name, :email, :role, :group_name, :details, :category, :date_added
  json.url group_url(group, format: :json)
end
