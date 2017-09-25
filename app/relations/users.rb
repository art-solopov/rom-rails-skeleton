class Users < ROM::Relation[:sql]
  schema(infer: true)

  def by_id(id)
    where(id: id)
  end
end
