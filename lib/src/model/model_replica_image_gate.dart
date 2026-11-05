//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_replica_image_gate.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelReplicaImageGate {
  /// Returns a new [ModelReplicaImageGate] instance.
  ModelReplicaImageGate({
    required this.instance,
    this.inflight,
    this.waiting,
  });

  @JsonKey(
    name: r'instance',
    required: true,
    includeIfNull: false,
  )
  final String instance;

  @JsonKey(
    name: r'inflight',
    required: false,
    includeIfNull: false,
  )
  final double? inflight;

  @JsonKey(
    name: r'waiting',
    required: false,
    includeIfNull: false,
  )
  final double? waiting;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelReplicaImageGate &&
          other.instance == instance &&
          other.inflight == inflight &&
          other.waiting == waiting;

  @override
  int get hashCode => instance.hashCode + inflight.hashCode + waiting.hashCode;

  factory ModelReplicaImageGate.fromJson(Map<String, dynamic> json) =>
      _$ModelReplicaImageGateFromJson(json);

  Map<String, dynamic> toJson() => _$ModelReplicaImageGateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
