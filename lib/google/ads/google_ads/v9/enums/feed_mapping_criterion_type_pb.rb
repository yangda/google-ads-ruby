# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/feed_mapping_criterion_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/feed_mapping_criterion_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.FeedMappingCriterionTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LOCATION_EXTENSION_TARGETING, 4
      value :DSA_PAGE_FEED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          FeedMappingCriterionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FeedMappingCriterionTypeEnum").msgclass
          FeedMappingCriterionTypeEnum::FeedMappingCriterionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType").enummodule
        end
      end
    end
  end
end
