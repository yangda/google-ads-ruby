# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/merchant_center_link_status.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/merchant_center_link_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.MerchantCenterLinkStatusEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.MerchantCenterLinkStatusEnum.MerchantCenterLinkStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :PENDING, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          MerchantCenterLinkStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.MerchantCenterLinkStatusEnum").msgclass
          MerchantCenterLinkStatusEnum::MerchantCenterLinkStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.MerchantCenterLinkStatusEnum.MerchantCenterLinkStatus").enummodule
        end
      end
    end
  end
end
