json.extract! transaction, :id, :data, :category, :description, :amount, :type_enum, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
