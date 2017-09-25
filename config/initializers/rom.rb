dbpath = Rails.root.join("#{Rails.env}.sqlite3")
dburl = "sqlite:#{dbpath}"

ROM::Rails::Railtie.configure do |config|
  config.gateways[:default] = [
    :sql, dburl, not_inferrable_relations: [:schema_migrations]
  ]
end
