# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/user_list_prepopulation_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/user_list_prepopulation_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.UserListPrepopulationStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :REQUESTED, 2
      value :FINISHED, 3
      value :FAILED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          UserListPrepopulationStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.UserListPrepopulationStatusEnum").msgclass
          UserListPrepopulationStatusEnum::UserListPrepopulationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus").enummodule
        end
      end
    end
  end
end
