# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/smart_campaign_setting_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/response_content_type_pb'
require 'google/ads/google_ads/v13/enums/smart_campaign_not_eligible_reason_pb'
require 'google/ads/google_ads/v13/enums/smart_campaign_status_pb'
require 'google/ads/google_ads/v13/resources/smart_campaign_setting_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/smart_campaign_setting_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.GetSmartCampaignStatusRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignNotEligibleDetails" do
      proto3_optional :not_eligible_reason, :enum, 1, "google.ads.googleads.v13.enums.SmartCampaignNotEligibleReasonEnum.SmartCampaignNotEligibleReason"
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignEligibleDetails" do
      proto3_optional :last_impression_date_time, :string, 1
      proto3_optional :end_date_time, :string, 2
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignPausedDetails" do
      proto3_optional :paused_date_time, :string, 1
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignRemovedDetails" do
      proto3_optional :removed_date_time, :string, 1
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignEndedDetails" do
      proto3_optional :end_date_time, :string, 1
    end
    add_message "google.ads.googleads.v13.services.GetSmartCampaignStatusResponse" do
      optional :smart_campaign_status, :enum, 1, "google.ads.googleads.v13.enums.SmartCampaignStatusEnum.SmartCampaignStatus"
      oneof :smart_campaign_status_details do
        optional :not_eligible_details, :message, 2, "google.ads.googleads.v13.services.SmartCampaignNotEligibleDetails"
        optional :eligible_details, :message, 3, "google.ads.googleads.v13.services.SmartCampaignEligibleDetails"
        optional :paused_details, :message, 4, "google.ads.googleads.v13.services.SmartCampaignPausedDetails"
        optional :removed_details, :message, 5, "google.ads.googleads.v13.services.SmartCampaignRemovedDetails"
        optional :ended_details, :message, 6, "google.ads.googleads.v13.services.SmartCampaignEndedDetails"
      end
    end
    add_message "google.ads.googleads.v13.services.MutateSmartCampaignSettingsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v13.services.SmartCampaignSettingOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v13.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v13.services.SmartCampaignSettingOperation" do
      optional :update, :message, 1, "google.ads.googleads.v13.resources.SmartCampaignSetting"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.ads.googleads.v13.services.MutateSmartCampaignSettingsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v13.services.MutateSmartCampaignSettingResult"
    end
    add_message "google.ads.googleads.v13.services.MutateSmartCampaignSettingResult" do
      optional :resource_name, :string, 1
      optional :smart_campaign_setting, :message, 2, "google.ads.googleads.v13.resources.SmartCampaignSetting"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          GetSmartCampaignStatusRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.GetSmartCampaignStatusRequest").msgclass
          SmartCampaignNotEligibleDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignNotEligibleDetails").msgclass
          SmartCampaignEligibleDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignEligibleDetails").msgclass
          SmartCampaignPausedDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignPausedDetails").msgclass
          SmartCampaignRemovedDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignRemovedDetails").msgclass
          SmartCampaignEndedDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignEndedDetails").msgclass
          GetSmartCampaignStatusResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.GetSmartCampaignStatusResponse").msgclass
          MutateSmartCampaignSettingsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateSmartCampaignSettingsRequest").msgclass
          SmartCampaignSettingOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.SmartCampaignSettingOperation").msgclass
          MutateSmartCampaignSettingsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateSmartCampaignSettingsResponse").msgclass
          MutateSmartCampaignSettingResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateSmartCampaignSettingResult").msgclass
        end
      end
    end
  end
end
