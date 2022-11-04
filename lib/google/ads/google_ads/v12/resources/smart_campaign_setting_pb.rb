# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/smart_campaign_setting.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/smart_campaign_setting.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.SmartCampaignSetting" do
      optional :resource_name, :string, 1
      optional :campaign, :string, 2
      optional :phone_number, :message, 3, "google.ads.googleads.v12.resources.SmartCampaignSetting.PhoneNumber"
      optional :advertising_language_code, :string, 7
      oneof :landing_page do
        optional :final_url, :string, 8
        optional :ad_optimized_business_profile_setting, :message, 9, "google.ads.googleads.v12.resources.SmartCampaignSetting.AdOptimizedBusinessProfileSetting"
      end
      oneof :business_setting do
        optional :business_name, :string, 5
        optional :business_profile_location, :string, 10
      end
    end
    add_message "google.ads.googleads.v12.resources.SmartCampaignSetting.PhoneNumber" do
      proto3_optional :phone_number, :string, 1
      proto3_optional :country_code, :string, 2
    end
    add_message "google.ads.googleads.v12.resources.SmartCampaignSetting.AdOptimizedBusinessProfileSetting" do
      proto3_optional :include_lead_form, :bool, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          SmartCampaignSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.SmartCampaignSetting").msgclass
          SmartCampaignSetting::PhoneNumber = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.SmartCampaignSetting.PhoneNumber").msgclass
          SmartCampaignSetting::AdOptimizedBusinessProfileSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.SmartCampaignSetting.AdOptimizedBusinessProfileSetting").msgclass
        end
      end
    end
  end
end
