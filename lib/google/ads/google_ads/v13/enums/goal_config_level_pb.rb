# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/goal_config_level.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/goal_config_level.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.GoalConfigLevelEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.GoalConfigLevelEnum.GoalConfigLevel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CUSTOMER, 2
      value :CAMPAIGN, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          GoalConfigLevelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.GoalConfigLevelEnum").msgclass
          GoalConfigLevelEnum::GoalConfigLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.GoalConfigLevelEnum.GoalConfigLevel").enummodule
        end
      end
    end
  end
end
