# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/listing_group_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/listing_group_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.ListingGroupTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.ListingGroupTypeEnum.ListingGroupType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SUBDIVISION, 2
      value :UNIT, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          ListingGroupTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ListingGroupTypeEnum").msgclass
          ListingGroupTypeEnum::ListingGroupType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.ListingGroupTypeEnum.ListingGroupType").enummodule
        end
      end
    end
  end
end