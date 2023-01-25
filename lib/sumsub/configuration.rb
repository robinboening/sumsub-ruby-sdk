# frozen_string_literal: true

module Sumsub
  class Configuration
    attr_accessor :token, :secret_key, :production, :url

    def initialize
      @token = nil
      @secret_key = nil
      @url = Sumsub::Request.default_url
    end
  end
end
