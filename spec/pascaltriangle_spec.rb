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
    it "returns triangle row [[1], [1]]" do
      expect(Triangle.new.pascal(1)).to eql([[1], [1]])
    end
  end

  context "For row number '3'" do
    it "returns triangle row [[1], [1, 1], [1, 2, 1]]" do
      expect(Triangle.new.pascal(3)).to eql([[1], [1, 1], [1, 2, 1]])
    end
  end

  context "For row number '5'" do
    it "returns triangle row [[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1]]" do
      expect(Triangle.new.pascal(5)).to eql([[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1]])
    end
  end

  context "For row number '6'" do
    it "returns triangle row [[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1], [1, 5, 10, 10, 5, 1]]" do
      expect(Triangle.new.pascal(6)).to eql([[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1], [1, 5, 10, 10, 5, 1]])
    end
  end
end
