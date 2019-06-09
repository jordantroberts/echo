require 'echo'

describe Echo do

let(:echo) { described_class.new }

  describe '#echo' do
    it 'repeats the user input' do
      allow(Date).to receive(:today).and_return Date.new(2019,6,10)
      expect(echo.echo).to eq (Date.today.strftime('%m/%d/%Y') + ' | ' + "You said: hello")
    end
  end
end
