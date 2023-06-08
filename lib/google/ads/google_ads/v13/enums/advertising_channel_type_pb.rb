# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/advertising_channel_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/advertising_channel_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.AdvertisingChannelTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SEARCH, 2
      value :DISPLAY, 3
      value :SHOPPING, 4
      value :HOTEL, 5
      value :VIDEO, 6
      value :MULTI_CHANNEL, 7
      value :LOCAL, 8
      value :SMART, 9
      value :PERFORMANCE_MAX, 10
      value :LOCAL_SERVICES, 11
      value :DISCOVERY, 12
      value :TRAVEL, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          AdvertisingChannelTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AdvertisingChannelTypeEnum").msgclass
          AdvertisingChannelTypeEnum::AdvertisingChannelType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType").enummodule
        end
      end
    end
  end
end