//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_chain_test_stage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChainTestStage {
  /// Returns a new [NotificationChainTestStage] instance.
  NotificationChainTestStage({
    required this.key,
    required this.name,
    required this.status,
    this.message,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationChainTestStageStatusEnum status;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationChainTestStage &&
          other.key == key &&
          other.name == name &&
          other.status == status &&
          other.message == message;

  @override
  int get hashCode =>
      key.hashCode + name.hashCode + status.hashCode + message.hashCode;

  factory NotificationChainTestStage.fromJson(Map<String, dynamic> json) =>
      _$NotificationChainTestStageFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationChainTestStageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationChainTestStageStatusEnum {
  @JsonValue(r'succeeded')
  succeeded(r'succeeded'),
  @JsonValue(r'failed')
  failed(r'failed');

  const NotificationChainTestStageStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
