# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/resources/product_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/enums/linked_product_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/resources/product_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.resources.ProductLink" do
      optional :resource_name, :string, 1
      proto3_optional :product_link_id, :int64, 2
      optional :type, :enum, 3, "google.ads.googleads.v13.enums.LinkedProductTypeEnum.LinkedProductType"
      oneof :linked_product do
        optional :data_partner, :message, 4, "google.ads.googleads.v13.resources.DataPartnerIdentifier"
        optional :google_ads, :message, 5, "google.ads.googleads.v13.resources.GoogleAdsIdentifier"
      end
    end
    add_message "google.ads.googleads.v13.resources.DataPartnerIdentifier" do
      proto3_optional :data_partner_id, :int64, 1
    end
    add_message "google.ads.googleads.v13.resources.GoogleAdsIdentifier" do
      proto3_optional :customer, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Resources
          ProductLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.ProductLink").msgclass
          DataPartnerIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.DataPartnerIdentifier").msgclass
          GoogleAdsIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.GoogleAdsIdentifier").msgclass
        end
      end
    end
  end
end
