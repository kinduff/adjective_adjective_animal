RSpec.describe AdjectiveAdjectiveAnimal do
  it "has a version number" do
    expect(described_class::VERSION).not_to be_nil
  end

  describe ".call" do
    it { expect(described_class.call).not_to be_empty }

    context "when given a seed" do
      let(:seed) { 420 }

      it { expect(described_class.call(seed: seed)).to eq(described_class.call(seed: seed)) }
    end
  end

  describe "ADJECTIVES" do
    it { expect(described_class::ADJECTIVES).not_to be_empty }
  end

  describe "ANIMALS" do
    it { expect(described_class::ANIMALS).not_to be_empty }
  end
end
