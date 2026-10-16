//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_preference_update.dart';
import 'package:json_annotation/json_annotation.dart';

part 'batch_delivery_preference_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BatchDeliveryPreferenceRequestBody {
  /// Returns a new [BatchDeliveryPreferenceRequestBody] instance.
  BatchDeliveryPreferenceRequestBody({
    required this.updates,
  });

  @JsonKey(
    name: r'updates',
    required: true,
    includeIfNull: false,
  )
  final List<DeliveryPreferenceUpdate> updates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BatchDeliveryPreferenceRequestBody && other.updates == updates;

  @override
  int get hashCode => updates.hashCode;

  factory BatchDeliveryPreferenceRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$BatchDeliveryPreferenceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BatchDeliveryPreferenceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
