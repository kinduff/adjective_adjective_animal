require_relative "adjective_adjective_animal/version"

module AdjectiveAdjectiveAnimal
  ADJECTIVES = File.readlines(File.join(__dir__, "..", "data", "adjectives.txt")).map(&:chomp).freeze
  ANIMALS = File.readlines(File.join(__dir__, "..", "data", "animals.txt")).map(&:chomp).freeze

  class << self
    def call(separator: "-", seed: nil)
      rng = Random.new(*[seed].compact)
      "" << ADJECTIVES.sample(random: rng) << separator << ADJECTIVES.sample(random: rng) << separator << ANIMALS.sample(random: rng)
    end
  end
end
