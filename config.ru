APP_ROOT = __dir__
require "./config/application.rb"
use Rack::Reloader, 0
use Rack::MethodOverride
SuzsnamApplication = Suzsnam::Application.new
require "./config/routes.rb"
run SuzsnamApplication