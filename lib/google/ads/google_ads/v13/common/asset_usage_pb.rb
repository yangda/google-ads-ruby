# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/common/asset_usage.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/served_asset_field_type_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/common/asset_usage.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.common.AssetUsage" do
      optional :asset, :string, 1
      optional :served_asset_field_type, :enum, 2, "google.ads.googleads.v13.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Common
          AssetUsage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.common.AssetUsage").msgclass
        end
      end
    end
  end
end
