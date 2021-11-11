# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/bidding_strategy_simulation.proto

require 'google/ads/google_ads/v9/common/simulation_pb'
require 'google/ads/google_ads/v9/enums/simulation_modification_method_pb'
require 'google/ads/google_ads/v9/enums/simulation_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/bidding_strategy_simulation.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.BiddingStrategySimulation" do
      optional :resource_name, :string, 1
      optional :bidding_strategy_id, :int64, 2
      optional :type, :enum, 3, "google.ads.googleads.v9.enums.SimulationTypeEnum.SimulationType"
      optional :modification_method, :enum, 4, "google.ads.googleads.v9.enums.SimulationModificationMethodEnum.SimulationModificationMethod"
      optional :start_date, :string, 5
      optional :end_date, :string, 6
      oneof :point_list do
        optional :target_cpa_point_list, :message, 7, "google.ads.googleads.v9.common.TargetCpaSimulationPointList"
        optional :target_roas_point_list, :message, 8, "google.ads.googleads.v9.common.TargetRoasSimulationPointList"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          BiddingStrategySimulation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.BiddingStrategySimulation").msgclass
        end
      end
    end
  end
end
