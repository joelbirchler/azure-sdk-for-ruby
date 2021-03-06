# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::IotHub
  module Models
    #
    # The properties related to the Sku.
    #
    class IotHubSkuDescription

      include MsRestAzure

      # @return [String] The type of the resource.
      attr_accessor :resource_type

      # @return [IotHubSkuInfo]
      attr_accessor :sku

      # @return [IotHubCapacity]
      attr_accessor :capacity


      #
      # Mapper for IotHubSkuDescription class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IotHubSkuDescription',
          type: {
            name: 'Composite',
            class_name: 'IotHubSkuDescription',
            model_properties: {
              resource_type: {
                required: false,
                read_only: true,
                serialized_name: 'resourceType',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'IotHubSkuInfo'
                }
              },
              capacity: {
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'Composite',
                  class_name: 'IotHubCapacity'
                }
              }
            }
          }
        }
      end
    end
  end
end
