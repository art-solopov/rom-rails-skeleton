module Entities
  class User < ROM::Struct
    def login
      email.split('@').first
    end
  end
end
