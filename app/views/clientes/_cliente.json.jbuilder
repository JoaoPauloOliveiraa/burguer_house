json.extract! cliente, :id, :nome, :cpf, :telefone, :e-mail, :cep, :endereco, :numero, :barirro, :string, :cidade, :estado, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
