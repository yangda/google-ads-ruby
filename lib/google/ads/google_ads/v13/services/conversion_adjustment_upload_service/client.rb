# frozen_string_literal: true

# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

# require "google/ads/google_ads/error"
require "google/ads/google_ads/v13/services/conversion_adjustment_upload_service_pb"

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          module ConversionAdjustmentUploadService
            ##
            # Client for the ConversionAdjustmentUploadService service.
            #
            # Service to upload conversion adjustments.
            #
            class Client
              # @private
              attr_reader :conversion_adjustment_upload_service_stub

              ##
              # Configure the ConversionAdjustmentUploadService Client class.
              #
              # See {::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @example
              #
              #   # Modify the configuration for all ConversionAdjustmentUploadService clients
              #   ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.configure do |config|
              #     config.timeout = 10.0
              #   end
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def self.configure
                @configure ||= begin
                  default_config = Client::Configuration.new

                  default_config.timeout = 14_400.0
                  default_config.retry_policy = {
                    initial_delay: 5.0, max_delay: 60.0, multiplier: 1.3, retry_codes: [14, 4]
                  }

                  default_config
                end
                yield @configure if block_given?
                @configure
              end

              ##
              # Configure the ConversionAdjustmentUploadService Client instance.
              #
              # The configuration is set to the derived mode, meaning that values can be changed,
              # but structural changes (adding new fields, etc.) are not allowed. Structural changes
              # should be made on {Client.configure}.
              #
              # See {::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def configure
                yield @config if block_given?
                @config
              end

              ##
              # Create a new ConversionAdjustmentUploadService client object.
              #
              # @example
              #
              #   # Create a client using the default configuration
              #   client = ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.new
              #
              #   # Create a client using a custom configuration
              #   client = ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.new do |config|
              #     config.timeout = 10.0
              #   end
              #
              # @yield [config] Configure the ConversionAdjustmentUploadService client.
              # @yieldparam config [Client::Configuration]
              #
              def initialize
                # These require statements are intentionally placed here to initialize
                # the gRPC module only when it's required.
                # See https://github.com/googleapis/toolkit/issues/446
                require "gapic/grpc"
                require "google/ads/google_ads/v13/services/conversion_adjustment_upload_service_services_pb"

                # Create the configuration object
                @config = Configuration.new Client.configure

                # Yield the configuration if needed
                yield @config if block_given?

                # Create credentials
                credentials = @config.credentials
                # Use self-signed JWT if the endpoint is unchanged from default,
                # but only if the default endpoint does not have a region prefix.
                enable_self_signed_jwt = @config.endpoint == Client.configure.endpoint &&
                                         !@config.endpoint.split(".").first.include?("-")
                credentials ||= Credentials.default scope: @config.scope,
                                                    enable_self_signed_jwt: enable_self_signed_jwt
                if credentials.is_a?(::String) || credentials.is_a?(::Hash)
                  credentials = Credentials.new credentials, scope: @config.scope
                end
                @quota_project_id = @config.quota_project
                @quota_project_id ||= credentials.quota_project_id if credentials.respond_to? :quota_project_id

                @conversion_adjustment_upload_service_stub = ::Gapic::ServiceStub.new(
                  ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Stub,
                  credentials:  credentials,
                  endpoint:     @config.endpoint,
                  channel_args: @config.channel_args,
                  interceptors: @config.interceptors
                )
              end

              # Service calls

              ##
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
              #
              # @overload upload_conversion_adjustments(request, options = nil)
              #   Pass arguments to `upload_conversion_adjustments` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload upload_conversion_adjustments(customer_id: nil, conversion_adjustments: nil, partial_failure: nil, validate_only: nil)
              #   Pass arguments to `upload_conversion_adjustments` via keyword arguments. Note that at
              #   least one keyword argument is required. To specify no parameters, or to keep all
              #   the default parameter values, pass an empty Hash as a request object (see above).
              #
              #   @param customer_id [::String]
              #     Required. The ID of the customer performing the upload.
              #   @param conversion_adjustments [::Array<::Google::Ads::GoogleAds::V13::Services::ConversionAdjustment, ::Hash>]
              #     Required. The conversion adjustments that are being uploaded.
              #   @param partial_failure [::Boolean]
              #     Required. If true, successful operations will be carried out and invalid
              #     operations will return errors. If false, all operations will be carried out
              #     in one transaction if and only if they are all valid. This should always be
              #     set to true.
              #     See
              #     https://developers.google.com/google-ads/api/docs/best-practices/partial-failures
              #     for more information about partial failure.
              #   @param validate_only [::Boolean]
              #     If true, the request is validated but not executed. Only errors are
              #     returned, not results.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              # @example Basic example
              #   require "google/ads/google_ads/v13/services"
              #
              #   # Create a client object. The client can be reused for multiple calls.
              #   client = Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.new
              #
              #   # Create a request. To set request fields, pass in keyword arguments.
              #   request = Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsRequest.new
              #
              #   # Call the upload_conversion_adjustments method.
              #   result = client.upload_conversion_adjustments request
              #
              #   # The returned object is of type Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsResponse.
              #   p result
              #
              def upload_conversion_adjustments request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request,
                                                   to: ::Google::Ads::GoogleAds::V13::Services::UploadConversionAdjustmentsRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.upload_conversion_adjustments.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {}
                if request.customer_id
                  header_params["customer_id"] = request.customer_id
                end

                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.upload_conversion_adjustments.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.upload_conversion_adjustments.retry_policy

                options.apply_defaults timeout:      @config.timeout,
                                       metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @conversion_adjustment_upload_service_stub.call_rpc :upload_conversion_adjustments, request,
                                                                    options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
                # rescue GRPC::BadStatus => grpc_error
                #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Configuration class for the ConversionAdjustmentUploadService API.
              #
              # This class represents the configuration for ConversionAdjustmentUploadService,
              # providing control over timeouts, retry behavior, logging, transport
              # parameters, and other low-level controls. Certain parameters can also be
              # applied individually to specific RPCs. See
              # {::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client::Configuration::Rpcs}
              # for a list of RPCs that can be configured independently.
              #
              # Configuration can be applied globally to all clients, or to a single client
              # on construction.
              #
              # @example
              #
              #   # Modify the global config, setting the timeout for
              #   # upload_conversion_adjustments to 20 seconds,
              #   # and all remaining timeouts to 10 seconds.
              #   ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.configure do |config|
              #     config.timeout = 10.0
              #     config.rpcs.upload_conversion_adjustments.timeout = 20.0
              #   end
              #
              #   # Apply the above configuration only to a new client.
              #   client = ::Google::Ads::GoogleAds::V13::Services::ConversionAdjustmentUploadService::Client.new do |config|
              #     config.timeout = 10.0
              #     config.rpcs.upload_conversion_adjustments.timeout = 20.0
              #   end
              #
              # @!attribute [rw] endpoint
              #   The hostname or hostname:port of the service endpoint.
              #   Defaults to `"googleads.googleapis.com"`.
              #   @return [::String]
              # @!attribute [rw] credentials
              #   Credentials to send with calls. You may provide any of the following types:
              #    *  (`String`) The path to a service account key file in JSON format
              #    *  (`Hash`) A service account key as a Hash
              #    *  (`Google::Auth::Credentials`) A googleauth credentials object
              #       (see the [googleauth docs](https://googleapis.dev/ruby/googleauth/latest/index.html))
              #    *  (`Signet::OAuth2::Client`) A signet oauth2 client object
              #       (see the [signet docs](https://googleapis.dev/ruby/signet/latest/Signet/OAuth2/Client.html))
              #    *  (`GRPC::Core::Channel`) a gRPC channel with included credentials
              #    *  (`GRPC::Core::ChannelCredentials`) a gRPC credentails object
              #    *  (`nil`) indicating no credentials
              #   @return [::Object]
              # @!attribute [rw] scope
              #   The OAuth scopes
              #   @return [::Array<::String>]
              # @!attribute [rw] lib_name
              #   The library name as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] lib_version
              #   The library version as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] channel_args
              #   Extra parameters passed to the gRPC channel. Note: this is ignored if a
              #   `GRPC::Core::Channel` object is provided as the credential.
              #   @return [::Hash]
              # @!attribute [rw] interceptors
              #   An array of interceptors that are run before calls are executed.
              #   @return [::Array<::GRPC::ClientInterceptor>]
              # @!attribute [rw] timeout
              #   The call timeout in seconds.
              #   @return [::Numeric]
              # @!attribute [rw] metadata
              #   Additional gRPC headers to be sent with the call.
              #   @return [::Hash{::Symbol=>::String}]
              # @!attribute [rw] retry_policy
              #   The retry policy. The value is a hash with the following keys:
              #    *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
              #    *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
              #    *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
              #    *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
              #       trigger a retry.
              #   @return [::Hash]
              # @!attribute [rw] quota_project
              #   A separate project against which to charge quota.
              #   @return [::String]
              #
              class Configuration
                extend ::Gapic::Config

                config_attr :endpoint,      "googleads.googleapis.com", ::String
                config_attr :credentials,   nil do |value|
                  allowed = [::String, ::Hash, ::Proc, ::Symbol, ::Google::Auth::Credentials, ::Signet::OAuth2::Client,
                             nil]
                  allowed += [::GRPC::Core::Channel, ::GRPC::Core::ChannelCredentials] if defined? ::GRPC
                  allowed.any? { |klass| klass === value }
                end
                config_attr :scope,         nil, ::String, ::Array, nil
                config_attr :lib_name,      nil, ::String, nil
                config_attr :lib_version,   nil, ::String, nil
                config_attr(:channel_args,  { "grpc.service_config_disable_resolution" => 1 }, ::Hash, nil)
                config_attr :interceptors,  nil, ::Array, nil
                config_attr :timeout,       nil, ::Numeric, nil
                config_attr :metadata,      nil, ::Hash, nil
                config_attr :retry_policy,  nil, ::Hash, ::Proc, nil
                config_attr :quota_project, nil, ::String, nil

                # @private
                def initialize parent_config = nil
                  @parent_config = parent_config unless parent_config.nil?

                  yield self if block_given?
                end

                ##
                # Configurations for individual RPCs
                # @return [Rpcs]
                #
                def rpcs
                  @rpcs ||= begin
                    parent_rpcs = nil
                    parent_rpcs = @parent_config.rpcs if defined?(@parent_config) && @parent_config.respond_to?(:rpcs)
                    Rpcs.new parent_rpcs
                  end
                end

                ##
                # Configuration RPC class for the ConversionAdjustmentUploadService API.
                #
                # Includes fields providing the configuration for each RPC in this service.
                # Each configuration object is of type `Gapic::Config::Method` and includes
                # the following configuration fields:
                #
                #  *  `timeout` (*type:* `Numeric`) - The call timeout in seconds
                #  *  `metadata` (*type:* `Hash{Symbol=>String}`) - Additional gRPC headers
                #  *  `retry_policy (*type:* `Hash`) - The retry policy. The policy fields
                #     include the following keys:
                #      *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
                #      *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
                #      *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
                #      *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
                #         trigger a retry.
                #
                class Rpcs
                  ##
                  # RPC-specific configuration for `upload_conversion_adjustments`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :upload_conversion_adjustments

                  # @private
                  def initialize parent_rpcs = nil
                    upload_conversion_adjustments_config = parent_rpcs.upload_conversion_adjustments if parent_rpcs.respond_to? :upload_conversion_adjustments
                    @upload_conversion_adjustments = ::Gapic::Config::Method.new upload_conversion_adjustments_config

                    yield self if block_given?
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
