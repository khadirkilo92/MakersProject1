require "gratitudes"

RSpec.describe Gratitudes do 
    it "returns Be grateful for: " do 
        gratitude = Gratitudes.new
        gratitude.add("")
        expect(gratitude.format).to eq "Be grateful for: "
    end 

    it "returns whats been added" do 
        gratitude = Gratitudes.new
        gratitude.add("love")
        expect(gratitude.format).to eq "Be grateful for: love"
    end 

    it "returns many gratitudes" do 
        gratitude = Gratitudes.new
        gratitude.add("love")
        gratitude.add("life")
        gratitude.add("liberty")
        gratitude.add("wife")
        expect(gratitude.format).to eq "Be grateful for: love, life, liberty, wife"
    end 
end
        