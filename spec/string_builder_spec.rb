require "string_builder"

RSpec.describe StringBuilder do 
    it "returns an empty string" do
        string = StringBuilder.new
        string.add("")
        result = string.output
        expect(result).to eq("")
    end 
   
    it "counts the length of the string" do
        string = StringBuilder.new
        string.add("string")
        result = string.size
        expect(result).to eq(6)
    end

    it "adds many str to the output" do 
        string = StringBuilder.new
        string.add("string")
        string.add("blue")
        string.add("green")
        string.add("yellow")
        expect(string.output).to eq "stringbluegreenyellow"
    end

    it "counts the size of many strings" do 
        string = StringBuilder.new
        string.add("string")
        string.add("blue")
        string.add("green")
        string.add("yellow")
        expect(string.size).to eq 21
    end
end 
