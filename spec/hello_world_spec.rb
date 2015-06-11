require 'spec_helper'

describe HelloWorld do
  describe '#say' do
    let(:hello_world) {HelloWorld.new}

    it 'should say Hello World' do
      expect(hello_world.say).to eq('Hello World!')
    end
  end
end