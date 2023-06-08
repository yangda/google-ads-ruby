# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/asset_set_asset_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/asset_set_asset_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.AssetSetAssetErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.AssetSetAssetErrorEnum.AssetSetAssetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_ASSET_TYPE, 2
      value :INVALID_ASSET_SET_TYPE, 3
      value :DUPLICATE_EXTERNAL_KEY, 4
      value :PARENT_LINKAGE_DOES_NOT_EXIST, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          AssetSetAssetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.AssetSetAssetErrorEnum").msgclass
          AssetSetAssetErrorEnum::AssetSetAssetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.AssetSetAssetErrorEnum.AssetSetAssetError").enummodule
        end
      end
    end
  end
end