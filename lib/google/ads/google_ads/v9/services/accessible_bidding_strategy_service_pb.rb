# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/services/accessible_bidding_strategy_service.proto

require 'google/ads/google_ads/v9/resources/accessible_bidding_strategy_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/services/accessible_bidding_strategy_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.services.GetAccessibleBiddingStrategyRequest" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          GetAccessibleBiddingStrategyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.services.GetAccessibleBiddingStrategyRequest").msgclass
        end
      end
    end
  end
end
