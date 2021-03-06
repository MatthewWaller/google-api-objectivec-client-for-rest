// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Deployment Manager API (deploymentmanager/v2)
// Description:
//   Declares, configures, and deploys complex solutions on Google Cloud
//   Platform.
// Documentation:
//   https://cloud.google.com/deployment-manager/

#import "GTLRDeploymentManagerObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_AuditConfig
//

@implementation GTLRDeploymentManager_AuditConfig
@dynamic auditLogConfigs, exemptedMembers, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRDeploymentManager_AuditLogConfig class],
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_AuditLogConfig
//

@implementation GTLRDeploymentManager_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Binding
//

@implementation GTLRDeploymentManager_Binding
@dynamic members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Condition
//

@implementation GTLRDeploymentManager_Condition
@dynamic iam, op, svc, sys, value, values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ConfigFile
//

@implementation GTLRDeploymentManager_ConfigFile
@dynamic content;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Deployment
//

@implementation GTLRDeploymentManager_Deployment
@dynamic descriptionProperty, fingerprint, identifier, insertTime, labels,
         manifest, name, operation, selfLink, target, update;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRDeploymentManager_DeploymentLabelEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentLabelEntry
//

@implementation GTLRDeploymentManager_DeploymentLabelEntry
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentsCancelPreviewRequest
//

@implementation GTLRDeploymentManager_DeploymentsCancelPreviewRequest
@dynamic fingerprint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentsListResponse
//

@implementation GTLRDeploymentManager_DeploymentsListResponse
@dynamic deployments, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deployments" : [GTLRDeploymentManager_Deployment class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"deployments";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentsStopRequest
//

@implementation GTLRDeploymentManager_DeploymentsStopRequest
@dynamic fingerprint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentUpdate
//

@implementation GTLRDeploymentManager_DeploymentUpdate
@dynamic descriptionProperty, labels, manifest;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRDeploymentManager_DeploymentUpdateLabelEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_DeploymentUpdateLabelEntry
//

@implementation GTLRDeploymentManager_DeploymentUpdateLabelEntry
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ImportFile
//

@implementation GTLRDeploymentManager_ImportFile
@dynamic content, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_LogConfig
//

@implementation GTLRDeploymentManager_LogConfig
@dynamic counter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_LogConfigCounterOptions
//

@implementation GTLRDeploymentManager_LogConfigCounterOptions
@dynamic field, metric;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Manifest
//

@implementation GTLRDeploymentManager_Manifest
@dynamic config, expandedConfig, identifier, imports, insertTime, layout, name,
         selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"imports" : [GTLRDeploymentManager_ImportFile class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ManifestsListResponse
//

@implementation GTLRDeploymentManager_ManifestsListResponse
@dynamic manifests, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"manifests" : [GTLRDeploymentManager_Manifest class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"manifests";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Operation
//

@implementation GTLRDeploymentManager_Operation
@dynamic clientOperationId, creationTimestamp, descriptionProperty, endTime,
         error, httpErrorMessage, httpErrorStatusCode, identifier, insertTime,
         kind, name, operationType, progress, region, selfLink, startTime,
         status, statusMessage, targetId, targetLink, user, warnings,
         zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id",
    @"zoneProperty" : @"zone"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warnings" : [GTLRDeploymentManager_Operation_Warnings_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Operation_Error
//

@implementation GTLRDeploymentManager_Operation_Error
@dynamic errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRDeploymentManager_Operation_Error_Errors_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Operation_Warnings_Item
//

@implementation GTLRDeploymentManager_Operation_Warnings_Item
@dynamic code, data, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"data" : [GTLRDeploymentManager_Operation_Warnings_Item_Data_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Operation_Error_Errors_Item
//

@implementation GTLRDeploymentManager_Operation_Error_Errors_Item
@dynamic code, location, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Operation_Warnings_Item_Data_Item
//

@implementation GTLRDeploymentManager_Operation_Warnings_Item_Data_Item
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_OperationsListResponse
//

@implementation GTLRDeploymentManager_OperationsListResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDeploymentManager_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Policy
//

@implementation GTLRDeploymentManager_Policy
@dynamic auditConfigs, bindings, ETag, iamOwned, rules, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRDeploymentManager_AuditConfig class],
    @"bindings" : [GTLRDeploymentManager_Binding class],
    @"rules" : [GTLRDeploymentManager_Rule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Resource
//

@implementation GTLRDeploymentManager_Resource
@dynamic accessControl, finalProperties, identifier, insertTime, manifest, name,
         properties, type, update, updateTime, url, warnings;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warnings" : [GTLRDeploymentManager_Resource_Warnings_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Resource_Warnings_Item
//

@implementation GTLRDeploymentManager_Resource_Warnings_Item
@dynamic code, data, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"data" : [GTLRDeploymentManager_Resource_Warnings_Item_Data_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Resource_Warnings_Item_Data_Item
//

@implementation GTLRDeploymentManager_Resource_Warnings_Item_Data_Item
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceAccessControl
//

@implementation GTLRDeploymentManager_ResourceAccessControl
@dynamic gcpIamPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourcesListResponse
//

@implementation GTLRDeploymentManager_ResourcesListResponse
@dynamic nextPageToken, resources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRDeploymentManager_Resource class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"resources";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceUpdate
//

@implementation GTLRDeploymentManager_ResourceUpdate
@dynamic accessControl, error, finalProperties, intent, manifest, properties,
         state, warnings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warnings" : [GTLRDeploymentManager_ResourceUpdate_Warnings_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceUpdate_Error
//

@implementation GTLRDeploymentManager_ResourceUpdate_Error
@dynamic errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRDeploymentManager_ResourceUpdate_Error_Errors_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceUpdate_Warnings_Item
//

@implementation GTLRDeploymentManager_ResourceUpdate_Warnings_Item
@dynamic code, data, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"data" : [GTLRDeploymentManager_ResourceUpdate_Warnings_Item_Data_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceUpdate_Error_Errors_Item
//

@implementation GTLRDeploymentManager_ResourceUpdate_Error_Errors_Item
@dynamic code, location, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_ResourceUpdate_Warnings_Item_Data_Item
//

@implementation GTLRDeploymentManager_ResourceUpdate_Warnings_Item_Data_Item
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Rule
//

@implementation GTLRDeploymentManager_Rule
@dynamic action, conditions, descriptionProperty, ins, logConfigs, notIns,
         permissions;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"conditions" : [GTLRDeploymentManager_Condition class],
    @"ins" : [NSString class],
    @"logConfigs" : [GTLRDeploymentManager_LogConfig class],
    @"notIns" : [NSString class],
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_TargetConfiguration
//

@implementation GTLRDeploymentManager_TargetConfiguration
@dynamic config, imports;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"imports" : [GTLRDeploymentManager_ImportFile class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_TestPermissionsRequest
//

@implementation GTLRDeploymentManager_TestPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_TestPermissionsResponse
//

@implementation GTLRDeploymentManager_TestPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_Type
//

@implementation GTLRDeploymentManager_Type
@dynamic identifier, insertTime, name, operation, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDeploymentManager_TypesListResponse
//

@implementation GTLRDeploymentManager_TypesListResponse
@dynamic nextPageToken, types;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"types" : [GTLRDeploymentManager_Type class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"types";
}

@end
