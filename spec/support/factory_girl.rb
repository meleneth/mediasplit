RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end

require "factories/file_factory"
require "factories/dir_factory"
