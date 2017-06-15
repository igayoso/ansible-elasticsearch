require 'config_spec'

describe 'Config Tests v 5.x' do
  include_examples 'config::init', "5.4.1", ["ingest-attachment","ingest-user-agent"]
end

