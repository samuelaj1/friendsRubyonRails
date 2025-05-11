json.extract! transaction, :id, :user, :amount, :status, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
