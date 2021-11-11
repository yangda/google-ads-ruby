# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/manager_link_status.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/manager_link_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.ManagerLinkStatusEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.ManagerLinkStatusEnum.ManagerLinkStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ACTIVE, 2
      value :INACTIVE, 3
      value :PENDING, 4
      value :REFUSED, 5
      value :CANCELED, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          ManagerLinkStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ManagerLinkStatusEnum").msgclass
          ManagerLinkStatusEnum::ManagerLinkStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ManagerLinkStatusEnum.ManagerLinkStatus").enummodule
        end
      end
    end
  end
end
