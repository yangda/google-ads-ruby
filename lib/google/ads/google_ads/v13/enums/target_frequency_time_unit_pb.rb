# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/target_frequency_time_unit.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/target_frequency_time_unit.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.TargetFrequencyTimeUnitEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.TargetFrequencyTimeUnitEnum.TargetFrequencyTimeUnit" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :WEEKLY, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          TargetFrequencyTimeUnitEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.TargetFrequencyTimeUnitEnum").msgclass
          TargetFrequencyTimeUnitEnum::TargetFrequencyTimeUnit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.TargetFrequencyTimeUnitEnum.TargetFrequencyTimeUnit").enummodule
        end
      end
    end
  end
end
