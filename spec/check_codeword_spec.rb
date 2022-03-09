require 'check_codeword'

RSpec.describe "check_codeword checks if the codeword is horse." do
    it "checks if the codeword is horse" do
        result = check_codeword("horse")
        expect(result).to eq("Correct! Come in.")
    end



    it "checks first and last char if h and e returns close" do 
        result = check_codeword("he")
        expect(result).to eq("Close, but nope.")
    end
 


    it "checks to see if the codeword is anything else and returns wrong" do
        result = check_codeword("hotel")
        expect(result).to eq("WRONG!")
    end 
end 