class UserRepository < ROM::Repository[:users]
  def [](id)
    users.by_id(id).one!
  end

  struct_namespace Entities
  auto_struct
end
