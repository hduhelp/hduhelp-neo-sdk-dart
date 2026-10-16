// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow_exchange_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginFlowExchangeData _$LoginFlowExchangeDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginFlowExchangeData',
      json,
      ($checkedConvert) {
        final val = LoginFlowExchangeData(
          flow: $checkedConvert('flow', (v) => v as String?),
          grantKey: $checkedConvert('grantKey', (v) => v as String?),
          mergeToken: $checkedConvert('mergeToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginFlowExchangeDataToJson(
        LoginFlowExchangeData instance) =>
    <String, dynamic>{
      if (instance.flow case final value?) 'flow': value,
      if (instance.grantKey case final value?) 'grantKey': value,
      if (instance.mergeToken case final value?) 'mergeToken': value,
    };
