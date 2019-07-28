json.extract! transaction, :id, :date, :amount, :currency, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
