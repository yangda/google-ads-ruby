# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/shared_set_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/shared_set_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.SharedSetTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.SharedSetTypeEnum.SharedSetType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NEGATIVE_KEYWORDS, 2
      value :NEGATIVE_PLACEMENTS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          SharedSetTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SharedSetTypeEnum").msgclass
          SharedSetTypeEnum::SharedSetType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.SharedSetTypeEnum.SharedSetType").enummodule
        end
      end
    end
  end
end
