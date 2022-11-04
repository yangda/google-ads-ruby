# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/services/ad_group_asset_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/response_content_type_pb'
require 'google/ads/google_ads/v12/resources/ad_group_asset_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/services/ad_group_asset_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.services.MutateAdGroupAssetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v12.services.AdGroupAssetOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v12.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v12.services.AdGroupAssetOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v12.resources.AdGroupAsset"
        optional :update, :message, 3, "google.ads.googleads.v12.resources.AdGroupAsset"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v12.services.MutateAdGroupAssetsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v12.services.MutateAdGroupAssetResult"
    end
    add_message "google.ads.googleads.v12.services.MutateAdGroupAssetResult" do
      optional :resource_name, :string, 1
      optional :ad_group_asset, :message, 2, "google.ads.googleads.v12.resources.AdGroupAsset"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Services
          MutateAdGroupAssetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAdGroupAssetsRequest").msgclass
          AdGroupAssetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.AdGroupAssetOperation").msgclass
          MutateAdGroupAssetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAdGroupAssetsResponse").msgclass
          MutateAdGroupAssetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateAdGroupAssetResult").msgclass
        end
      end
    end
  end
end
