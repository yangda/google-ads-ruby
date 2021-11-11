# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/media_upload_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/media_upload_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.MediaUploadErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.MediaUploadErrorEnum.MediaUploadError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FILE_TOO_BIG, 2
      value :UNPARSEABLE_IMAGE, 3
      value :ANIMATED_IMAGE_NOT_ALLOWED, 4
      value :FORMAT_NOT_ALLOWED, 5
      value :EXTERNAL_URL_NOT_ALLOWED, 6
      value :INVALID_URL_REFERENCE, 7
      value :MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY, 8
      value :ANIMATED_VISUAL_EFFECT, 9
      value :ANIMATION_TOO_LONG, 10
      value :ASPECT_RATIO_NOT_ALLOWED, 11
      value :AUDIO_NOT_ALLOWED_IN_MEDIA_BUNDLE, 12
      value :CMYK_JPEG_NOT_ALLOWED, 13
      value :FLASH_NOT_ALLOWED, 14
      value :FRAME_RATE_TOO_HIGH, 15
      value :GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED, 16
      value :IMAGE_CONSTRAINTS_VIOLATED, 17
      value :INVALID_MEDIA_BUNDLE, 18
      value :INVALID_MEDIA_BUNDLE_ENTRY, 19
      value :INVALID_MIME_TYPE, 20
      value :INVALID_PATH, 21
      value :LAYOUT_PROBLEM, 22
      value :MALFORMED_URL, 23
      value :MEDIA_BUNDLE_NOT_ALLOWED, 24
      value :MEDIA_BUNDLE_NOT_COMPATIBLE_TO_PRODUCT_TYPE, 25
      value :MEDIA_BUNDLE_REJECTED_BY_MULTIPLE_ASSET_SPECS, 26
      value :TOO_MANY_FILES_IN_MEDIA_BUNDLE, 27
      value :UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT, 28
      value :UNSUPPORTED_HTML5_FEATURE, 29
      value :URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT, 30
      value :VIDEO_FILE_NAME_TOO_LONG, 31
      value :VIDEO_MULTIPLE_FILES_WITH_SAME_NAME, 32
      value :VIDEO_NOT_ALLOWED_IN_MEDIA_BUNDLE, 33
      value :CANNOT_UPLOAD_MEDIA_TYPE_THROUGH_API, 34
      value :DIMENSIONS_NOT_ALLOWED, 35
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          MediaUploadErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.MediaUploadErrorEnum").msgclass
          MediaUploadErrorEnum::MediaUploadError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.MediaUploadErrorEnum.MediaUploadError").enummodule
        end
      end
    end
  end
end
