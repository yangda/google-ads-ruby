# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/paid_organic_search_term_view.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/paid_organic_search_term_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.PaidOrganicSearchTermView" do
      optional :resource_name, :string, 1
      proto3_optional :search_term, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          PaidOrganicSearchTermView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.PaidOrganicSearchTermView").msgclass
        end
      end
    end
  end
end
