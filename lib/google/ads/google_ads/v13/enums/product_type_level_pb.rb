# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/product_type_level.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/product_type_level.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.ProductTypeLevelEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.ProductTypeLevelEnum.ProductTypeLevel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LEVEL1, 7
      value :LEVEL2, 8
      value :LEVEL3, 9
      value :LEVEL4, 10
      value :LEVEL5, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          ProductTypeLevelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ProductTypeLevelEnum").msgclass
          ProductTypeLevelEnum::ProductTypeLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ProductTypeLevelEnum.ProductTypeLevel").enummodule
        end
      end
    end
  end
end
