# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/conversion_goal_campaign_config.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/goal_config_level_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/conversion_goal_campaign_config.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.ConversionGoalCampaignConfig" do
      optional :resource_name, :string, 1
      optional :campaign, :string, 2
      optional :goal_config_level, :enum, 3, "google.ads.googleads.v12.enums.GoalConfigLevelEnum.GoalConfigLevel"
      optional :custom_conversion_goal, :string, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          ConversionGoalCampaignConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.ConversionGoalCampaignConfig").msgclass
        end
      end
    end
  end
end
