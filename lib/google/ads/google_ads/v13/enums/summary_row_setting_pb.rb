# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/summary_row_setting.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/summary_row_setting.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.SummaryRowSettingEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.SummaryRowSettingEnum.SummaryRowSetting" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NO_SUMMARY_ROW, 2
      value :SUMMARY_ROW_WITH_RESULTS, 3
      value :SUMMARY_ROW_ONLY, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          SummaryRowSettingEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SummaryRowSettingEnum").msgclass
          SummaryRowSettingEnum::SummaryRowSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SummaryRowSettingEnum.SummaryRowSetting").enummodule
        end
      end
    end
  end
end
