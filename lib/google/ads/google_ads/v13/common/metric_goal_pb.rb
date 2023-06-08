# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/common/metric_goal.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/experiment_metric_pb'
require 'google/ads/google_ads/v13/enums/experiment_metric_direction_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/common/metric_goal.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.common.MetricGoal" do
      optional :metric, :enum, 1, "google.ads.googleads.v13.enums.ExperimentMetricEnum.ExperimentMetric"
      optional :direction, :enum, 2, "google.ads.googleads.v13.enums.ExperimentMetricDirectionEnum.ExperimentMetricDirection"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Common
          MetricGoal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.common.MetricGoal").msgclass
        end
      end
    end
  end
end