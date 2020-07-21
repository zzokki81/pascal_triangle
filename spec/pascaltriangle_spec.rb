require 'pascaltriangle'

describe Triangle do
  describe '.pascal' do
    context "For row number '0'" do
      it "returns triangle row [[1]] " do
        expect(Triangle.new.pascal(0)).to eql([[1]])
      end
    end
  end

  context "For row number '1'" do
    it "returns triangle row [[1, 1]]" do
      expect(Triangle.new.pascal(1)).to eql([[1, 1]])
    end
  end

  context "For row number '6'" do
    it "returns triangle row [[1, 6, 15, 20, 15, 6, 1]]" do
      expect(Triangle.new.pascal(6)).to eql([[1, 6, 15, 20, 15, 6, 1]])
    end
  end

  context "For row number '8'" do
    it "returns triangle row [[1, 8, 28, 56, 70, 56, 28, 8, 1]]" do
      expect(Triangle.new.pascal(8)).to eql([[1, 8, 28, 56, 70, 56, 28, 8, 1]])
    end
  end

  context "For row number '10'" do
    it "returns triangle row[[1, 10, 45, 120, 210, 252, 210, 120, 45, 10, 1]]" do
      expect(Triangle.new.pascal(10)).to eql([[1, 10, 45, 120, 210, 252, 210, 120, 45, 10, 1]])
    end
  end
end