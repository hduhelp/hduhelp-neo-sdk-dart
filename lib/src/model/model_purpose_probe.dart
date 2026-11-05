//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_probe.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeProbe {
  /// Returns a new [ModelPurposeProbe] instance.
  ModelPurposeProbe({
    required this.intervalSeconds,
    required this.autoRecover,
  });

  /// 0 = 不定时探活。
  @JsonKey(
    name: r'intervalSeconds',
    required: true,
    includeIfNull: false,
  )
  final int intervalSeconds;

  /// 定时探活成功后清除成员连接器的冷却与错误状态。
  @JsonKey(
    name: r'autoRecover',
    required: true,
    includeIfNull: false,
  )
  final bool autoRecover;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeProbe &&
          other.intervalSeconds == intervalSeconds &&
          other.autoRecover == autoRecover;

  @override
  int get hashCode => intervalSeconds.hashCode + autoRecover.hashCode;

  factory ModelPurposeProbe.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeProbeFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeProbeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
