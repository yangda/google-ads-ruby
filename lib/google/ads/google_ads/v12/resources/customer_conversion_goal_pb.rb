# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/customer_conversion_goal.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/conversion_action_category_pb'
require 'google/ads/google_ads/v12/enums/conversion_origin_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/customer_conversion_goal.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.CustomerConversionGoal" do
      optional :resource_name, :string, 1
      optional :category, :enum, 2, "google.ads.googleads.v12.enums.ConversionActionCategoryEnum.ConversionActionCategory"
      optional :origin, :enum, 3, "google.ads.googleads.v12.enums.ConversionOriginEnum.ConversionOrigin"
      optional :biddable, :bool, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          CustomerConversionGoal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.CustomerConversionGoal").msgclass
        end
      end
    end
  end
end
