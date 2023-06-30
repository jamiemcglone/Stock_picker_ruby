require 'stock_picker'

describe StockPicker do

    before do
        @StockPicker = StockPicker.new()
    end

    describe "stock picker" do
        context "Odin project test" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([17,3,6,9,15,8,6,1,10])).to eq([1, 4])
            end
        end
    end

    describe "stock picker" do
        context "Edge case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([2, 11, 1, 2, 19])).to eq([2, 4])
            end
        end
    end

    describe "stock picker" do
        context "Edge case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([1, 23, 4, 8, 22, 6])).to eq([0, 1])
            end
        end
    end

    describe "stock picker" do
        context "Edge case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([8, 3, 5, 1])).to eq([1, 2])
            end
        end
    end

    describe "stock picker" do
        context "Another edge case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([8, 3, 2, 1, 7, 22])).to eq([3, 5])
            end
        end
    end

    describe "stock picker" do
        context "Another edgey case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([81, 3, 5, 9, 7])).to eq([1, 3])
            end
        end
    end

    describe "stock picker" do
        context "Edgey edgey case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([1, 3, 44, 10, 100])).to eq([0, 4])
            end
        end
    end

    describe "stock picker" do
        context "Edgey edgey case" do
            it "returns correct values" do
                expect(@StockPicker.stock_picker([99, 4, 44, 11, 1])).to eq([1, 2])
            end
        end
    end
end