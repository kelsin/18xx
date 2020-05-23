# frozen_string_literal: true

require_relative '../config/game/g_1860'
require_relative 'base'

module Engine
  module Game
    class G1860 < Base
      register_colors(red: '#d1232a',
                      orange: '#f58121',
                      black: '#110a0c',
                      blue: '#025aaa',
                      lightBlue: '#8dd7f6',
                      yellow: '#ffe600',
                      green: '#32763f',
                      pink: '#ec767c',
                      violet: '#4d2674',
                      brightGreen: 'rgb(110,192,55)')

      load_from_json(Config::Game::G1860::JSON)
    end
  end
end
