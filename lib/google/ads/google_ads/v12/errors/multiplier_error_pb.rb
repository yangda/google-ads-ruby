# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/multiplier_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/multiplier_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.MultiplierErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.MultiplierErrorEnum.MultiplierError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MULTIPLIER_TOO_HIGH, 2
      value :MULTIPLIER_TOO_LOW, 3
      value :TOO_MANY_FRACTIONAL_DIGITS, 4
      value :MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY, 5
      value :MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING, 6
      value :NO_MULTIPLIER_SPECIFIED, 7
      value :MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET, 8
      value :MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET, 9
      value :MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET, 10
      value :MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID, 11
      value :BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER, 12
      value :MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          MultiplierErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.MultiplierErrorEnum").msgclass
          MultiplierErrorEnum::MultiplierError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.MultiplierErrorEnum.MultiplierError").enummodule
        end
      end
    end
  end
end
