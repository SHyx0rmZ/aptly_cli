require 'aptly_cli/version'
require 'httmultiparty'

# Initializing
module AptlyCli
  Dir[File.dirname(__FILE__) + '/*.rb'].each do |file|
    require file
  end
end
