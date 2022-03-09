require 'report_length'

RSpec.describe "report_length checks the length of a string and returns it" do
    it "should count the number of letters in a string and return it" do
        result = report_length('khadir')
        expect(result).to eq("This string was 6 characters long.")
    end
end