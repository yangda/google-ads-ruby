# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/simulation_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/simulation_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.SimulationTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.SimulationTypeEnum.SimulationType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CPC_BID, 2
      value :CPV_BID, 3
      value :TARGET_CPA, 4
      value :BID_MODIFIER, 5
      value :TARGET_ROAS, 6
      value :PERCENT_CPC_BID, 7
      value :TARGET_IMPRESSION_SHARE, 8
      value :BUDGET, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          SimulationTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.SimulationTypeEnum").msgclass
          SimulationTypeEnum::SimulationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.SimulationTypeEnum.SimulationType").enummodule
        end
      end
    end
  end
end