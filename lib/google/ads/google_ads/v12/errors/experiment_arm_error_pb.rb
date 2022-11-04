# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/experiment_arm_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/experiment_arm_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.ExperimentArmErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.ExperimentArmErrorEnum.ExperimentArmError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXPERIMENT_ARM_COUNT_LIMIT_EXCEEDED, 2
      value :INVALID_CAMPAIGN_STATUS, 3
      value :DUPLICATE_EXPERIMENT_ARM_NAME, 4
      value :CANNOT_SET_TREATMENT_ARM_CAMPAIGN, 5
      value :CANNOT_MODIFY_CAMPAIGN_IDS, 6
      value :CANNOT_MODIFY_CAMPAIGN_WITHOUT_SUFFIX_SET, 7
      value :CANNOT_MUTATE_TRAFFIC_SPLIT_AFTER_START, 8
      value :CANNOT_ADD_CAMPAIGN_WITH_SHARED_BUDGET, 9
      value :CANNOT_ADD_CAMPAIGN_WITH_CUSTOM_BUDGET, 10
      value :CANNOT_ADD_CAMPAIGNS_WITH_DYNAMIC_ASSETS_ENABLED, 11
      value :UNSUPPORTED_CAMPAIGN_ADVERTISING_CHANNEL_SUB_TYPE, 12
      value :CANNOT_ADD_BASE_CAMPAIGN_WITH_DATE_RANGE, 13
      value :BIDDING_STRATEGY_NOT_SUPPORTED_IN_EXPERIMENTS, 14
      value :TRAFFIC_SPLIT_NOT_SUPPORTED_FOR_CHANNEL_TYPE, 15
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          ExperimentArmErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.ExperimentArmErrorEnum").msgclass
          ExperimentArmErrorEnum::ExperimentArmError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.ExperimentArmErrorEnum.ExperimentArmError").enummodule
        end
      end
    end
  end
end
