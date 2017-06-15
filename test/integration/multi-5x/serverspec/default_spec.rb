require 'multi_spec'


describe 'Multi Tests v 5.x' do
  include_examples 'multi::init', "5.4.1", ["ingest-geoip"]
end


