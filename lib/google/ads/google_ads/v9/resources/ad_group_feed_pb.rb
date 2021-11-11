# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/ad_group_feed.proto

require 'google/ads/google_ads/v9/common/matching_function_pb'
require 'google/ads/google_ads/v9/enums/feed_link_status_pb'
require 'google/ads/google_ads/v9/enums/placeholder_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/ad_group_feed.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.AdGroupFeed" do
      optional :resource_name, :string, 1
      proto3_optional :feed, :string, 7
      proto3_optional :ad_group, :string, 8
      repeated :placeholder_types, :enum, 4, "google.ads.googleads.v9.enums.PlaceholderTypeEnum.PlaceholderType"
      optional :matching_function, :message, 5, "google.ads.googleads.v9.common.MatchingFunction"
      optional :status, :enum, 6, "google.ads.googleads.v9.enums.FeedLinkStatusEnum.FeedLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          AdGroupFeed = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.AdGroupFeed").msgclass
        end
      end
    end
  end
end
