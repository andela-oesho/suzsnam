APP_ROOT = __dir__
require "./config/application.rb"
SuzsnamApplication = Suzsnam::Application.new
require "./config/routes.rb"
run SuzsnamApplication