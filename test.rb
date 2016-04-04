require  "rspec"
require "./lexicon"

describe Lexiconomitron do 
	before :each do
		@doit = Lexiconomitron.new
	end


  describe "#eat_t" do
    it "removes every letter t from the input" do
      expect(@doit.eat_t("great scott!")).to eq("grea sco!")
    end
 end


  describe "#reverse" do
    it "removes every letter t from the input, takes first and last element and reverses it" do
      expect(@doit.reverse("great scott bolt!")).to eq("aerg !lob")
    end
  end


  describe "#oompa_loompa" do
    it "returns words with three or less letters" do
      expect(@doit.oompa_loompa("If you wanna be my lover")).to eq("If you be my")
    end
  end


end