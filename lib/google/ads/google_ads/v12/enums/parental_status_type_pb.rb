# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/parental_status_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/parental_status_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.ParentalStatusTypeEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.ParentalStatusTypeEnum.ParentalStatusType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PARENT, 300
      value :NOT_A_PARENT, 301
      value :UNDETERMINED, 302
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          ParentalStatusTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ParentalStatusTypeEnum").msgclass
          ParentalStatusTypeEnum::ParentalStatusType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ParentalStatusTypeEnum.ParentalStatusType").enummodule
        end
      end
    end
  end
end
