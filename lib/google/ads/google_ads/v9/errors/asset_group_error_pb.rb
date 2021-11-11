# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/asset_group_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/asset_group_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.AssetGroupErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.AssetGroupErrorEnum.AssetGroupError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DUPLICATE_NAME, 2
      value :CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE, 3
      value :NOT_ENOUGH_HEADLINE_ASSET, 4
      value :NOT_ENOUGH_LONG_HEADLINE_ASSET, 5
      value :NOT_ENOUGH_DESCRIPTION_ASSET, 6
      value :NOT_ENOUGH_BUSINESS_NAME_ASSET, 7
      value :NOT_ENOUGH_MARKETING_IMAGE_ASSET, 8
      value :NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET, 9
      value :NOT_ENOUGH_LOGO_ASSET, 10
      value :FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          AssetGroupErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.AssetGroupErrorEnum").msgclass
          AssetGroupErrorEnum::AssetGroupError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.AssetGroupErrorEnum.AssetGroupError").enummodule
        end
      end
    end
  end
end
