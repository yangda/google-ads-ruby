# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/simulation_modification_method.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/simulation_modification_method.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.SimulationModificationMethodEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.SimulationModificationMethodEnum.SimulationModificationMethod" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :UNIFORM, 2
      value :DEFAULT, 3
      value :SCALING, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          SimulationModificationMethodEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SimulationModificationMethodEnum").msgclass
          SimulationModificationMethodEnum::SimulationModificationMethod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SimulationModificationMethodEnum.SimulationModificationMethod").enummodule
        end
      end
    end
  end
end
