# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/enums/change_event_resource_type.proto

require 'google/protobuf'


descriptor_data = "\n?google/ads/googleads/v15/enums/change_event_resource_type.proto\x12\x1egoogle.ads.googleads.v15.enums\"\xae\x03\n\x1b\x43hangeEventResourceTypeEnum\"\x8e\x03\n\x17\x43hangeEventResourceType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\x06\n\x02\x41\x44\x10\x02\x12\x0c\n\x08\x41\x44_GROUP\x10\x03\x12\x16\n\x12\x41\x44_GROUP_CRITERION\x10\x04\x12\x0c\n\x08\x43\x41MPAIGN\x10\x05\x12\x13\n\x0f\x43\x41MPAIGN_BUDGET\x10\x06\x12\x19\n\x15\x41\x44_GROUP_BID_MODIFIER\x10\x07\x12\x16\n\x12\x43\x41MPAIGN_CRITERION\x10\x08\x12\x08\n\x04\x46\x45\x45\x44\x10\t\x12\r\n\tFEED_ITEM\x10\n\x12\x11\n\rCAMPAIGN_FEED\x10\x0b\x12\x11\n\rAD_GROUP_FEED\x10\x0c\x12\x0f\n\x0b\x41\x44_GROUP_AD\x10\r\x12\t\n\x05\x41SSET\x10\x0e\x12\x12\n\x0e\x43USTOMER_ASSET\x10\x0f\x12\x12\n\x0e\x43\x41MPAIGN_ASSET\x10\x10\x12\x12\n\x0e\x41\x44_GROUP_ASSET\x10\x11\x12\r\n\tASSET_SET\x10\x12\x12\x13\n\x0f\x41SSET_SET_ASSET\x10\x13\x12\x16\n\x12\x43\x41MPAIGN_ASSET_SET\x10\x14\x42\xf6\x01\n\"com.google.ads.googleads.v15.enumsB\x1c\x43hangeEventResourceTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v15/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V15.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V15\\Enums\xea\x02\"Google::Ads::GoogleAds::V15::Enumsb\x06proto3"

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
      module V15
        module Enums
          ChangeEventResourceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.ChangeEventResourceTypeEnum").msgclass
          ChangeEventResourceTypeEnum::ChangeEventResourceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType").enummodule
        end
      end
    end
  end
end