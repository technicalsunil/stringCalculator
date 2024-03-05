require_relative '../../lib/string_calculator'

describe StringCalculator do
	let(:scal) { scal = StringCalculator.new }
	describe "#add" do
		it "return 0 if string empty" do
			expect(scal.add("")).to eq(0)
		end

		it "return 5 input number" do
			expect(scal.add("5")).to eq(5)
		end

		it "return two input numbers" do
			expect(scal.add("4,5")).to eq(9)
		end

		it "return three input numbers" do
			expect(scal.add("4,5,6")).to eq(15)
		end
	end
end