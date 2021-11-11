# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v9/services/conversion_adjustment_upload_service.proto for package 'Google.Ads.GoogleAds.V9.Services'
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
require 'google/ads/google_ads/v9/services/conversion_adjustment_upload_service_pb'

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          module ConversionAdjustmentUploadService
            # Service to upload conversion adjustments.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v9.services.ConversionAdjustmentUploadService'

              # Processes the given conversion adjustments.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [PartialFailureError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :UploadConversionAdjustments, ::Google::Ads::GoogleAds::V9::Services::UploadConversionAdjustmentsRequest, ::Google::Ads::GoogleAds::V9::Services::UploadConversionAdjustmentsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
