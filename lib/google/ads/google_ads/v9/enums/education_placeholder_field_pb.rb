# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/education_placeholder_field.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/education_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.EducationPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PROGRAM_ID, 2
      value :LOCATION_ID, 3
      value :PROGRAM_NAME, 4
      value :AREA_OF_STUDY, 5
      value :PROGRAM_DESCRIPTION, 6
      value :SCHOOL_NAME, 7
      value :ADDRESS, 8
      value :THUMBNAIL_IMAGE_URL, 9
      value :ALTERNATIVE_THUMBNAIL_IMAGE_URL, 10
      value :FINAL_URLS, 11
      value :FINAL_MOBILE_URLS, 12
      value :TRACKING_URL, 13
      value :CONTEXTUAL_KEYWORDS, 14
      value :ANDROID_APP_LINK, 15
      value :SIMILAR_PROGRAM_IDS, 16
      value :IOS_APP_LINK, 17
      value :IOS_APP_STORE_ID, 18
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          EducationPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.EducationPlaceholderFieldEnum").msgclass
          EducationPlaceholderFieldEnum::EducationPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField").enummodule
        end
      end
    end
  end
end
