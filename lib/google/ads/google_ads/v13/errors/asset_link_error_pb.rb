# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/asset_link_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/asset_link_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.AssetLinkErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.AssetLinkErrorEnum.AssetLinkError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PINNING_UNSUPPORTED, 2
      value :UNSUPPORTED_FIELD_TYPE, 3
      value :FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE, 4
      value :FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE, 5
      value :INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE, 6
      value :IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE, 7
      value :INVALID_PINNED_FIELD, 8
      value :MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE, 9
      value :NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION, 10
      value :NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK, 11
      value :NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION, 12
      value :YOUTUBE_VIDEO_REMOVED, 13
      value :YOUTUBE_VIDEO_TOO_LONG, 14
      value :YOUTUBE_VIDEO_TOO_SHORT, 15
      value :EXCLUDED_PARENT_FIELD_TYPE, 16
      value :INVALID_STATUS, 17
      value :YOUTUBE_VIDEO_DURATION_NOT_DEFINED, 18
      value :CANNOT_CREATE_AUTOMATICALLY_CREATED_LINKS, 19
      value :CANNOT_LINK_TO_AUTOMATICALLY_CREATED_ASSET, 20
      value :CANNOT_MODIFY_ASSET_LINK_SOURCE, 21
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          AssetLinkErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.AssetLinkErrorEnum").msgclass
          AssetLinkErrorEnum::AssetLinkError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.AssetLinkErrorEnum.AssetLinkError").enummodule
        end
      end
    end
  end
end
