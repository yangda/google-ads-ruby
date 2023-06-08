# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v14/errors/ad_customizer_error.proto

require 'google/protobuf'


descriptor_data = "\n9google/ads/googleads/v14/errors/ad_customizer_error.proto\x12\x1fgoogle.ads.googleads.v14.errors\"\xe8\x01\n\x15\x41\x64\x43ustomizerErrorEnum\"\xce\x01\n\x11\x41\x64\x43ustomizerError\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12!\n\x1d\x43OUNTDOWN_INVALID_DATE_FORMAT\x10\x02\x12\x1a\n\x16\x43OUNTDOWN_DATE_IN_PAST\x10\x03\x12\x1c\n\x18\x43OUNTDOWN_INVALID_LOCALE\x10\x04\x12\'\n#COUNTDOWN_INVALID_START_DAYS_BEFORE\x10\x05\x12\x15\n\x11UNKNOWN_USER_LIST\x10\x06\x42\xf6\x01\n#com.google.ads.googleads.v14.errorsB\x16\x41\x64\x43ustomizerErrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v14/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V14.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V14\\Errors\xea\x02#Google::Ads::GoogleAds::V14::Errorsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Ads
    module GoogleAds
      module V14
        module Errors
          AdCustomizerErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v14.errors.AdCustomizerErrorEnum").msgclass
          AdCustomizerErrorEnum::AdCustomizerError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v14.errors.AdCustomizerErrorEnum.AdCustomizerError").enummodule
        end
      end
    end
  end
end