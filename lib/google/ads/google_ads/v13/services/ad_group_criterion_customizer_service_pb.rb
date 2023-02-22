# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/ad_group_criterion_customizer_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/response_content_type_pb'
require 'google/ads/google_ads/v13/resources/ad_group_criterion_customizer_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/ad_group_criterion_customizer_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizersRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v13.services.AdGroupCriterionCustomizerOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v13.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v13.services.AdGroupCriterionCustomizerOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v13.resources.AdGroupCriterionCustomizer"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizersResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizerResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizerResult" do
      optional :resource_name, :string, 1
      optional :ad_group_criterion_customizer, :message, 2, "google.ads.googleads.v13.resources.AdGroupCriterionCustomizer"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          MutateAdGroupCriterionCustomizersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizersRequest").msgclass
          AdGroupCriterionCustomizerOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.AdGroupCriterionCustomizerOperation").msgclass
          MutateAdGroupCriterionCustomizersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizersResponse").msgclass
          MutateAdGroupCriterionCustomizerResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateAdGroupCriterionCustomizerResult").msgclass
        end
      end
    end
  end
end
