require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

$LOAD_PATH << File.expand_path(File.join(*%w[ .. lib ]), File.dirname(__FILE__))
$LOAD_PATH << File.expand_path(File.join(*%w[ .. spec ]), File.dirname(__FILE__))

def test_example_dir
  File.expand_path(File.join(*%w[ test_data ]), File.dirname(__FILE__))
end

def test_filename(filename)
  File.expand_path(File.join(test_example_dir, filename))
end

require 'support/factory_girl'

require 'media_split'


