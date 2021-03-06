# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_notification_hubs/module_definition'
require 'ms_rest_azure'

module Azure::ARM::NotificationHubs
  autoload :Namespaces,                                         'generated/azure_mgmt_notification_hubs/namespaces.rb'
  autoload :NotificationHubs,                                   'generated/azure_mgmt_notification_hubs/notification_hubs.rb'
  autoload :NotificationHubsManagementClient,                   'generated/azure_mgmt_notification_hubs/notification_hubs_management_client.rb'

  module Models
    autoload :CheckAvailabilityParameters,                        'generated/azure_mgmt_notification_hubs/models/check_availability_parameters.rb'
    autoload :CheckAvailabilityResource,                          'generated/azure_mgmt_notification_hubs/models/check_availability_resource.rb'
    autoload :NamespaceProperties,                                'generated/azure_mgmt_notification_hubs/models/namespace_properties.rb'
    autoload :NamespaceCreateOrUpdateParameters,                  'generated/azure_mgmt_notification_hubs/models/namespace_create_or_update_parameters.rb'
    autoload :NamespaceResource,                                  'generated/azure_mgmt_notification_hubs/models/namespace_resource.rb'
    autoload :SharedAccessAuthorizationRuleProperties,            'generated/azure_mgmt_notification_hubs/models/shared_access_authorization_rule_properties.rb'
    autoload :SharedAccessAuthorizationRuleCreateOrUpdateParameters, 'generated/azure_mgmt_notification_hubs/models/shared_access_authorization_rule_create_or_update_parameters.rb'
    autoload :SharedAccessAuthorizationRuleResource,              'generated/azure_mgmt_notification_hubs/models/shared_access_authorization_rule_resource.rb'
    autoload :NamespaceListResult,                                'generated/azure_mgmt_notification_hubs/models/namespace_list_result.rb'
    autoload :SharedAccessAuthorizationRuleListResult,            'generated/azure_mgmt_notification_hubs/models/shared_access_authorization_rule_list_result.rb'
    autoload :ResourceListKeys,                                   'generated/azure_mgmt_notification_hubs/models/resource_list_keys.rb'
    autoload :ApnsCredentialProperties,                           'generated/azure_mgmt_notification_hubs/models/apns_credential_properties.rb'
    autoload :ApnsCredential,                                     'generated/azure_mgmt_notification_hubs/models/apns_credential.rb'
    autoload :WnsCredentialProperties,                            'generated/azure_mgmt_notification_hubs/models/wns_credential_properties.rb'
    autoload :WnsCredential,                                      'generated/azure_mgmt_notification_hubs/models/wns_credential.rb'
    autoload :GcmCredentialProperties,                            'generated/azure_mgmt_notification_hubs/models/gcm_credential_properties.rb'
    autoload :GcmCredential,                                      'generated/azure_mgmt_notification_hubs/models/gcm_credential.rb'
    autoload :MpnsCredentialProperties,                           'generated/azure_mgmt_notification_hubs/models/mpns_credential_properties.rb'
    autoload :MpnsCredential,                                     'generated/azure_mgmt_notification_hubs/models/mpns_credential.rb'
    autoload :AdmCredentialProperties,                            'generated/azure_mgmt_notification_hubs/models/adm_credential_properties.rb'
    autoload :AdmCredential,                                      'generated/azure_mgmt_notification_hubs/models/adm_credential.rb'
    autoload :BaiduCredentialProperties,                          'generated/azure_mgmt_notification_hubs/models/baidu_credential_properties.rb'
    autoload :BaiduCredential,                                    'generated/azure_mgmt_notification_hubs/models/baidu_credential.rb'
    autoload :NotificationHubProperties,                          'generated/azure_mgmt_notification_hubs/models/notification_hub_properties.rb'
    autoload :NotificationHubCreateOrUpdateParameters,            'generated/azure_mgmt_notification_hubs/models/notification_hub_create_or_update_parameters.rb'
    autoload :NotificationHubResource,                            'generated/azure_mgmt_notification_hubs/models/notification_hub_resource.rb'
    autoload :NotificationHubListResult,                          'generated/azure_mgmt_notification_hubs/models/notification_hub_list_result.rb'
    autoload :NamespaceType,                                      'generated/azure_mgmt_notification_hubs/models/namespace_type.rb'
    autoload :AccessRights,                                       'generated/azure_mgmt_notification_hubs/models/access_rights.rb'
  end
end
