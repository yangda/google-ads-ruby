# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/hotel_reconciliation_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/hotel_reconciliation_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.HotelReconciliationStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.HotelReconciliationStatusEnum.HotelReconciliationStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :RESERVATION_ENABLED, 2
      value :RECONCILIATION_NEEDED, 3
      value :RECONCILED, 4
      value :CANCELED, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          HotelReconciliationStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.HotelReconciliationStatusEnum").msgclass
          HotelReconciliationStatusEnum::HotelReconciliationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.HotelReconciliationStatusEnum.HotelReconciliationStatus").enummodule
        end
      end
    end
  end
end
