// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPool _$ModelPoolFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ModelPool',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'slug',
            'platform',
            'status',
            'sortOrder',
            'strategy',
            'modelAllowlist',
            'modelRoutingEnabled',
            'modelRouting',
            'longContextPricingEnabled',
            'memberTotal',
            'memberAvailable',
            'memberRateLimited',
            'purposeCount',
            'concurrencyMax',
            'members',
            'version',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = ModelPool(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num).toInt()),
          strategy: $checkedConvert('strategy', (v) => v as String),
          modelAllowlist: $checkedConvert('modelAllowlist',
              (v) => ModelAllowlist.fromJson(v as Map<String, dynamic>)),
          modelRoutingEnabled:
              $checkedConvert('modelRoutingEnabled', (v) => v as bool),
          modelRouting: $checkedConvert(
              'modelRouting',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ModelPoolRoute.fromJson(e as Map<String, dynamic>))
                  .toList()),
          longContextPricingEnabled:
              $checkedConvert('longContextPricingEnabled', (v) => v as bool),
          fallbackPoolId:
              $checkedConvert('fallbackPoolId', (v) => (v as num?)?.toInt()),
          fallbackPoolIdOnInvalidRequest: $checkedConvert(
              'fallbackPoolIdOnInvalidRequest', (v) => (v as num?)?.toInt()),
          memberTotal:
              $checkedConvert('memberTotal', (v) => (v as num).toInt()),
          memberAvailable:
              $checkedConvert('memberAvailable', (v) => (v as num).toInt()),
          memberRateLimited:
              $checkedConvert('memberRateLimited', (v) => (v as num).toInt()),
          purposeCount:
              $checkedConvert('purposeCount', (v) => (v as num).toInt()),
          concurrencyMax:
              $checkedConvert('concurrencyMax', (v) => (v as num).toInt()),
          concurrencyUsed:
              $checkedConvert('concurrencyUsed', (v) => (v as num?)?.toInt()),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          updatedByName: $checkedConvert('updatedByName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolToJson(ModelPool instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      if (instance.description case final value?) 'description': value,
      'platform': instance.platform,
      'status': instance.status,
      'sortOrder': instance.sortOrder,
      'strategy': instance.strategy,
      'modelAllowlist': instance.modelAllowlist.toJson(),
      'modelRoutingEnabled': instance.modelRoutingEnabled,
      'modelRouting': instance.modelRouting.map((e) => e.toJson()).toList(),
      'longContextPricingEnabled': instance.longContextPricingEnabled,
      if (instance.fallbackPoolId case final value?) 'fallbackPoolId': value,
      if (instance.fallbackPoolIdOnInvalidRequest case final value?)
        'fallbackPoolIdOnInvalidRequest': value,
      'memberTotal': instance.memberTotal,
      'memberAvailable': instance.memberAvailable,
      'memberRateLimited': instance.memberRateLimited,
      'purposeCount': instance.purposeCount,
      'concurrencyMax': instance.concurrencyMax,
      if (instance.concurrencyUsed case final value?) 'concurrencyUsed': value,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.updatedByName case final value?) 'updatedByName': value,
    };
