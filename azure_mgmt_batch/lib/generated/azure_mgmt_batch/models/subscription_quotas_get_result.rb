# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Batch
  module Models
    #
    # Values returned by the Get Subscription Quotas operation.
    #
    class SubscriptionQuotasGetResult

      include MsRestAzure

      # @return [Integer] The number of Batch accounts that may be created
      # under the subscription in the specified region.
      attr_accessor :account_quota


      #
      # Mapper for SubscriptionQuotasGetResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SubscriptionQuotasGetResult',
          type: {
            name: 'Composite',
            class_name: 'SubscriptionQuotasGetResult',
            model_properties: {
              account_quota: {
                required: false,
                serialized_name: 'accountQuota',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
