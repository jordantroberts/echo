require 'echo'

describe Echo do

let(:echo) { described_class.new }

  before do
    allow($stdout).to receive(:write)
    allow(echo).to receive(:gets).and_return("exit\n")
  end

  describe 'start' do
    it 'plays echo game until user types exit' do
      expect(echo.start).to eq "Goodbye!"
    end
  end
end
