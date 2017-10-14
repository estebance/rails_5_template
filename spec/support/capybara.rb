# # Configure Capybara and you can pass a debug option set up as true => see documentation
# Capybara.configure do |config|
#   config.default_host = 'http://127.0.0.1'
#   config.default_driver = :poltergeist
#   config.javascript_driver = :poltergeist
#   config.register_driver :poltergeist do |app|
#     Capybara::Poltergeist::Driver.new(app, headers: { 'HTTP_USER_AGENT' => 'Capybara' })
#   end
# end
# #