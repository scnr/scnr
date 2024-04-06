# frozen_string_literal: true

require "scnr/license"
require_relative "scnr/version"

module SCNR
  class Error < StandardError; end

  class<<self
    def edition
      ENV['SCNR_EDITION']
    end
  end

end
