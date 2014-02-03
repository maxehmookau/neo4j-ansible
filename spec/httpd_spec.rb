require 'spec_helper'

describe port(80) do
  it { should be_listening }
end

describe file('/opt/neo4j/neo4j-community-2.0.0') do
  it { should be_directory }
end