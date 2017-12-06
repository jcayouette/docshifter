require 'bundler/setup'
require 'suseshift'
Dir[File.join(File.dirname(__FILE__), 'support/extensions/**/*.rb')].each { |file| require file }
Dir[File.join(File.dirname(__FILE__), 'support/kit/**/*.rb')].each { |file| require file }
