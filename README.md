# AdjectiveAdjectiveAnimal

Ruby gem that generates a random animal name with two adjectives in front of it.

```
blindfolded-faithful-cat
nail-biting-tectonic-ground-hog
executable-talented-llama
temporary-addicting-guanaco
prolific-tremendous-antelope
```

## Usage

```ruby
> AdjectiveAdjectiveAnimal.call
# => "subordinate-stainless-hyena"
> AdjectiveAdjectiveAnimal.()
# => "nonstop-partisan-shrew"
> AdjectiveAdjectiveAnimal.(seed: 420) == AdjectiveAdjectiveAnimal.(seed: 420)
# => true
```

## Installation

Install the gem and add to the application's Gemfile by executing:

```shell
$ bundle add adjective_adjective_animal
```

If bundler is not being used to manage dependencies, install the gem by executing:

```shell
$ gem install adjective_adjective_animal
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kinduff/adjective_adjective_animal.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Sources

### Adjectives

- https://github.com/dariusk/corpora/blob/master/data/words/adjs.json
- https://github.com/KalevRK/group-name-generator/blob/master/adjectives.json
- https://github.com/davewasmer/readable-id/blob/master/adjectives.json
- https://github.com/rgbkrk/adjectives/blob/master/index.js
- https://github.com/a-type/adjective-adjective-animal/blob/master/lib/lists/adjectives.js (partial)
- https://github.com/aaronbassett/Pass-phrase/blob/master/adjectives.txt

### Animals

- https://github.com/dariusk/corpora/blob/master/data/animals/common.json
- https://github.com/boennemann/animals/blob/master/words.json
- http://cs.nyu.edu/~odeh/CS1fall2010/animals.txt
