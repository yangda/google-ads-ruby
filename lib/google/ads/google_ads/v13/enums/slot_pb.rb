# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/slot.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/slot.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.SlotEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.SlotEnum.Slot" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SEARCH_SIDE, 2
      value :SEARCH_TOP, 3
      value :SEARCH_OTHER, 4
      value :CONTENT, 5
      value :SEARCH_PARTNER_TOP, 6
      value :SEARCH_PARTNER_OTHER, 7
      value :MIXED, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          SlotEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SlotEnum").msgclass
          SlotEnum::Slot = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SlotEnum.Slot").enummodule
        end
      end
    end
  end
end
