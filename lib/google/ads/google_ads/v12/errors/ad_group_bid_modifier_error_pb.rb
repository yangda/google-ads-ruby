# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/ad_group_bid_modifier_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/ad_group_bid_modifier_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.AdGroupBidModifierErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CRITERION_ID_NOT_SUPPORTED, 2
      value :CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          AdGroupBidModifierErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.AdGroupBidModifierErrorEnum").msgclass
          AdGroupBidModifierErrorEnum::AdGroupBidModifierError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.AdGroupBidModifierErrorEnum.AdGroupBidModifierError").enummodule
        end
      end
    end
  end
end
