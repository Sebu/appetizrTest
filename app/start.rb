
require 'vendor/indigo'
include Indigo

application do
  option :usage do puts "there is no usage for this program :P"; exit end
  args = parse_options
  visit "#{ (args[0] || 'app') }s/1"
end

