# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/bidding_strategy_system_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/bidding_strategy_system_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.BiddingStrategySystemStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :LEARNING_NEW, 3
      value :LEARNING_SETTING_CHANGE, 4
      value :LEARNING_BUDGET_CHANGE, 5
      value :LEARNING_COMPOSITION_CHANGE, 6
      value :LEARNING_CONVERSION_TYPE_CHANGE, 7
      value :LEARNING_CONVERSION_SETTING_CHANGE, 8
      value :LIMITED_BY_CPC_BID_CEILING, 9
      value :LIMITED_BY_CPC_BID_FLOOR, 10
      value :LIMITED_BY_DATA, 11
      value :LIMITED_BY_BUDGET, 12
      value :LIMITED_BY_LOW_PRIORITY_SPEND, 13
      value :LIMITED_BY_LOW_QUALITY, 14
      value :LIMITED_BY_INVENTORY, 15
      value :MISCONFIGURED_ZERO_ELIGIBILITY, 16
      value :MISCONFIGURED_CONVERSION_TYPES, 17
      value :MISCONFIGURED_CONVERSION_SETTINGS, 18
      value :MISCONFIGURED_SHARED_BUDGET, 19
      value :MISCONFIGURED_STRATEGY_TYPE, 20
      value :PAUSED, 21
      value :UNAVAILABLE, 22
      value :MULTIPLE_LEARNING, 23
      value :MULTIPLE_LIMITED, 24
      value :MULTIPLE_MISCONFIGURED, 25
      value :MULTIPLE, 26
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          BiddingStrategySystemStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.BiddingStrategySystemStatusEnum").msgclass
          BiddingStrategySystemStatusEnum::BiddingStrategySystemStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.BiddingStrategySystemStatusEnum.BiddingStrategySystemStatus").enummodule
        end
      end
    end
  end
end
