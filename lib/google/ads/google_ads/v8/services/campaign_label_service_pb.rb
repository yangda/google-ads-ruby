# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/services/campaign_label_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/resources/campaign_label_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/services/campaign_label_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.services.GetCampaignLabelRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v8.services.MutateCampaignLabelsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v8.services.CampaignLabelOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v8.services.CampaignLabelOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v8.resources.CampaignLabel"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v8.services.MutateCampaignLabelsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v8.services.MutateCampaignLabelResult"
    end
    add_message "google.ads.googleads.v8.services.MutateCampaignLabelResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          GetCampaignLabelRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.GetCampaignLabelRequest").msgclass
          MutateCampaignLabelsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCampaignLabelsRequest").msgclass
          CampaignLabelOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.CampaignLabelOperation").msgclass
          MutateCampaignLabelsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCampaignLabelsResponse").msgclass
          MutateCampaignLabelResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateCampaignLabelResult").msgclass
        end
      end
    end
  end
end