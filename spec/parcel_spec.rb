require('rspec')
require('parcel')

describe(Parcel) do

  describe("volume") do
    it("returns volume of parcel") do
      new_parcel = Parcel.new(2, 5, 10, 2)
      expect(new_parcel.volume()).to(eq(100))
    end
  end

    describe("shipping_cost") do
      it("calcuates the shipping cost of a parcel based on weight and volume") do
        new_parcel = Parcel.new(2, 5, 10, 2)
        expect(new_parcel.shipping_cost()).to(eq(50))
      end
   end
end
