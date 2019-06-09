require 'echo'

describe Echo do

let(:echo) { described_class.new }

  describe '#echo' do
    it 'repeats the user input' do
      expect(echo.echo).to eq (Date.today.strftime('%m/%d/%Y') + ' | ' + "You said: hello")
    end
  end
end
