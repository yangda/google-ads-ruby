# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/extension_feed_item_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/response_content_type_pb'
require 'google/ads/google_ads/v13/resources/extension_feed_item_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/extension_feed_item_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.MutateExtensionFeedItemsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v13.services.ExtensionFeedItemOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v13.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v13.services.ExtensionFeedItemOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v13.resources.ExtensionFeedItem"
        optional :update, :message, 2, "google.ads.googleads.v13.resources.ExtensionFeedItem"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v13.services.MutateExtensionFeedItemsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v13.services.MutateExtensionFeedItemResult"
    end
    add_message "google.ads.googleads.v13.services.MutateExtensionFeedItemResult" do
      optional :resource_name, :string, 1
      optional :extension_feed_item, :message, 2, "google.ads.googleads.v13.resources.ExtensionFeedItem"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          MutateExtensionFeedItemsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateExtensionFeedItemsRequest").msgclass
          ExtensionFeedItemOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.ExtensionFeedItemOperation").msgclass
          MutateExtensionFeedItemsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateExtensionFeedItemsResponse").msgclass
          MutateExtensionFeedItemResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateExtensionFeedItemResult").msgclass
        end
      end
    end
  end
end
