# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Catalog
  module Models
    #
    # A Data Lake Analytics catalog entity identifier object.
    #
    class EntityId

      include MsRestAzure

      # @return [DdlName] the name of the external table associated with this
      # database, schema and table.
      attr_accessor :name

      # @return the version of the external data source.
      attr_accessor :version


      #
      # Mapper for EntityId class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EntityId',
          type: {
            name: 'Composite',
            class_name: 'EntityId',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'Composite',
                  class_name: 'DdlName'
                }
              },
              version: {
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
