require 'spec_helper'

describe 'Sprockets' do
  it 'should have RubyHamlJs::Template as an engine' do
    puts Sprockets.engines
    Sprockets.engines['.hamljs'].should eq ::RubyHamlJs::Template
  end
end
