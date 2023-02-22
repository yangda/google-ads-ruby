# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/asset_group_asset_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/resources/asset_group_asset_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/asset_group_asset_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.MutateAssetGroupAssetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v13.services.AssetGroupAssetOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v13.services.AssetGroupAssetOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v13.resources.AssetGroupAsset"
        optional :update, :message, 2, "google.ads.googleads.v13.resources.AssetGroupAsset"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v13.services.MutateAssetGroupAssetsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v13.services.MutateAssetGroupAssetResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v13.services.MutateAssetGroupAssetResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          MutateAssetGroupAssetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAssetGroupAssetsRequest").msgclass
          AssetGroupAssetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.AssetGroupAssetOperation").msgclass
          MutateAssetGroupAssetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAssetGroupAssetsResponse").msgclass
          MutateAssetGroupAssetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAssetGroupAssetResult").msgclass
        end
      end
    end
  end
end
