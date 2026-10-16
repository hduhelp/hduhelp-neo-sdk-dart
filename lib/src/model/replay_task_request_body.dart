//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'replay_task_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplayTaskRequestBody {
  /// Returns a new [ReplayTaskRequestBody] instance.
  ReplayTaskRequestBody({
    required this.replayRequestKey,
    required this.deliveryIds,
  });

  @JsonKey(
    name: r'replay_request_key',
    required: true,
    includeIfNull: false,
  )
  final String replayRequestKey;

  @JsonKey(
    name: r'delivery_ids',
    required: true,
    includeIfNull: false,
  )
  final List<String> deliveryIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReplayTaskRequestBody &&
          other.replayRequestKey == replayRequestKey &&
          other.deliveryIds == deliveryIds;

  @override
  int get hashCode => replayRequestKey.hashCode + deliveryIds.hashCode;

  factory ReplayTaskRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReplayTaskRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReplayTaskRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
