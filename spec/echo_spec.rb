require 'echo'

describe Echo do

let(:echo) { described_class.new }

  describe '#echo' do
    it 'repeats the user input' do
      expect(echo.echo).to eq "You said: hello"
    end
  end
end
