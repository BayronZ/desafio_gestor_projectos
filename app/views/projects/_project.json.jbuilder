json.extract! project, :id, :name, :description, :begin_date, :finish_date, :state, :created_at, :updated_at
json.url project_url(project, format: :json)
