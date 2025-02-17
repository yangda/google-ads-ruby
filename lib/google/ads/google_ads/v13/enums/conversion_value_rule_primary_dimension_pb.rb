# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/conversion_value_rule_primary_dimension.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/conversion_value_rule_primary_dimension.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.ConversionValueRulePrimaryDimensionEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NO_RULE_APPLIED, 2
      value :ORIGINAL, 3
      value :NEW_VS_RETURNING_USER, 4
      value :GEO_LOCATION, 5
      value :DEVICE, 6
      value :AUDIENCE, 7
      value :MULTIPLE, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          ConversionValueRulePrimaryDimensionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ConversionValueRulePrimaryDimensionEnum").msgclass
          ConversionValueRulePrimaryDimensionEnum::ConversionValueRulePrimaryDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension").enummodule
        end
      end
    end
  end
end
