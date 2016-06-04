require "pesuz"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module Suzsnam
  class Application < Pesuz::Application
  end
end