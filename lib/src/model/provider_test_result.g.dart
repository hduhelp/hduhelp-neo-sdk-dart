// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderTestResult _$ProviderTestResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['providerKey', 'status'],
        );
        final val = ProviderTestResult(
          providerKey: $checkedConvert('providerKey', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$ProviderTestResultStatusEnumEnumMap, v)),
          failureKind: $checkedConvert(
              'failureKind',
              (v) => $enumDecodeNullable(
                  _$ProviderTestResultFailureKindEnumEnumMap, v)),
          errorCode: $checkedConvert('errorCode', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          providerMessageId:
              $checkedConvert('providerMessageId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderTestResultToJson(ProviderTestResult instance) =>
    <String, dynamic>{
      'providerKey': instance.providerKey,
      'status': _$ProviderTestResultStatusEnumEnumMap[instance.status]!,
      if (_$ProviderTestResultFailureKindEnumEnumMap[instance.failureKind]
          case final value?)
        'failureKind': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.message case final value?) 'message': value,
      if (instance.providerMessageId case final value?)
        'providerMessageId': value,
    };

const _$ProviderTestResultStatusEnumEnumMap = {
  ProviderTestResultStatusEnum.sent: 'sent',
  ProviderTestResultStatusEnum.retry: 'retry',
  ProviderTestResultStatusEnum.failed: 'failed',
  ProviderTestResultStatusEnum.uncertain: 'uncertain',
};

const _$ProviderTestResultFailureKindEnumEnumMap = {
  ProviderTestResultFailureKindEnum.permanent: 'permanent',
  ProviderTestResultFailureKindEnum.unreachable: 'unreachable',
  ProviderTestResultFailureKindEnum.provider: 'provider',
  ProviderTestResultFailureKindEnum.uncertain: 'uncertain',
  ProviderTestResultFailureKindEnum.retryExhausted: 'retry_exhausted',
  ProviderTestResultFailureKindEnum.reconcileExhausted: 'reconcile_exhausted',
  ProviderTestResultFailureKindEnum.expired: 'expired',
  ProviderTestResultFailureKindEnum.deadLetterParked: 'dead_letter_parked',
};
