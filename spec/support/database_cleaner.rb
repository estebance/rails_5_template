RSpec.configure do |config|
  # Database Cleaner config

  static_info_tables = %w(cities states countries roles settings admin_users)

  config.before(:suite) do
    DatabaseCleaner.clean_with :truncation, { except: static_info_tables }
  end

  # start the transaction strategy as examples are run
  config.around(:each) do |example|
    DatabaseCleaner.cleaning do
      example.run
    end
  end

end