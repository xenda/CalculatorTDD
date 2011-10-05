#Calculadora_spec 
require './Calculadora'
describe Calculadora do

  let(:calculadora) { Calculadora.new }

  describe "#suma" do
    it "returns 0 when adding 0 to 0" do
      calculadora.suma(0, 0).should == 0
    end

    it "returns 5 when adding 3 to 2" do
      calculadora.suma(3 , 2).should == 5
    end
  end

  describe "#resta" do
    it "returns 3 when substracting 4 from 7" do
      calculadora.resta(7, 4).should == 3
    end
  end

  describe "#multiplica" do
    it "returns 20 when multiplying 5 with 4" do
      calculadora.multiplica(5, 4).should == 20
    end
  end

  describe "#divide" do
    it "returns 5 when dividing 20 by 4" do
      calculadora.divide(20, 4).should == 5
    end

    it "returns nil when dividing 0 by 0" do
      calculadora.divide(0, 0).should == nil
    end
  end

end
