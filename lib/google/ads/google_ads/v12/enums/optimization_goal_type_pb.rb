# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/optimization_goal_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/optimization_goal_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.OptimizationGoalTypeEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.OptimizationGoalTypeEnum.OptimizationGoalType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CALL_CLICKS, 2
      value :DRIVING_DIRECTIONS, 3
      value :APP_PRE_REGISTRATION, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          OptimizationGoalTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.OptimizationGoalTypeEnum").msgclass
          OptimizationGoalTypeEnum::OptimizationGoalType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.OptimizationGoalTypeEnum.OptimizationGoalType").enummodule
        end
      end
    end
  end
end
