require 'rubygems'
require 'bundler/setup'
require 'redis-distributor'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
end