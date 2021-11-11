# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v9/services/feed_item_service.proto for package 'Google.Ads.GoogleAds.V9.Services'
# Original file comments:
# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v9/services/feed_item_service_pb'

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          module FeedItemService
            # Proto file describing the FeedItem service.
            #
            # Service to manage feed items.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v9.services.FeedItemService'

              # Returns the requested feed item in full detail.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetFeedItem, ::Google::Ads::GoogleAds::V9::Services::GetFeedItemRequest, ::Google::Ads::GoogleAds::V9::Resources::FeedItem
              # Creates, updates, or removes feed items. Operation statuses are
              # returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [CollectionSizeError]()
              #   [CriterionError]()
              #   [DatabaseError]()
              #   [DateError]()
              #   [DistinctError]()
              #   [FeedItemError]()
              #   [FieldError]()
              #   [FieldMaskError]()
              #   [HeaderError]()
              #   [IdError]()
              #   [InternalError]()
              #   [ListOperationError]()
              #   [MutateError]()
              #   [NotEmptyError]()
              #   [NullError]()
              #   [OperatorError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [RequestError]()
              #   [SizeLimitError]()
              #   [StringFormatError]()
              #   [StringLengthError]()
              #   [UrlFieldError]()
              rpc :MutateFeedItems, ::Google::Ads::GoogleAds::V9::Services::MutateFeedItemsRequest, ::Google::Ads::GoogleAds::V9::Services::MutateFeedItemsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
