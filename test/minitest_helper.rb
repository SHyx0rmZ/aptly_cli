$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'aptly_cli'
require 'coveralls'
require 'minitest/autorun'

Coveralls.wear!
