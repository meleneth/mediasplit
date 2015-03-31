require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

$LOAD_PATH << File.expand_path(File.join(*%w[ .. lib ]), File.dirname(__FILE__))
$LOAD_PATH << File.expand_path(File.join(*%w[ .. spec ]), File.dirname(__FILE__))

require 'support/factory_girl'


