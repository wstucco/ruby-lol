require 'lol/model'

module Lol
  class RawStatistic < Lol::Model
    # @!attribute [r] id
    # @return [Fixnum] Raw Statistic Id
    attr_reader :id

    # @!attribute [r] name
    # @return [String] Raw Statistic name
    attr_reader :name

    # @!attribute [r] value
    # @return [Fixnum] Raw Statistic value
    attr_reader :value

    private

    attr_writer :id, :name, :value
  end
end
