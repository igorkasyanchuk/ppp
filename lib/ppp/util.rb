require 'pp'
require "ppp/util/version"

module Ppp
  module Util
    def ppp(*args)
      pp(*args)
      nil
    end
  end
end

Object.send :include, Ppp::Util