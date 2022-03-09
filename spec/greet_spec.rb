require 'greet'

RSpec.describe " greet returns a greeting" do
    it 'adds Hello to a name and returns Hello and name' do
        result = greet('khadir')
        expect(result).to eq("Hello, khadir!")
    end 
end