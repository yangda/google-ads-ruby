# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/resources/custom_conversion_goal.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/custom_conversion_goal_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/resources/custom_conversion_goal.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.resources.CustomConversionGoal" do
      optional :resource_name, :string, 1
      optional :id, :int64, 2
      optional :name, :string, 3
      repeated :conversion_actions, :string, 4
      optional :status, :enum, 5, "google.ads.googleads.v13.enums.CustomConversionGoalStatusEnum.CustomConversionGoalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Resources
          CustomConversionGoal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.CustomConversionGoal").msgclass
        end
      end
    end
  end
end
