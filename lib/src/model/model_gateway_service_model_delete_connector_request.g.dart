// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_gateway_service_model_delete_connector_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelGatewayServiceModelDeleteConnectorRequest
    _$ModelGatewayServiceModelDeleteConnectorRequestFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelGatewayServiceModelDeleteConnectorRequest',
          json,
          ($checkedConvert) {
            final val = ModelGatewayServiceModelDeleteConnectorRequest(
              reason: $checkedConvert('reason', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelGatewayServiceModelDeleteConnectorRequestToJson(
        ModelGatewayServiceModelDeleteConnectorRequest instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
