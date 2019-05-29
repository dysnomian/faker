# frozen_string_literal: true

module Faker
  module Games
    class Touhou < Base
      class << self
        def name
          fetch('games.touhou.names')
        end

        def ship
          "#{fetch('games.touhou.ship_abbreviations')}#{fetch('games.touhou.ship_abbreviations')}"
        end

        def title
          "#{fetch('games.touhou.adjectives')} " \
          "#{fetch('games.touhou.nouns')} " \
          "#{fetch('games.touhou.ending_phrases')}".capitalize
        end

        def item
          fetch('games.touhou.items')
        end

        def occupations
          fetch('games.touhou.occupations')
        end

        def location
          fetch('games.touhou.locations')
        end

        def spell_card
          fetch('games.touhou.spell_cards')
        end

        def species
          fetch('games.touhou.species')
        end

        def song
          fetch('games.touhou.songs')
        end

        def game
          fetch('games.touhou.games')
        end
      end
    end
  end
end
