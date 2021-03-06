# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # App Service Plan Model
    #
    class ServerFarmWithRichSku < MsRestAzure::Resource

      include MsRestAzure

      # @return [String] Name for the App Service Plan
      attr_accessor :server_farm_with_rich_sku_name

      # @return [String] Target worker tier assigned to the App Service Plan
      attr_accessor :worker_tier_name

      # @return [StatusOptions] App Service Plan Status. Possible values
      # include: 'Ready', 'Pending'
      attr_accessor :status

      # @return [String] App Service Plan Subscription
      attr_accessor :subscription

      # @return [String] App Service Plan administration site
      attr_accessor :admin_site_name

      # @return [HostingEnvironmentProfile] Specification for the hosting
      # environment (App Service Environment) to use for the App Service Plan
      attr_accessor :hosting_environment_profile

      # @return [Integer] Maximum number of instances that can be assigned to
      # this App Service Plan
      attr_accessor :maximum_number_of_workers

      # @return [String] Geographical location for the App Service Plan
      attr_accessor :geo_region

      # @return [Boolean] If True apps assigned to this App Service Plan can
      # be scaled independently
      # If False apps assigned to this App Service Plan will scale
      # to all instances of the plan
      attr_accessor :per_site_scaling

      # @return [Integer] Number of web apps assigned to this App Service Plan
      attr_accessor :number_of_sites

      # @return [String] Resource group of the serverfarm
      attr_accessor :resource_group

      # @return [SkuDescription]
      attr_accessor :sku


      #
      # Mapper for ServerFarmWithRichSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServerFarmWithRichSku',
          type: {
            name: 'Composite',
            class_name: 'ServerFarmWithRichSku',
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
              server_farm_with_rich_sku_name: {
                required: false,
                serialized_name: 'properties.name',
                type: {
                  name: 'String'
                }
              },
              worker_tier_name: {
                required: false,
                serialized_name: 'properties.workerTierName',
                type: {
                  name: 'String'
                }
              },
              status: {
                required: false,
                read_only: true,
                serialized_name: 'properties.status',
                type: {
                  name: 'Enum',
                  module: 'StatusOptions'
                }
              },
              subscription: {
                required: false,
                read_only: true,
                serialized_name: 'properties.subscription',
                type: {
                  name: 'String'
                }
              },
              admin_site_name: {
                required: false,
                serialized_name: 'properties.adminSiteName',
                type: {
                  name: 'String'
                }
              },
              hosting_environment_profile: {
                required: false,
                serialized_name: 'properties.hostingEnvironmentProfile',
                type: {
                  name: 'Composite',
                  class_name: 'HostingEnvironmentProfile'
                }
              },
              maximum_number_of_workers: {
                required: false,
                serialized_name: 'properties.maximumNumberOfWorkers',
                type: {
                  name: 'Number'
                }
              },
              geo_region: {
                required: false,
                read_only: true,
                serialized_name: 'properties.geoRegion',
                type: {
                  name: 'String'
                }
              },
              per_site_scaling: {
                required: false,
                serialized_name: 'properties.perSiteScaling',
                type: {
                  name: 'Boolean'
                }
              },
              number_of_sites: {
                required: false,
                read_only: true,
                serialized_name: 'properties.numberOfSites',
                type: {
                  name: 'Number'
                }
              },
              resource_group: {
                required: false,
                read_only: true,
                serialized_name: 'properties.resourceGroup',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'SkuDescription'
                }
              }
            }
          }
        }
      end
    end
  end
end
