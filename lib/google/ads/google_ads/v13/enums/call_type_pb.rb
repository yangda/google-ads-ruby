# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/call_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/call_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CallTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CallTypeEnum.CallType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MANUALLY_DIALED, 2
      value :HIGH_END_MOBILE_SEARCH, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          CallTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CallTypeEnum").msgclass
          CallTypeEnum::CallType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CallTypeEnum.CallType").enummodule
        end
      end
    end
  end
end
