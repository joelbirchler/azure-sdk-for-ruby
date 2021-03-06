# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Certificate Details
    #
    class CertificateDetails < MsRestAzure::Resource

      include MsRestAzure

      # @return [Integer] Version
      attr_accessor :version

      # @return [String] Serial Number
      attr_accessor :serial_number

      # @return [String] Thumbprint
      attr_accessor :thumbprint

      # @return [String] Subject
      attr_accessor :subject

      # @return [DateTime] Valid from
      attr_accessor :not_before

      # @return [DateTime] Valid to
      attr_accessor :not_after

      # @return [String] Signature Algorithm
      attr_accessor :signature_algorithm

      # @return [String] Issuer
      attr_accessor :issuer

      # @return [String] Raw certificate data
      attr_accessor :raw_data


      #
      # Mapper for CertificateDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CertificateDetails',
          type: {
            name: 'Composite',
            class_name: 'CertificateDetails',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              version: {
                required: false,
                serialized_name: 'properties.version',
                type: {
                  name: 'Number'
                }
              },
              serial_number: {
                required: false,
                serialized_name: 'properties.serialNumber',
                type: {
                  name: 'String'
                }
              },
              thumbprint: {
                required: false,
                serialized_name: 'properties.thumbprint',
                type: {
                  name: 'String'
                }
              },
              subject: {
                required: false,
                serialized_name: 'properties.subject',
                type: {
                  name: 'String'
                }
              },
              not_before: {
                required: false,
                serialized_name: 'properties.notBefore',
                type: {
                  name: 'DateTime'
                }
              },
              not_after: {
                required: false,
                serialized_name: 'properties.notAfter',
                type: {
                  name: 'DateTime'
                }
              },
              signature_algorithm: {
                required: false,
                serialized_name: 'properties.signatureAlgorithm',
                type: {
                  name: 'String'
                }
              },
              issuer: {
                required: false,
                serialized_name: 'properties.issuer',
                type: {
                  name: 'String'
                }
              },
              raw_data: {
                required: false,
                serialized_name: 'properties.rawData',
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
