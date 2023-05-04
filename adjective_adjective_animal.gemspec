require_relative "lib/adjective_adjective_animal/version"

Gem::Specification.new do |spec|
  spec.name = "adjective_adjective_animal"
  spec.version = AdjectiveAdjectiveAnimal::VERSION
  spec.authors = ["kinduff"]
  spec.email = ["kinduff@protonmail.com"]

  spec.summary = "Generate a random (seed support) adjective plus adjective animal name."
  spec.description = "This gem generates a random animal name with two adjectives in front of it. It supports seeds."
  spec.homepage = "https://github.com/kinduff/adjective_adjective_animal"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ spec/ .git .github])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
