# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/placeholder_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/placeholder_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.PlaceholderTypeEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.PlaceholderTypeEnum.PlaceholderType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SITELINK, 2
      value :CALL, 3
      value :APP, 4
      value :LOCATION, 5
      value :AFFILIATE_LOCATION, 6
      value :CALLOUT, 7
      value :STRUCTURED_SNIPPET, 8
      value :MESSAGE, 9
      value :PRICE, 10
      value :PROMOTION, 11
      value :AD_CUSTOMIZER, 12
      value :DYNAMIC_EDUCATION, 13
      value :DYNAMIC_FLIGHT, 14
      value :DYNAMIC_CUSTOM, 15
      value :DYNAMIC_HOTEL, 16
      value :DYNAMIC_REAL_ESTATE, 17
      value :DYNAMIC_TRAVEL, 18
      value :DYNAMIC_LOCAL, 19
      value :DYNAMIC_JOB, 20
      value :IMAGE, 21
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          PlaceholderTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.PlaceholderTypeEnum").msgclass
          PlaceholderTypeEnum::PlaceholderType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.PlaceholderTypeEnum.PlaceholderType").enummodule
        end
      end
    end
  end
end
