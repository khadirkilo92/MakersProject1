require "password_checker"

RSpec.describe PasswordChecker do 
    it "checks the length of your password" do 
        password = PasswordChecker.new
        expect(password.check("aaaaaaaaa")).to eq true
    end 

    it "returns an error if the password is too small" do 
        password = PasswordChecker.new 
        expect {password.check("aaaaa")}.to raise_error "Invalid password, must be 8+ characters."
    end 
end 