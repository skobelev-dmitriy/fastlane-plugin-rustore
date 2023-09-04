module Fastlane
  module Helper
    def self.has_constant?(module_type, value)
      !module_type.constants.find { |x| module_type.const_get(x) == value }.nil?
    end

    def self.all_constants(module_type)
      module_type.constants.map { |x| module_type.const_get(x) }
    end

    module ScreenshotOrientation
      LANDSCAPE = "LANDSCAPE"
      PORTRAIT = "PORTRAIT"
    end

    module AppType
      MAIN = "MAIN"
      GAMES = "GAMES"
    end

    module ServicesType
      UNKNOWN = "Unknown"
      HMS = "HMS"
    end

    module PublishType
      MANUAL = "MANUAL"
      INSTANTLY = "INSTANTLY"
      DELAYED = "DELAYED"
    end

    module AppCategory
      module Main
        BUSINESS = "business"
        STATE = "state"
        FOOD_AND_DRINK = "foodAndDrink"
        HEALTH = "health"
        BOOKS = "books"
        NEWS = "news"
        LIFESTYLE = "lifestyle"
        EDUCATION = "education"
        SOCIAL = "social"
        ADS_AND_SERVICES = "adsAndServices"
        PETS = "pets"
        PURCHASES = "purchases"
        TOOLS = "tools"
        TRAVELLING = "travelling"
        ENTERTAINMENT = "entertainment"
        PARENTING = "parenting"
        SPORT = "sport"
        GAMBLING = "gambling"
        TRANSPORT = "transport"
        FINANCE = "finance"
      end

      module Games
        ARCADE = "arcade"
        QUIZ = "quiz"
        PUZZLE = "puzzle"
        RACE = "race"
        CHILDREN = "children"
        AR = "ar"
        INDIE = "indie"
        CASINO = "casino"
        CASUAL = "casual"
        CARD = "card"
        MUSIC = "music"
        BOARD = "board"
        ADVENTURE = "adventure"
        ROLE_PLAYING = "rolePlaying"
        FAMILY = "family"
        SIMULATOR = "simulator"
        WORD = "word"
        SPORTS = "sports"
        STRATEGY = "strategy"
        ACTION = "action"
      end
    end
  end
end
