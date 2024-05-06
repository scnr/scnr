# frozen_string_literal: true

require_relative "scnr/version"

module SCNR
  class Error < StandardError; end

  class<<self
    def edition
      ENV['SCNR_EDITION'].to_sym
    end
  end

end
