require 'echo'

describe Echo do

let(:echo) { described_class.new }

  before do
    allow($stdout).to receive(:write)
    allow(echo).to receive(:gets).and_return("hello\n")
  end

  describe '#echo' do
    it 'repeats the user input' do
      allow(Date).to receive(:today).and_return Date.new(2019,6,10)
      allow(Time).to receive(:now).and_return Time.new(12)
      expect(echo.echo).to eq (Date.today.strftime('%m/%d/%Y') + ' | ' + Time.now.strftime('%H:%M') + ' | ' + "You said: hello")
    end
  end

  describe 'start' do
    it 'plays echo game until user types exit' do
      allow($stdout).to receive(:write)
      allow(echo).to receive(:gets).and_return("exit\n")
      expect(echo.start).to eq "Goodbye!"
    end
  end
end
